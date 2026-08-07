package com.hpbr.bosszhipin.protocol;

import android.content.Context;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.bszp.kernel.chat.db.entity.ContactLocalEntity;
import com.hpbr.bosszhipin.chat.airecruit.db.AiMessageBean;
import com.hpbr.bosszhipin.common.pub.entity.ROLE;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.export.publish.bean.PostVideoDraftBean;
import com.hpbr.bosszhipin.utils.a2;
import com.monch.lbase.LBase;
import com.monch.lbase.util.LText;
import com.sankuai.waimai.router.annotation.RouterService;
import com.tencent.open.SocialConstants;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.Map;

/* JADX INFO: loaded from: classes7.dex */
@RouterService
public class h extends k {
    @j({"editVideo"})
    private void handleEditVideo(@NonNull Context context, @NonNull Map<String, String> map) {
        new c40.c().b(context, map);
    }

    @j({"openDiscoverWishPool"})
    private void handleFunctionWishPool(@NonNull Context context, @NonNull Map<String, String> map) {
        new c40.h().a(context, map);
    }

    @j({"hmpgEditPage"})
    private void handleHomePageEdit(@NonNull Context context, @NonNull Map<String, String> map) {
        String strDecode;
        String str;
        String str2 = (String) a2.c(map, "birthDay");
        long jH = ah0.h.h(a2.c(map, "locationCodeV1"));
        long jH2 = ah0.h.h(a2.c(map, "locationCodeV2"));
        long jH3 = ah0.h.h(a2.c(map, "locationCodeV3"));
        String strDecode2 = "";
        try {
            String str3 = (String) a2.c(map, "area");
            str = (String) a2.c(map, "introduction");
            strDecode = !TextUtils.isEmpty(str3) ? URLDecoder.decode(str3, "UTF-8") : "";
        } catch (UnsupportedEncodingException e11) {
            e = e11;
            strDecode = "";
        }
        try {
            if (!TextUtils.isEmpty(str)) {
                strDecode2 = URLDecoder.decode(str, "UTF-8");
            }
        } catch (UnsupportedEncodingException e12) {
            e = e12;
            e.printStackTrace();
        }
        String str4 = strDecode2;
        String str5 = strDecode;
        com.hpbr.bosszhipin.get.export.g gVarI = GetRouter.i();
        if (gVarI != null) {
            gVarI.openHomePageBaseInfoPageByProtocol(context, str5, str2, jH, jH2, jH3, str4);
        }
    }

    @j({"answerfeed"})
    private void handleOpenAnswerFeedPage(@NonNull Context context, @NonNull Map<String, String> map) {
        new c40.a().a(context, map);
    }

    @j({"bookFeed"})
    private void handleOpenBookDetailPage(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = (String) a2.c(map, "encryptBookId");
        String str2 = (String) a2.c(map, "locateContentId");
        String str3 = (String) a2.c(map, "contentType");
        int i11 = 14;
        if (!TextUtils.isEmpty(str3)) {
            try {
                i11 = Integer.parseInt(str3);
            } catch (Exception unused) {
            }
        }
        GetRouter.k(context, str, str2, "", i11);
    }

    @j({"openChanceDailyRecommend"})
    private void handleOpenChanceDailyRecommend(@NonNull Context context, @NonNull Map<String, String> map) {
        GetRouter.y(context);
    }

    @j({"openChanceIndustry"})
    private void handleOpenChanceIndustry(@NonNull Context context, @NonNull Map<String, String> map) {
        GetRouter.z(context, map.get("industryEncryptId"));
    }

    @j({"discoverhome"})
    private void handleOpenDiscoverHomePage(@NonNull Context context, @NonNull Map<String, String> map) throws UnsupportedEncodingException {
        new c40.b().a(context, map);
    }

    @j({"discoverUserMsg"})
    private void handleOpenDiscoverUserMsg(@NonNull Context context, @NonNull Map<String, String> map) {
        long j11;
        long j12 = 0;
        try {
            j11 = LText.getLong((String) a2.c(map, "category"), 0L);
        } catch (Exception unused) {
            j11 = 0;
        }
        long j13 = j11 - 1;
        if (j13 >= 0 && j13 <= 2) {
            j12 = j13;
        }
        GetRouter.g0(context, j12);
    }

    @j({"getFeedWithComment"})
    private void handleOpenDynamicDetail(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = (String) a2.c(map, "contentId");
        String str2 = (String) a2.c(map, "locateContentId");
        String str3 = (String) a2.c(map, SocialConstants.PARAM_SOURCE);
        String str4 = (String) a2.c(map, "isVideo");
        String str5 = (String) a2.c(map, "topSecCommentIdList");
        String str6 = (String) a2.c(map, ContactLocalEntity.LocalField.CONTACT_LID);
        String str7 = (String) a2.c(map, "sceneType");
        String str8 = (String) a2.c(map, AiMessageBean.SESSION_ID);
        String str9 = (String) a2.c(map, "encryptVideoCollectionId");
        String str10 = (String) a2.c(map, "cityCode");
        String str11 = (String) a2.c(map, "positionCode");
        String str12 = (String) a2.c(map, "isSingle");
        String str13 = (String) a2.c(map, "personalFirst");
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        int i11 = LText.getInt(str7, 0);
        if (TextUtils.isEmpty(str4)) {
            str4 = "";
        }
        if (TextUtils.isEmpty(str2)) {
            str2 = "";
        }
        if (TextUtils.isEmpty(str5)) {
            str5 = "";
        }
        if ("1".equals(str4)) {
            GetRouter.VideoPlayParamBean sceneType = GetRouter.VideoPlayParamBean.obj().setContentId(str).setSource(str3 == null ? "" : str3).setShowComment(!TextUtils.isEmpty(str2)).setPosition(0).setLid(str6).setSceneType(i11);
            if (str3 == null) {
                str3 = "";
            }
            GetRouter.s0(context, sceneType.setRevisionSource(str3).setSessionId(str8).setLocateContentId(str2).setEncryptVideoCollectionId(str9).setCityCode(str10).setPositionCode(str11).setSecCommentId(str5).setPersonalFirst(LText.getInt(str13, 0)).setIsSingle(LText.getInt(str12)).setIsFromProtocol(true));
            return;
        }
        GetRouter.CardDetailParamBean type = GetRouter.CardDetailParamBean.obj().setId(str).setLocateContentId(str2).setSecCommentId(str5).setType(str3 == null ? "" : str3);
        if (str3 == null) {
            str3 = "";
        }
        GetRouter.t(context, type.setRevisionSource(str3).setLid(str6).setInput(false).setSessionId(str8));
    }

    @j({"geekHomePage"})
    private void handleOpenGeekHomePage(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = (String) a2.c(map, "geekId");
        String str2 = (String) a2.c(map, "sourceType");
        st.b.d(context, GetRouter.GHomePageParamsBean.get().setGeekId(LText.getLong(str)).setPageTypeString(str2).setSecurityIdSource(GetRouter.GHomePageParamsBean.C_HOMEPAGE_SOURCE_3).setDetailProfileP5("taskstimulate".equals(str2) ? 15 : 7));
    }

    @j({"myget"})
    private void handleOpenMyGetPage(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = (String) a2.c(map, "sourceType");
        String str2 = (String) a2.c(map, "isOrganizationAccount");
        boolean zEquals = ((String) a2.c(map, SocialConstants.PARAM_SOURCE)).equals("1");
        boolean zEquals2 = str2.equals("1");
        if (!zEquals) {
            GetRouter.c0(context, LText.getInt(str), str2.equals("1"), false);
        } else if (r.J() || zEquals2) {
            GetRouter.c0(context, LText.getInt(str), zEquals2, true);
        } else {
            GetRouter.J(context, new GetRouter.GHomePageParamsBean().setJumpCollectTab(true).setHideTop(true));
        }
    }

    @j({"myInterest"})
    private void handleOpenMyInterestPage(@NonNull Context context, @NonNull Map<String, String> map) {
        GetRouter.e0(context, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x005f  */
    @com.hpbr.bosszhipin.protocol.j({"openpgchomepage"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void handleOpenPgcHomePage(@androidx.annotation.NonNull android.content.Context r6, @androidx.annotation.NonNull java.util.Map<java.lang.String, java.lang.String> r7) {
        /*
            r5 = this;
            java.lang.String r0 = "securityId"
            java.lang.Object r0 = com.hpbr.bosszhipin.utils.a2.c(r7, r0)
            java.lang.String r0 = (java.lang.String) r0
            java.lang.String r1 = "userId"
            java.lang.Object r1 = com.hpbr.bosszhipin.utils.a2.c(r7, r1)
            java.lang.String r1 = (java.lang.String) r1
            java.lang.String r2 = "contentType"
            java.lang.Object r3 = com.hpbr.bosszhipin.utils.a2.c(r7, r2)
            java.lang.CharSequence r3 = (java.lang.CharSequence) r3
            boolean r3 = android.text.TextUtils.isEmpty(r3)
            if (r3 == 0) goto L21
            java.lang.String r2 = "0"
            goto L27
        L21:
            java.lang.Object r2 = com.hpbr.bosszhipin.utils.a2.c(r7, r2)
            java.lang.String r2 = (java.lang.String) r2
        L27:
            int r2 = java.lang.Integer.parseInt(r2)
            java.lang.String r3 = "contentCategory"
            java.lang.Object r4 = com.hpbr.bosszhipin.utils.a2.c(r7, r3)
            java.lang.CharSequence r4 = (java.lang.CharSequence) r4
            boolean r4 = android.text.TextUtils.isEmpty(r4)
            if (r4 == 0) goto L3c
            java.lang.String r7 = "6"
            goto L42
        L3c:
            java.lang.Object r7 = com.hpbr.bosszhipin.utils.a2.c(r7, r3)
            java.lang.String r7 = (java.lang.String) r7
        L42:
            int r7 = java.lang.Integer.parseInt(r7)
            r3 = 2
            r4 = 3
            if (r2 != r4) goto L4b
            goto L60
        L4b:
            if (r7 == 0) goto L5f
            r2 = 1
            if (r7 == r2) goto L5d
            if (r7 == r3) goto L5f
            if (r7 == r4) goto L5b
            r3 = 6
            if (r7 == r3) goto L59
            r3 = 0
            goto L60
        L59:
            r3 = 1
            goto L60
        L5b:
            r3 = 4
            goto L60
        L5d:
            r3 = 5
            goto L60
        L5f:
            r3 = 3
        L60:
            boolean r7 = android.text.TextUtils.isEmpty(r1)
            if (r7 != 0) goto L71
            boolean r7 = com.hpbr.bosszhipin.utils.p3.h0(r1)
            if (r7 == 0) goto L71
            long r1 = java.lang.Long.parseLong(r1)
            goto L73
        L71:
            r1 = 0
        L73:
            com.hpbr.bosszhipin.get.export.GetRouter$PGCHomeParamsBean r7 = com.hpbr.bosszhipin.get.export.GetRouter.PGCHomeParamsBean.get()
            com.hpbr.bosszhipin.get.export.GetRouter$PGCHomeParamsBean r7 = r7.setUserId(r1)
            com.hpbr.bosszhipin.get.export.GetRouter$PGCHomeParamsBean r7 = r7.setSecurityId(r0)
            com.hpbr.bosszhipin.get.export.GetRouter$PGCHomeParamsBean r7 = r7.setJumpFromContentType(r3)
            com.hpbr.bosszhipin.get.export.GetRouter.O(r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.protocol.h.handleOpenPgcHomePage(android.content.Context, java.util.Map):void");
    }

    @j({"postcontent"})
    private void handleOpenPostContentPage(@NonNull Context context, @NonNull Map<String, String> map) {
        new c40.d().a(context, map);
    }

    @j({"postVideoFromDraft"})
    private void handleOpenPostVideoDraft(@NonNull Context context, @NonNull Map<String, String> map) {
        long j11 = LText.getLong(map.get("uuid"), 0L);
        if (j11 == 0) {
            return;
        }
        PostVideoDraftBean postVideoDraftBeanH = q40.c.f137501b.h(j11);
        postVideoDraftBeanH.jumpPostVideoParam.setDraft(true);
        postVideoDraftBeanH.jumpPostVideoParam.setActive(true);
        postVideoDraftBeanH.jumpPostVideoParam.setDraftId(postVideoDraftBeanH.f21396id);
        GetRouter.k0(context, postVideoDraftBeanH.jumpPostVideoParam);
    }

    @j({"postVideo"})
    private void handleOpenPostVideoPage(@NonNull Context context, @NonNull Map<String, String> map) throws UnsupportedEncodingException {
        new c40.e().d(context, map);
    }

    @j({"professionList"})
    private void handleOpenProfessionListPage(@NonNull Context context, @NonNull Map<String, String> map) {
        GetRouter.z0(context, (String) a2.c(map, "encryptId"));
    }

    @j({"getPushFeed"})
    private void handleOpenPushBookPage(@NonNull Context context, @NonNull Map<String, String> map) {
        int i11;
        String str = (String) a2.c(map, "encryptBookId");
        String str2 = (String) a2.c(map, SocialConstants.PARAM_SOURCE);
        String str3 = (String) a2.c(map, "from");
        try {
            i11 = Integer.parseInt((String) a2.c(map, "contentType"));
        } catch (Exception unused) {
            i11 = 0;
        }
        String str4 = (String) a2.c(map, "wikiId");
        int i12 = LText.getInt(str3, 0);
        if (!TextUtils.isEmpty(str2) && str2.equals("myhomeguide")) {
            i12 = -1;
        }
        GetRouter.l(context, GetRouter.Post.obj().setPostType(i11).setBookId(str).setPostSourceType(i12).setCircleId(str4));
    }

    @j({"questionList"})
    private void handleOpenQuestionListPage(@NonNull Context context, @NonNull Map<String, String> map) {
        new c40.f().a(context, map);
    }

    @j({"topicfeed", "getfeed"})
    private void handleOpenTopicFeedPage(@NonNull Context context, @NonNull Map<String, String> map) {
        new c40.g().a(context, map);
    }

    @j({"openVideoDraft"})
    private void handleOpenVideoDraft(@NonNull Context context, @NonNull Map<String, String> map) {
        GetRouter.r0(context, LText.getInt(map.get(SocialConstants.PARAM_SOURCE), 1));
    }

    @j({"getVideoPage"})
    private void handleOpenVideoHomePage(@NonNull Context context, @NonNull Map<String, String> map) {
        GetRouter.P(context);
    }

    @j({"workenvironment"})
    private void handleWorkEnvironment(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = (String) a2.c(map, "securityId");
        String str2 = (String) a2.c(map, SocialConstants.PARAM_SOURCE);
        String str3 = (String) a2.c(map, "countryCode");
        GetRouter.B0(context, str, LText.getInt(str2), LText.getInt((String) a2.c(map, "pubOverseas")), str3, (String) a2.c(map, "overseaSource"));
    }

    @j({"bossprofile"})
    private void handlerOpenBossGeekHomePage(@NonNull Context context, @NonNull Map<String, String> map) {
        if (r.J()) {
            st.a.c(context, GetRouter.BHomePageParamsBean.get().setBossId(r.A()).setSecurityIdSource(GetRouter.BHomePageParamsBean.B_HOMEPAGE_SOURCE_1).setP5(7).setWearGold("1".equals(map.get("isWearGold"))));
        } else if (r.O()) {
            st.b.d(LBase.getContext(), GetRouter.GHomePageParamsBean.get().setGeekId(r.A()).setSecurityIdSource(GetRouter.GHomePageParamsBean.C_HOMEPAGE_SOURCE_3).setDetailProfileP5(7));
        }
    }

    @j({"openhomepage"})
    private void handlerOpenHomePage(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = (String) a2.c(map, "identity");
        String str2 = (String) a2.c(map, "securityId");
        String str3 = (String) a2.c(map, "sourceType");
        String str4 = (String) a2.c(map, SocialConstants.PARAM_SOURCE);
        String str5 = (String) a2.c(map, "colleaguesId");
        int i11 = LText.getInt((String) a2.c(map, "tabType"));
        int i12 = LText.getInt((String) a2.c(map, "goPublish"));
        int i13 = LText.getInt((String) a2.c(map, "showAvatarModify"));
        int i14 = LText.getInt((String) a2.c(map, "popTab"));
        String str6 = (String) a2.c(map, ContactLocalEntity.LocalField.CONTACT_LID);
        int i15 = "taskstimulate".equals(str3) ? 15 : 7;
        if (String.valueOf(ROLE.BOSS.get()).equals(str) || (LText.empty(str) && r.J())) {
            GetRouter.BHomePageParamsBean bHomePageParamsBean = GetRouter.BHomePageParamsBean.get();
            if (str2 == null) {
                str2 = "";
            }
            GetRouter.BHomePageParamsBean bHomePageParamsBeanSeNewtLid = bHomePageParamsBean.setSecurityId(str2).setTabType(st.a.b(i11)).setSecurityIdSource(GetRouter.BHomePageParamsBean.B_HOMEPAGE_SOURCE_1).setColleaguesId(str5).setPopTab(i14 == 1).setAutoShowPublish(i12 == 1).setShowHeadPendant(i13 == 1).setWearGold("1".equals(map.get("isWearGold"))).seNewtLid(str6);
            if (TextUtils.isEmpty(str3)) {
                str3 = str4;
            }
            st.a.c(context, bHomePageParamsBeanSeNewtLid.setPageTypeString(str3).setP5(i15));
            return;
        }
        GetRouter.GHomePageParamsBean gHomePageParamsBean = GetRouter.GHomePageParamsBean.get();
        if (str2 == null) {
            str2 = "";
        }
        GetRouter.GHomePageParamsBean pageType = gHomePageParamsBean.setSecurityId(str2).setTabType(st.b.c(i11)).setSecurityIdSource(GetRouter.GHomePageParamsBean.C_HOMEPAGE_SOURCE_3).setPageType(0);
        if (TextUtils.isEmpty(str3)) {
            str3 = str4;
        }
        st.b.d(context, pageType.setPageTypeString(str3).setDetailProfileP5(i15).setSource(str4));
    }

    @j({"industryInfo"})
    private void handlerOpenInformationHome(@NonNull Context context, @NonNull Map<String, String> map) {
        GetRouter.U(context, map.get("tabName"), map.get(SocialConstants.PARAM_SOURCE));
    }

    @j({"interviewDiscuss"})
    private void handlerOpenInterviewDiscuss(@NonNull Context context, @NonNull Map<String, String> map) {
        GetRouter.V(context, LText.getInt(map.get("tab"), 0), LText.getInt(map.get("isNew"), 0), LText.getInt(map.get(SocialConstants.PARAM_SOURCE), 0));
    }

    @j({"openPersonalInfo"})
    private void handlerOpenPersonalInfoPage(@NonNull Context context, @NonNull Map<String, String> map) {
        String str = (String) a2.c(map, "identity");
        String str2 = (String) a2.c(map, "securityId");
        if (String.valueOf(ROLE.BOSS.get()).equals(str) || (LText.empty(str) && r.J())) {
            GetRouter.BHomePageParamsBean bHomePageParamsBean = GetRouter.BHomePageParamsBean.get();
            if (str2 == null) {
                str2 = "";
            }
            GetRouter.m(context, bHomePageParamsBean.setSecurityId(str2).setSecurityIdSource(GetRouter.BHomePageParamsBean.B_HOMEPAGE_SOURCE_1));
            return;
        }
        GetRouter.GHomePageParamsBean gHomePageParamsBean = GetRouter.GHomePageParamsBean.get();
        if (str2 == null) {
            str2 = "";
        }
        GetRouter.I(context, gHomePageParamsBean.setSecurityId(str2).setSecurityIdSource(GetRouter.GHomePageParamsBean.C_HOMEPAGE_SOURCE_3).setPageType(0));
    }

    @j({"questionfeed"})
    private void handlerOpenWaitAnswer(@NonNull Context context, @NonNull Map<String, String> map) {
        GetRouter.Q(context, (String) a2.c(map, "sourceType"), (String) a2.c(map, "type"));
    }
}