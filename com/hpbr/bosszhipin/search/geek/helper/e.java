package com.hpbr.bosszhipin.search.geek.helper;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.search.geek.bean.BrandAdConfig;
import com.hpbr.bosszhipin.search.geek.bean.BrandAggregationInfoBean;
import com.hpbr.bosszhipin.search.geek.bean.BrandBean;
import com.hpbr.bosszhipin.search.geek.bean.CitySuggestTipBean;
import com.hpbr.bosszhipin.search.geek.bean.CompanyListBean;
import com.hpbr.bosszhipin.search.geek.bean.CorrectQueryBean;
import com.hpbr.bosszhipin.search.geek.bean.DifferentCityTipBean;
import com.hpbr.bosszhipin.search.geek.bean.ExpectAddressTipBean;
import com.hpbr.bosszhipin.search.geek.bean.FeedbackTipBean;
import com.hpbr.bosszhipin.search.geek.bean.GroupBean;
import com.hpbr.bosszhipin.search.geek.bean.HeadHuntingRecommendTipBean;
import com.hpbr.bosszhipin.search.geek.bean.PeopleAlsoSearchTipBean;
import com.hpbr.bosszhipin.search.geek.bean.QueryGuideTipBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchNewBrandBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchPrimaryBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchRecommendHeaderBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchSubscribeInfoBean;
import com.hpbr.bosszhipin.search.geek.bean.StandardBrandCardBean;
import com.hpbr.bosszhipin.search.geek.bean.SwitchPositionGuideTipBean;
import com.hpbr.bosszhipin.search.geek.bean.SwitchSortTipBean;
import com.hpbr.bosszhipin.search.geek.bean.response.AccessibleApplyJobBean;
import com.hpbr.bosszhipin.search.geek.bean.response.GeekSearchCardResponse;
import com.hpbr.bosszhipin.search.geek.bean.response.SearchAskAiTipJobCardBean;
import com.hpbr.bosszhipin.search.geek.bean.response.SearchHandicappedZoneBannerBean;
import com.hpbr.bosszhipin.search.geek.bean.response.SearchSchoolRecruitSpecTipCardBean;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;
import com.monch.lbase.util.LList;
import j50.h;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class e {
    private static CompanyListBean a(BrandAggregationInfoBean brandAggregationInfoBean) {
        CompanyListBean companyListBean = new CompanyListBean();
        companyListBean.showViewMore = brandAggregationInfoBean.showViewMore;
        companyListBean.aggregation = brandAggregationInfoBean.aggregation;
        companyListBean.brandList = brandAggregationInfoBean.brandList;
        return companyListBean;
    }

    private static SearchRecommendHeaderBean b(int i11, String str, int i12, int i13) {
        SearchRecommendHeaderBean searchRecommendHeaderBean = new SearchRecommendHeaderBean();
        searchRecommendHeaderBean.rcdIndex = i11;
        searchRecommendHeaderBean.tips = str;
        searchRecommendHeaderBean.rcdType = i12;
        searchRecommendHeaderBean.realPosition = i13 + i11;
        return searchRecommendHeaderBean;
    }

    private static StandardBrandCardBean c(List<BrandBean> list) {
        StandardBrandCardBean standardBrandCardBean = new StandardBrandCardBean();
        standardBrandCardBean.stdBrandList = list;
        return standardBrandCardBean;
    }

    private static void d(BrandAggregationInfoBean brandAggregationInfoBean, @NonNull List<SearchPositionItemModel> list) {
        if (brandAggregationInfoBean == null) {
            return;
        }
        int i11 = brandAggregationInfoBean.type;
        if (i11 == 1) {
            if (brandAggregationInfoBean.aggregation == null) {
                return;
            }
            GroupBean groupBean = new GroupBean();
            groupBean.showViewMore = brandAggregationInfoBean.showViewMore;
            groupBean.aggregation = brandAggregationInfoBean.aggregation;
            list.add(new SearchPositionItemModel(1, groupBean));
            return;
        }
        if (i11 == 3) {
            if (LList.getCount(brandAggregationInfoBean.brandList) == 0) {
                return;
            }
            list.add(new SearchPositionItemModel(10, a(brandAggregationInfoBean)));
        } else if (i11 == 4) {
            if (LList.getCount(brandAggregationInfoBean.stdBrandList) > 0) {
                list.add(new SearchPositionItemModel(4, c(brandAggregationInfoBean.stdBrandList)));
            }
            if (LList.getCount(brandAggregationInfoBean.brandList) > 0) {
                list.add(new SearchPositionItemModel(10, a(brandAggregationInfoBean)));
            }
        }
    }

    public static void e(String str, String str2, @NonNull List<SearchPositionItemModel> list, @NonNull GeekSearchCardResponse geekSearchCardResponse) {
        int i11;
        int i12;
        int i13;
        int i14;
        SearchSubscribeInfoBean searchSubscribeInfoBean = geekSearchCardResponse.subscribeInfo;
        if (searchSubscribeInfoBean != null && searchSubscribeInfoBean.index == 0) {
            BrandAdConfig brandAdConfig = geekSearchCardResponse.brandAdConfig;
            if (g(brandAdConfig)) {
                brandAdConfig.subscribeInfo = geekSearchCardResponse.subscribeInfo;
            } else {
                list.add(new SearchPositionItemModel(13, geekSearchCardResponse.subscribeInfo));
            }
        }
        HeadHuntingRecommendTipBean headHuntingRecommendTipBean = geekSearchCardResponse.openViewHunterJobTip;
        if (headHuntingRecommendTipBean != null && headHuntingRecommendTipBean.index == 0) {
            list.add(new SearchPositionItemModel(26, headHuntingRecommendTipBean));
        }
        DifferentCityTipBean differentCityTipBean = geekSearchCardResponse.alternativeCityTip;
        if (differentCityTipBean != null && (i14 = differentCityTipBean.index) == 0) {
            differentCityTipBean.realPosition = i14;
            list.add(new SearchPositionItemModel(25, differentCityTipBean));
        }
        SearchSchoolRecruitSpecTipCardBean searchSchoolRecruitSpecTipCardBean = geekSearchCardResponse.schoolRecruitSpecTip;
        if (searchSchoolRecruitSpecTipCardBean != null && (i13 = searchSchoolRecruitSpecTipCardBean.index) == 0) {
            searchSchoolRecruitSpecTipCardBean.realPosition = i13;
            list.add(new SearchPositionItemModel(37, searchSchoolRecruitSpecTipCardBean));
        }
        PeopleAlsoSearchTipBean peopleAlsoSearchTipBean = geekSearchCardResponse.peopleAlsoSearchTip;
        if (peopleAlsoSearchTipBean != null && (i12 = peopleAlsoSearchTipBean.index) == 0) {
            peopleAlsoSearchTipBean.realPosition = i12;
            peopleAlsoSearchTipBean.lid = geekSearchCardResponse.searchLid;
            list.add(new SearchPositionItemModel(38, peopleAlsoSearchTipBean));
        }
        QueryGuideTipBean queryGuideTipBean = geekSearchCardResponse.queryGuideTip;
        if (queryGuideTipBean != null && (i11 = queryGuideTipBean.queryGuideIndex) == 0) {
            queryGuideTipBean.realPosition = i11;
            queryGuideTipBean.lid = geekSearchCardResponse.searchLid;
            list.add(new SearchPositionItemModel(41, queryGuideTipBean));
        }
        SwitchPositionGuideTipBean switchPositionGuideTipBean = geekSearchCardResponse.switchPositionGuideTip;
        if (switchPositionGuideTipBean != null) {
            switchPositionGuideTipBean.lid = geekSearchCardResponse.searchLid;
            list.add(new SearchPositionItemModel(42, switchPositionGuideTipBean));
        }
        SwitchSortTipBean switchSortTipBean = geekSearchCardResponse.switchSortTip;
        if (switchSortTipBean != null) {
            list.add(new SearchPositionItemModel(43, switchSortTipBean));
        }
        if (geekSearchCardResponse.maskComTipInfo != null) {
            BrandAdConfig brandAdConfig2 = geekSearchCardResponse.brandAdConfig;
            if (g(brandAdConfig2)) {
                brandAdConfig2.maskComTipInfo = geekSearchCardResponse.maskComTipInfo;
            } else {
                list.add(new SearchPositionItemModel(18, geekSearchCardResponse.maskComTipInfo));
            }
        }
        CorrectQueryBean correctQueryBean = geekSearchCardResponse.correctQuery;
        if (correctQueryBean != null) {
            correctQueryBean.searchLid = str;
            list.add(new SearchPositionItemModel(9, correctQueryBean));
        }
        ExpectAddressTipBean expectAddressTipBean = geekSearchCardResponse.expectAddressTip;
        if (expectAddressTipBean != null) {
            list.add(new SearchPositionItemModel(11, expectAddressTipBean));
            r50.a.O(str2, str);
        }
        BrandAggregationInfoBean brandAggregationInfoBean = geekSearchCardResponse.brandAggregationInfo;
        if (brandAggregationInfoBean != null) {
            d(brandAggregationInfoBean, list);
        }
        AccessibleApplyJobBean accessibleApplyJobBean = geekSearchCardResponse.disabledTip;
        if (accessibleApplyJobBean != null) {
            list.add(new SearchPositionItemModel(21, accessibleApplyJobBean));
        }
        SearchHandicappedZoneBannerBean searchHandicappedZoneBannerBean = geekSearchCardResponse.handicappedZoneBanner;
        if (searchHandicappedZoneBannerBean != null) {
            list.add(new SearchPositionItemModel(27, searchHandicappedZoneBannerBean));
        }
        SearchAskAiTipJobCardBean searchAskAiTipJobCardBean = geekSearchCardResponse.askAiTip;
        if (searchAskAiTipJobCardBean != null) {
            searchAskAiTipJobCardBean.query = str2;
            list.add(new SearchPositionItemModel(40, searchAskAiTipJobCardBean));
            ef.a.c().d(str2);
        }
    }

    private static boolean f(GeekSearchCardResponse geekSearchCardResponse) {
        SearchPrimaryBean searchPrimaryBean;
        return (geekSearchCardResponse == null || (searchPrimaryBean = (SearchPrimaryBean) LList.getElement(geekSearchCardResponse.cardList, 0)) == null || searchPrimaryBean.brandCardStyle != 1) ? false : true;
    }

    private static boolean g(BrandAdConfig brandAdConfig) {
        return brandAdConfig != null;
    }

    public static void h(@NonNull List<SearchNewBrandBean> list, @NonNull ArrayList<h> arrayList, @NonNull GeekSearchCardResponse geekSearchCardResponse, int i11) {
        int i12;
        List<SearchNewBrandBean> list2;
        CitySuggestTipBean citySuggestTipBean;
        int i13;
        int i14;
        int i15;
        int i16;
        int count = LList.getCount(list);
        SearchSubscribeInfoBean searchSubscribeInfoBean = geekSearchCardResponse.subscribeInfo;
        FeedbackTipBean feedbackTipBean = geekSearchCardResponse.feedbackTip;
        CitySuggestTipBean citySuggestTipBean2 = geekSearchCardResponse.citySuggestTip;
        int i17 = geekSearchCardResponse.rcdIndex;
        String str = geekSearchCardResponse.rcdTip;
        int i18 = geekSearchCardResponse.rcdType;
        int i19 = i17 - 1;
        int i21 = (searchSubscribeInfoBean == null || searchSubscribeInfoBean.searchType != 2 || (i16 = searchSubscribeInfoBean.index) <= 0) ? -1 : i16 - 1;
        int i22 = (feedbackTipBean == null || feedbackTipBean.searchType != 2 || (i15 = feedbackTipBean.index) <= 0) ? -1 : i15 - 1;
        int i23 = (citySuggestTipBean2 == null || citySuggestTipBean2.searchType != 2 || (i14 = citySuggestTipBean2.index) <= 0) ? -1 : i14 - 1;
        int i24 = 0;
        while (i24 < count) {
            if (i24 == i21) {
                arrayList.add(new h(4, searchSubscribeInfoBean));
            }
            if (i24 == i19 && !TextUtils.isEmpty(str) && i18 == 3) {
                i12 = i17;
                arrayList.add(new h(8, b(i17, str, i18, i11)));
            } else {
                i12 = i17;
            }
            if (i24 == i22 && feedbackTipBean != null) {
                feedbackTipBean.realPosition = feedbackTipBean.index + i11;
                arrayList.add(new h(5, feedbackTipBean));
            }
            if (i24 == i23 && citySuggestTipBean2 != null) {
                citySuggestTipBean2.realPosition = citySuggestTipBean2.index + i11;
                arrayList.add(new h(7, citySuggestTipBean2));
            }
            if (f(geekSearchCardResponse)) {
                i13 = 10;
                list2 = list;
                citySuggestTipBean = citySuggestTipBean2;
            } else {
                list2 = list;
                citySuggestTipBean = citySuggestTipBean2;
                i13 = 1;
            }
            arrayList.add(new h(i13, LList.getElement(list2, i24)));
            i24++;
            i17 = i12;
            citySuggestTipBean2 = citySuggestTipBean;
        }
        CitySuggestTipBean citySuggestTipBean3 = citySuggestTipBean2;
        int i25 = i17;
        if (i21 == count) {
            arrayList.add(new h(4, searchSubscribeInfoBean));
        }
        if (i19 == count && !TextUtils.isEmpty(str) && i18 == 3) {
            arrayList.add(new h(8, b(i25, str, i18, i11)));
        }
        if (i22 == count && feedbackTipBean != null) {
            feedbackTipBean.realPosition = feedbackTipBean.index + i11;
            arrayList.add(new h(5, feedbackTipBean));
        }
        if (i23 != count || citySuggestTipBean3 == null) {
            return;
        }
        citySuggestTipBean3.realPosition = i11 + citySuggestTipBean3.index;
        arrayList.add(new h(7, citySuggestTipBean3));
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01fc  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0265  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0273  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0355  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0373  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0377 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:170:0x038d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:173:0x03a0 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:177:0x03b7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:181:0x03ce A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03e5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x03fc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x041c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00d1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0104  */
    @androidx.annotation.NonNull
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static java.util.ArrayList<com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel> i(com.hpbr.bosszhipin.search.geek.bean.response.GeekSearchCardResponse r45, int r46, com.hpbr.bosszhipin.search.geek.bean.response.GeekSearchListAdResponse r47) {
        /*
            Method dump skipped, instruction units count: 1257
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.search.geek.helper.e.i(com.hpbr.bosszhipin.search.geek.bean.response.GeekSearchCardResponse, int, com.hpbr.bosszhipin.search.geek.bean.response.GeekSearchListAdResponse):java.util.ArrayList");
    }
}