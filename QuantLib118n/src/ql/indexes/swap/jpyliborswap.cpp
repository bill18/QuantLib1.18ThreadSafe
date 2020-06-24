/* -*- mode: c++; tab-width: 4; indent-tabs-mode: nil; c-basic-offset: 4 -*- */

/*
 Copyright (C) 2008, 2011 Ferdinando Ametrano

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

#include <ql/indexes/swap/jpyliborswap.hpp>
#include <ql/indexes/ibor/jpylibor.hpp>
#include <ql/time/calendars/target.hpp>
#include <ql/time/daycounters/actualactual.hpp>
#include <ql/currencies/asia.hpp>

namespace QuantLib {

    JpyLiborSwapIsdaFixAm::JpyLiborSwapIsdaFixAm(Settings* settings,
                                const Period& tenor,
                                const Handle<YieldTermStructure>& h)
    : SwapIndex(settings, "JpyLiborSwapIsdaFixAm", // familyName
                tenor,
                2, // settlementDays
                JPYCurrency(),
                TARGET(),
                6*Months, // fixedLegTenor
                ModifiedFollowing, // fixedLegConvention
                ActualActual(ActualActual::ISDA), // fixedLegDaycounter
                ext::shared_ptr<IborIndex>(new JPYLibor(settings, 6*Months, h))) {}

    JpyLiborSwapIsdaFixAm::JpyLiborSwapIsdaFixAm(Settings* settings,
                                const Period& tenor,
                                const Handle<YieldTermStructure>& forwarding,
                                const Handle<YieldTermStructure>& discounting)
    : SwapIndex(settings, "JpyLiborSwapIsdaFixAm", // familyName
                tenor,
                2, // settlementDays
                JPYCurrency(),
                TARGET(),
                6*Months, // fixedLegTenor
                ModifiedFollowing, // fixedLegConvention
                ActualActual(ActualActual::ISDA), // fixedLegDaycounter
                ext::shared_ptr<IborIndex>(new JPYLibor(settings, 6*Months, forwarding)),
                discounting) {}

    JpyLiborSwapIsdaFixPm::JpyLiborSwapIsdaFixPm(Settings* settings,
                                const Period& tenor,
                                const Handle<YieldTermStructure>& h)
    : SwapIndex(settings, "JpyLiborSwapIsdaFixPm", // familyName
                tenor,
                2, // settlementDays
                JPYCurrency(),
                TARGET(),
                6*Months, // fixedLegTenor
                ModifiedFollowing, // fixedLegConvention
                ActualActual(ActualActual::ISDA), // fixedLegDaycounter
                ext::shared_ptr<IborIndex>(new JPYLibor(settings, 6*Months, h))) {}

    JpyLiborSwapIsdaFixPm::JpyLiborSwapIsdaFixPm(Settings* settings,
                                const Period& tenor,
                                const Handle<YieldTermStructure>& forwarding,
                                const Handle<YieldTermStructure>& discounting)
    : SwapIndex(settings, "JpyLiborSwapIsdaFixPm", // familyName
                tenor,
                2, // settlementDays
                JPYCurrency(),
                TARGET(),
                6*Months, // fixedLegTenor
                ModifiedFollowing, // fixedLegConvention
                ActualActual(ActualActual::ISDA), // fixedLegDaycounter
                ext::shared_ptr<IborIndex>(new JPYLibor(settings, 6*Months, forwarding)),
                discounting) {}

}
