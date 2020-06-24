/* -*- mode: c++; tab-width: 4; indent-tabs-mode: nil; c-basic-offset: 4 -*- */

/*
 Copyright (C) 2007, 2009 Chris Kenyon
 Copyright (C) 2010 StatPro Italia srl

 This file is part of QuantLib, a free-software/open-source library
 for financial quantitative analysts and developers - http://quantlib.org/

 QuantLib is free software: you can redistribute it and/or modify it
 under the terms of the QuantLib license.  You should have received a
 copy of the license along with this program; if not, please email
 <quantlib-dev@lists.sf.net>. The license is also available online at
 <http://quantlib.org/license.shtml>.

 This program is distributed in the hope that it will be useful, but WITHOUT
 ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
 FOR A PARTICULAR PURPOSE.  See the license for more details.
*/

/*! \file euhicp.hpp
    \brief EU HICP index
*/

#ifndef quantlib_euhicp_hpp
#define quantlib_euhicp_hpp

#include <ql/indexes/inflationindex.hpp>
#include <ql/currencies/europe.hpp>

namespace QuantLib {

    //! EU HICP index
    class EUHICP : public ZeroInflationIndex {
      public:
        EUHICP(Settings* settings, bool interpolated,
               const Handle<ZeroInflationTermStructure>& ts =
                                        Handle<ZeroInflationTermStructure>())
        : ZeroInflationIndex(settings, "HICP",
                             EURegion(),
                             false,
                             interpolated,
                             Monthly,
                             Period(1, Months), // availability
                             EURCurrency(),
                             ts) {}
    };

    //! EU HICPXT index
    class EUHICPXT : public ZeroInflationIndex {
      public:
        EUHICPXT(Settings* settings, bool interpolated,
                 const Handle<ZeroInflationTermStructure>& ts =
                                        Handle<ZeroInflationTermStructure>())
        : ZeroInflationIndex(settings, "HICPXT",
                             EURegion(),
                             false,
                             interpolated,
                             Monthly,
                             Period(1, Months), // availability
                             EURCurrency(),
                             ts) {}
    };


    //! Genuine year-on-year EU HICP (i.e. not a ratio of EU HICP)
    class YYEUHICP : public YoYInflationIndex {
      public:
        YYEUHICP(Settings* settings, bool interpolated,
                 const Handle<YoYInflationTermStructure>& ts =
                                         Handle<YoYInflationTermStructure>())
        : YoYInflationIndex(settings, "YY_HICP",
                            EURegion(),
                            false,
                            interpolated,
                            false,
                            Monthly,
                            Period(1, Months),
                            EURCurrency(),
                            ts) {}
    };

    //! Genuine year-on-year EU HICPXT
    class YYEUHICPXT : public YoYInflationIndex {
      public:
        YYEUHICPXT(Settings* settings, bool interpolated,
                   const Handle<YoYInflationTermStructure>& ts =
                                         Handle<YoYInflationTermStructure>())
        : YoYInflationIndex(settings, "YY_HICPXT",
                            EURegion(),
                            false,
                            interpolated,
                            false,
                            Monthly,
                            Period(1, Months),
                            EURCurrency(),
                            ts) {}
    };


    //! Fake year-on-year EU HICP (i.e. a ratio of EU HICP)
    class YYEUHICPr : public YoYInflationIndex {
      public:
        YYEUHICPr(Settings* settings, bool interpolated,
                  const Handle<YoYInflationTermStructure>& ts =
                                         Handle<YoYInflationTermStructure>())
        : YoYInflationIndex(settings, "YYR_HICP",
                            EURegion(),
                            false,
                            interpolated,
                            true,
                            Monthly,
                            Period(1, Months),
                            EURCurrency(),
                            ts) {}
    };

}


#endif
