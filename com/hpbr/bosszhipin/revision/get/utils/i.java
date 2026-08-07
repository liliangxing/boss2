package com.hpbr.bosszhipin.revision.get.utils;

import android.content.Context;
import android.text.TextUtils;
import com.hpbr.bosszhipin.get.adapter.GetExtraModel;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.monch.lbase.util.LText;
import java.text.DecimalFormat;
import ps.k0;
import vl.s;

/* JADX INFO: loaded from: classes7.dex */
public class i {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private GetFeed f86501a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f86502b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private float f86503c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f86504d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f86505e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f86506f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f86507g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private String f86508h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f86509i;

        public static a j() {
            return new a();
        }

        public int a() {
            return this.f86507g;
        }

        public GetFeed b() {
            return this.f86501a;
        }

        public int c() {
            return this.f86502b;
        }

        public String d() {
            return this.f86508h;
        }

        public int e() {
            return this.f86509i;
        }

        public float f() {
            return this.f86503c;
        }

        public String g() {
            return this.f86504d;
        }

        public boolean h() {
            return this.f86505e;
        }

        public boolean i() {
            return this.f86506f;
        }

        public a k(int i11) {
            this.f86507g = i11;
            return this;
        }

        public a l(GetFeed getFeed) {
            this.f86501a = getFeed;
            return this;
        }

        public a m(boolean z11) {
            this.f86505e = z11;
            return this;
        }

        public a n(int i11) {
            this.f86502b = i11;
            return this;
        }

        public a o(String str) {
            this.f86508h = str;
            return this;
        }

        public a p(int i11) {
            this.f86509i = i11;
            return this;
        }

        public a q(float f11) {
            this.f86503c = f11;
            return this;
        }

        public a r(String str) {
            this.f86504d = str;
            return this;
        }

        public a s(boolean z11) {
            this.f86506f = z11;
            return this;
        }
    }

    public static String a(int i11, GetExtraModel getExtraModel, s sVar) {
        return sVar != null ? (!q.c(i11) || getExtraModel == null || LText.empty(getExtraModel.subPageTypeText)) ? st.c.a(sVar.j().getCategory(), sVar.i(), i11) : getExtraModel.subPageTypeText : "";
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static boolean b(android.content.Context r7, com.hpbr.bosszhipin.get.net.bean.GetFeed r8) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            com.hpbr.bosszhipin.config.HostConfig$Addr r1 = com.hpbr.bosszhipin.config.HostConfig.f43006d
            java.lang.String r1 = r1.getWebAddr()
            r0.<init>(r1)
            java.lang.String r1 = "mpa/v3/html/get/creation-center/status?"
            r0.append(r1)
            if (r8 == 0) goto L9a
            com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean r1 = r8.getPostUserInfo()
            if (r1 == 0) goto L9a
            boolean r1 = r8.isSelfPost()
            if (r1 == 0) goto L9a
            int r1 = r8.getAuditStatus()
            r2 = 2
            if (r1 == r2) goto L9a
            int r1 = r8.getAuditStatus()
            r3 = 3
            if (r1 != r3) goto L2e
            goto L9a
        L2e:
            int r1 = r8.getAuditStatus()
            r4 = 1
            if (r1 == r4) goto L3a
            int r1 = r8.getAuditStatus()
            r5 = 6
        L3a:
            int r1 = r8.getAuditStatus()
            r5 = 4
            if (r1 != r5) goto L43
            r1 = 3
            goto L44
        L43:
            r1 = 2
        L44:
            boolean r6 = r8.isNewDynamic()
            if (r6 == 0) goto L4c
        L4a:
            r2 = 3
            goto L6a
        L4c:
            boolean r6 = r8.isNewAnswer()
            if (r6 == 0) goto L54
            r2 = 5
            goto L6a
        L54:
            boolean r6 = r8.isNewArticle()
            if (r6 == 0) goto L5c
            r2 = 1
            goto L6a
        L5c:
            boolean r6 = r8.isNewQuestion()
            if (r6 == 0) goto L64
            r2 = 4
            goto L6a
        L64:
            boolean r5 = r8.isNewVideo()
            if (r5 == 0) goto L4a
        L6a:
            java.lang.String r3 = "status="
            r0.append(r3)
            r0.append(r1)
            java.lang.String r1 = "&type="
            r0.append(r1)
            r0.append(r2)
            java.lang.String r1 = "&securityFormId="
            r0.append(r1)
            java.lang.String r8 = r8.getContentId()
            r0.append(r8)
            java.lang.String r8 = "&source=2"
            r0.append(r8)
            if (r7 == 0) goto L99
            ps.k0 r8 = new ps.k0
            java.lang.String r0 = r0.toString()
            r8.<init>(r7, r0)
            r8.g()
        L99:
            return r4
        L9a:
            r7 = 0
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.revision.get.utils.i.b(android.content.Context, com.hpbr.bosszhipin.get.net.bean.GetFeed):boolean");
    }

    public static void c(Context context, a aVar) {
        String str;
        if (aVar == null || aVar.b() == null) {
            return;
        }
        GetFeed getFeedB = aVar.b();
        if (!b(context, getFeedB)) {
            if (getFeedB.isNewDynamic()) {
                if (getFeedB.linkType == 5) {
                    new k0(context, getFeedB.getLinkUrl()).g();
                    return;
                }
                GetRouter.t(context, GetRouter.CardDetailParamBean.obj().setId(getFeedB.getContentId()).setType(st.c.c(aVar.c())).setRevisionSource(aVar.g()).setLid(getFeedB.getLid()).setPos(aVar.e()).setInput(aVar.h()).setSessionId(getFeedB.sessionId));
            } else if (getFeedB.isNewAnswer()) {
                GetRouter.t(context, GetRouter.CardDetailParamBean.obj().setId(getFeedB.getContentId()).setType(st.c.c(aVar.c())).setRevisionSource(aVar.g()).setLid(getFeedB.getLid()).setPos(aVar.e()).setInput(aVar.h()).setSessionId(getFeedB.sessionId));
            } else if (getFeedB.isNewArticle()) {
                String linkUrl = getFeedB.getLinkUrl();
                if (linkUrl == null) {
                    return;
                }
                if (linkUrl.indexOf("?") != -1) {
                    str = linkUrl + "&sessionId=" + com.hpbr.bosszhipin.get.utils.j.a().c();
                } else {
                    str = linkUrl + "?sessionId=" + com.hpbr.bosszhipin.get.utils.j.a().c();
                }
                new k0(context, str).g();
            } else if (getFeedB.isNewQuestion()) {
                e(context, getFeedB, aVar.c(), aVar.g());
            } else if (getFeedB.isNewChoice()) {
                GetRouter.t(context, GetRouter.CardDetailParamBean.obj().setId(getFeedB.getContentId()).setType(st.c.c(aVar.c())).setRevisionSource(aVar.g()).setLid(getFeedB.getLid()).setPos(aVar.e()).setInput(aVar.h()).setSessionId(getFeedB.sessionId));
            } else if (getFeedB.isNewVideo()) {
                GetRouter.s0(context, GetRouter.VideoPlayParamBean.obj().setContentId(getFeedB.getContentId()).setSource(st.c.c(aVar.c())).setShowComment(false).setPos(aVar.e()).setLid(getFeedB.getLid()).setSessionId(getFeedB.sessionId).setKeyword(getFeedB.searchKey).setCurrentPage(getFeedB.getCurrentPage1203()).setGetFeedJson(ah0.n.h(getFeedB)).setTab(getFeedB.getTab1203()).setRevisionSource(aVar.g()).setPosition((int) aVar.f()).setShowJobInfo(aVar.i()));
            } else if (getFeedB.isArbitrate() || getFeedB.isQuestionBank()) {
                new k0(context, getFeedB.getLinkUrl()).g();
            }
        }
        String str2 = getFeedB.isNewVideo() ? new DecimalFormat("0.00").format(aVar.f()) : null;
        if (getFeedB.forceInsertType > 0) {
            com.hpbr.bosszhipin.revision.get.utils.a.W0(getFeedB.getContentId(), getFeedB.forceInsertType, getFeedB.forceInsertRule, getFeedB.sessionId, aVar.d());
        } else {
            d(aVar.b(), aVar.a(), aVar.g(), aVar.d(), str2);
        }
    }

    public static void d(GetFeed getFeed, int i11, String str, String str2, String str3) {
        if (getFeed != null) {
            com.hpbr.bosszhipin.revision.get.utils.a.B(str, getFeed.getLid(), getFeed.getContentId(), i11, i11 == 3 ? getFeed.getTopicId() : "", getFeed.sessionId, getFeed.uuid, str2, getFeed.searchId, str3);
        }
    }

    private static void e(Context context, GetFeed getFeed, int i11, String str) {
        if (getFeed == null || getFeed.getQuestionInfo() == null) {
            return;
        }
        if (getFeed.getContentType() == 5 || getFeed.getContentType() == 1) {
            new k0(context, getFeed.getQuestionInfo().linkUrl + "&sourceSymbol=" + getFeed.getSourceSymbol() + "&lid=" + getFeed.getLid() + "&revisionSource=" + str + "&brandId=" + getFeed.getBrandId()).g();
            String strC = st.c.c(i11);
            String strB = st.c.b(getFeed.getCategory());
            if (LText.isEmptyOrNull(strC)) {
                return;
            }
            uk.a aVarP = uk.a.j().a("get-action-question-click").p("p", strC).p("p2", strB).p("p3", getFeed.getContentId()).p("p4", getFeed.getLid());
            if (i11 == 12 && !TextUtils.isEmpty(getFeed.getRecommendReason())) {
                aVarP.p("p5", getFeed.getRecommendReason());
            }
            aVarP.g();
        }
    }
}