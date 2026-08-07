package com.hpbr.bosszhipin.revision.get.adapter.card;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.common.adapter.b;
import com.hpbr.bosszhipin.config.HostConfig;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.export.JumpPostVideoParam;
import com.hpbr.bosszhipin.get.net.bean.CreativeInspirationBean;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.GetTopicBean;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.get.widget.GetCollapseTextView;
import com.hpbr.bosszhipin.get.widget.GetUserInfoView;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.revision.get.utils.i;
import com.hpbr.bosszhipin.revision.get.utils.o;
import com.hpbr.bosszhipin.revision.get.widget.FollowButtonView;
import com.hpbr.bosszhipin.revision.get.widget.GetPicGridView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.huawei.hms.framework.common.ContainerUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.base.SimpleApiRequest;
import ps.k0;
import wl.c;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes7.dex */
public class DynamicDetailRenderer extends b<c, DynamicDetailHolder, com.hpbr.bosszhipin.get.adapter.b> {

    public static class DynamicDetailHolder extends AbsHolder<wl.c> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final com.hpbr.bosszhipin.get.adapter.b f84552e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final GetUserInfoView f84553f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final j40.g f84554g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final GetPicGridView f84555h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final TextView f84556i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final FollowButtonView f84557j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final FlexboxLayout f84558k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final MTextView f84559l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final ZPUIRoundButton f84560m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final View f84561n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private final TextView f84562o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private final View f84563p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private final TextView f84564q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private final ZPUIRoundButton f84565r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private final TextView f84566s;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ CreativeInspirationBean f84567b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ GetFeed f84568c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ String f84569d;

            a(CreativeInspirationBean creativeInspirationBean, GetFeed getFeed, String str) {
                this.f84567b = creativeInspirationBean;
                this.f84568c = getFeed;
                this.f84569d = str;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                com.hpbr.bosszhipin.revision.get.utils.a.A0(st.c.c(DynamicDetailHolder.this.x().p2()), this.f84567b.inspirationEncryptId, this.f84568c.getContentId(), 1);
                if ("1".equals(this.f84569d)) {
                    DynamicDetailHolder dynamicDetailHolder = DynamicDetailHolder.this;
                    String strY = dynamicDetailHolder.y();
                    CreativeInspirationBean creativeInspirationBean = this.f84567b;
                    dynamicDetailHolder.A(strY, creativeInspirationBean.publishExtraInfo, "publish_idea", creativeInspirationBean.inspirationEncryptId);
                    return;
                }
                if ("2".equals(this.f84569d)) {
                    DynamicDetailHolder dynamicDetailHolder2 = DynamicDetailHolder.this;
                    CreativeInspirationBean creativeInspirationBean2 = this.f84567b;
                    String str = creativeInspirationBean2.topicId;
                    String str2 = creativeInspirationBean2.topicName;
                    String strY2 = dynamicDetailHolder2.y();
                    CreativeInspirationBean creativeInspirationBean3 = this.f84567b;
                    dynamicDetailHolder2.D(false, str, str2, strY2, creativeInspirationBean3.publishExtraInfo, "publish_idea", creativeInspirationBean3.inspirationEncryptId);
                    return;
                }
                if ("3".equals(this.f84569d)) {
                    DynamicDetailHolder dynamicDetailHolder3 = DynamicDetailHolder.this;
                    CreativeInspirationBean creativeInspirationBean4 = this.f84567b;
                    String str3 = creativeInspirationBean4.topicId;
                    String str4 = creativeInspirationBean4.topicName;
                    String strY3 = dynamicDetailHolder3.y();
                    CreativeInspirationBean creativeInspirationBean5 = this.f84567b;
                    dynamicDetailHolder3.D(true, str3, str4, strY3, creativeInspirationBean5.publishExtraInfo, "publish_idea", creativeInspirationBean5.inspirationEncryptId);
                    return;
                }
                if ("4".equals(this.f84569d)) {
                    DynamicDetailHolder dynamicDetailHolder4 = DynamicDetailHolder.this;
                    CreativeInspirationBean creativeInspirationBean6 = this.f84567b;
                    String str5 = creativeInspirationBean6.topicId;
                    String str6 = creativeInspirationBean6.topicName;
                    String strY4 = dynamicDetailHolder4.y();
                    CreativeInspirationBean creativeInspirationBean7 = this.f84567b;
                    dynamicDetailHolder4.B(str5, str6, strY4, creativeInspirationBean7.publishExtraInfo, "publish_idea", creativeInspirationBean7.inspirationEncryptId);
                    return;
                }
                if ("5".equals(this.f84569d)) {
                    DynamicDetailHolder dynamicDetailHolder5 = DynamicDetailHolder.this;
                    CreativeInspirationBean creativeInspirationBean8 = this.f84567b;
                    String str7 = creativeInspirationBean8.topicId;
                    String str8 = creativeInspirationBean8.topicName;
                    String strY5 = dynamicDetailHolder5.y();
                    CreativeInspirationBean creativeInspirationBean9 = this.f84567b;
                    dynamicDetailHolder5.C(str7, str8, strY5, creativeInspirationBean9.publishExtraInfo, "publish_idea", creativeInspirationBean9.inspirationEncryptId);
                }
            }
        }

        class b extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ CreativeInspirationBean f84571b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ GetFeed f84572c;

            b(CreativeInspirationBean creativeInspirationBean, GetFeed getFeed) {
                this.f84571b = creativeInspirationBean;
                this.f84572c = getFeed;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                com.hpbr.bosszhipin.revision.get.utils.a.A0(st.c.c(DynamicDetailHolder.this.x().p2()), this.f84571b.inspirationEncryptId, this.f84572c.getContentId(), 2);
                GetRouter.K(DynamicDetailHolder.this.j(), GetRouter.Get.obj().setTopicId(this.f84571b.topicId).setSourceText("cardDetail").setRevisionSource("cardDetail"));
            }
        }

        class c extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ CreativeInspirationBean f84574b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ GetFeed f84575c;

            c(CreativeInspirationBean creativeInspirationBean, GetFeed getFeed) {
                this.f84574b = creativeInspirationBean;
                this.f84575c = getFeed;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                com.hpbr.bosszhipin.revision.get.utils.a.A0(st.c.c(DynamicDetailHolder.this.x().p2()), this.f84574b.inspirationEncryptId, this.f84575c.getContentId(), 3);
                DynamicDetailHolder.this.f84561n.setVisibility(8);
                this.f84575c.creativeInspiration = null;
                SimpleApiRequest.POST(com.hpbr.bosszhipin.get.export.h.R4).addParam("type", (Object) 2).execute();
            }
        }

        class d extends ZPUIOnTouchHelper.f {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ GetTopicBean f84577a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetFeed f84578b;

            d(GetTopicBean getTopicBean, GetFeed getFeed) {
                this.f84577a = getTopicBean;
                this.f84578b = getFeed;
            }

            @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
            public void a(View view, MotionEvent motionEvent) {
                if (TextUtils.isEmpty(this.f84577a.getTopicId())) {
                    return;
                }
                String strB = com.hpbr.bosszhipin.revision.get.utils.h.b(DynamicDetailHolder.this.j(), DynamicDetailHolder.this.x(), DynamicDetailHolder.this.getAdapterPosition(), motionEvent);
                GetRouter.K(DynamicDetailHolder.this.j(), GetRouter.Get.obj().setSceneId(null).setLid(DynamicDetailHolder.this.k().j().getLid()).setTopicId(this.f84577a.getTopicId()).setSourceType(8).setSourceText(st.c.c(DynamicDetailHolder.this.x().p2())));
                i.d(this.f84578b, 3, DynamicDetailHolder.this.y(), strB, null);
            }
        }

        class e extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ PostUserInfoBean f84580b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ GetFeed f84581c;

            e(PostUserInfoBean postUserInfoBean, GetFeed getFeed) {
                this.f84580b = postUserInfoBean;
                this.f84581c = getFeed;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                PostUserInfoBean postUserInfoBean = this.f84580b;
                com.hpbr.bosszhipin.revision.get.utils.a.G1(postUserInfoBean == null ? "" : postUserInfoBean.securityId, 2);
                new k0(DynamicDetailHolder.this.j(), this.f84581c.jumpUrl).g();
            }
        }

        class f extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetFeed f84583b;

            class a implements q60.b<GetFeed> {
                a() {
                }

                @Override // q60.b
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public void accept(GetFeed getFeed) {
                    DynamicDetailHolder.this.t(getFeed);
                }
            }

            f(GetFeed getFeed) {
                this.f84583b = getFeed;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                o.a(DynamicDetailHolder.this.j(), this.f84583b, "cardDetail-0", new a());
            }
        }

        class g extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetFeed f84586b;

            g(GetFeed getFeed) {
                this.f84586b = getFeed;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                new k0(DynamicDetailHolder.this.j(), this.f84586b.getLinkUrl()).g();
            }
        }

        class h implements GetPicGridView.c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ GetFeed f84588a;

            h(GetFeed getFeed) {
                this.f84588a = getFeed;
            }

            @Override // com.hpbr.bosszhipin.revision.get.widget.GetPicGridView.c
            public void a(MotionEvent motionEvent) {
                i.c(DynamicDetailHolder.this.j(), i.a.j().l(this.f84588a).n(DynamicDetailHolder.this.x().p2()).m(false).p(DynamicDetailHolder.this.getAdapterPosition() + 1).k(0).r(DynamicDetailHolder.this.y()));
            }

            @Override // com.hpbr.bosszhipin.revision.get.widget.GetPicGridView.c
            public void b(@NonNull List<Image> list, int i11) {
                if (DynamicDetailHolder.this.x() != null) {
                    DynamicDetailHolder.this.x().W2(list, i11, DynamicDetailHolder.this.y(), this.f84588a);
                }
            }
        }

        public DynamicDetailHolder(@NonNull View view, com.hpbr.bosszhipin.get.adapter.b bVar) {
            super(view);
            this.f84552e = bVar;
            this.f84553f = (GetUserInfoView) i(p.W8);
            GetCollapseTextView getCollapseTextView = (GetCollapseTextView) i(p.Ho);
            this.f84555h = (GetPicGridView) i(p.f50315v8);
            this.f84556i = (TextView) i(p.Yq);
            this.f84557j = (FollowButtonView) i(p.A6);
            this.f84558k = (FlexboxLayout) i(p.f49893j6);
            this.f84559l = (MTextView) i(p.f50050nn);
            this.f84554g = new j40.g(getCollapseTextView);
            this.f84560m = (ZPUIRoundButton) i(p.R0);
            this.f84561n = i(p.f50449z2);
            this.f84562o = (TextView) i(p.f49809gq);
            this.f84564q = (TextView) i(p.f49879iq);
            this.f84565r = (ZPUIRoundButton) i(p.Px);
            this.f84563p = i(p.Xb);
            this.f84566s = (TextView) i(p.Fn);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void A(String str, String str2, String str3, String str4) {
            Context contextJ = j();
            if (contextJ == null || ((FragmentActivity) contextJ).isDestroyed()) {
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(HostConfig.f43006d.getWebAddr());
            sb2.append("mpa/v3/html/get/creation-center/edit-column?");
            sb2.append("source=");
            sb2.append(str);
            if (!LText.empty(str2)) {
                sb2.append(ContainerUtils.FIELD_DELIMITER);
                sb2.append("publishExtraInfo=");
                sb2.append(str2);
            }
            if (!LText.empty(str3)) {
                sb2.append(ContainerUtils.FIELD_DELIMITER);
                sb2.append("activityType=");
                sb2.append(str3);
            }
            if (!LText.empty(str4)) {
                sb2.append(ContainerUtils.FIELD_DELIMITER);
                sb2.append("activityId=");
                sb2.append(str4);
            }
            new k0(contextJ, sb2.toString()).g();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void D(boolean z11, String str, String str2, String str3, String str4, String str5, String str6) {
            Context contextJ = j();
            if (contextJ == null || ((FragmentActivity) contextJ).isDestroyed()) {
                return;
            }
            JumpPostVideoParam topicName = new JumpPostVideoParam().setSelectedJobBeans(new ArrayList<>()).setSource(str3).setClickSource("0").setActivityType(str5).setActivityId(str6).setPublishExtraInfo(str4).setTopicId(str).setTopicName(str2);
            if (z11) {
                topicName.setIsLinkJob(true);
            }
            u40.f.b(contextJ, topicName);
        }

        private void p(FlexboxLayout flexboxLayout, GetTopicBean getTopicBean, GetFeed getFeed) {
            View viewInflate = LayoutInflater.from(j()).inflate(q.Y4, (ViewGroup) null);
            TextView textView = (TextView) viewInflate.findViewById(p.Jt);
            ImageView imageView = (ImageView) viewInflate.findViewById(p.f50284uc);
            textView.setText(z(getTopicBean.getTopicName()));
            imageView.setVisibility(getTopicBean.hot == 1 ? 0 : 8);
            ZPUIOnTouchHelper.b(j(), textView, new d(getTopicBean, getFeed));
            FrameLayout frameLayout = new FrameLayout(j());
            frameLayout.setPadding(0, 0, Scale.dip2px(j(), 12.0f), 0);
            frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            frameLayout.addView(viewInflate);
            flexboxLayout.addView(frameLayout);
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x003c  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private void s(com.hpbr.bosszhipin.get.net.bean.GetFeed r6) {
            /*
                r5 = this;
                if (r6 != 0) goto L3
                return
            L3:
                com.hpbr.bosszhipin.get.net.bean.CreativeInspirationBean r0 = r6.creativeInspiration
                if (r0 != 0) goto L14
                android.view.View r6 = r5.f84561n
                r0 = 8
                r6.setVisibility(r0)
                android.widget.TextView r6 = r5.f84564q
                r6.setVisibility(r0)
                goto L64
            L14:
                android.view.View r1 = r5.f84561n
                r2 = 0
                r1.setVisibility(r2)
                android.widget.TextView r1 = r5.f84564q
                r1.setVisibility(r2)
                android.widget.TextView r1 = r5.f84562o
                java.lang.String r3 = r0.topicName
                int r4 = com.hpbr.bosszhipin.get.r.A1
                android.text.SpannableStringBuilder r3 = com.hpbr.bosszhipin.get.utils.c.c(r3, r1, r4)
                r1.setText(r3)
                java.lang.String r1 = r0.contentTypes
                if (r1 == 0) goto L3c
                java.lang.String r3 = ","
                java.lang.String[] r1 = r1.split(r3)
                int r3 = r1.length
                if (r3 <= 0) goto L3c
                r1 = r1[r2]
                goto L3d
            L3c:
                r1 = 0
            L3d:
                zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton r2 = r5.f84565r
                com.hpbr.bosszhipin.revision.get.adapter.card.DynamicDetailRenderer$DynamicDetailHolder$a r3 = new com.hpbr.bosszhipin.revision.get.adapter.card.DynamicDetailRenderer$DynamicDetailHolder$a
                r3.<init>(r0, r6, r1)
                r2.setOnClickListener(r3)
                android.view.View r1 = r5.f84561n
                com.hpbr.bosszhipin.revision.get.adapter.card.DynamicDetailRenderer$DynamicDetailHolder$b r2 = new com.hpbr.bosszhipin.revision.get.adapter.card.DynamicDetailRenderer$DynamicDetailHolder$b
                r2.<init>(r0, r6)
                r1.setOnClickListener(r2)
                java.lang.String r1 = r5.y()
                java.lang.String r2 = r0.inspirationEncryptId
                com.hpbr.bosszhipin.revision.get.utils.a.z0(r1, r2)
                android.view.View r1 = r5.f84563p
                com.hpbr.bosszhipin.revision.get.adapter.card.DynamicDetailRenderer$DynamicDetailHolder$c r2 = new com.hpbr.bosszhipin.revision.get.adapter.card.DynamicDetailRenderer$DynamicDetailHolder$c
                r2.<init>(r0, r6)
                r1.setOnClickListener(r2)
            L64:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.revision.get.adapter.card.DynamicDetailRenderer.DynamicDetailHolder.s(com.hpbr.bosszhipin.get.net.bean.GetFeed):void");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void t(@NonNull GetFeed getFeed) {
            PostUserInfoBean postUserInfo = getFeed.getPostUserInfo();
            this.f84556i.setVisibility((postUserInfo == null || LText.empty(postUserInfo.ipLocationDesc)) ? 8 : 0);
            this.f84556i.setText(postUserInfo != null ? postUserInfo.ipLocationDesc : "");
            if (getFeed.isShowOpenChat() && r.J()) {
                com.hpbr.bosszhipin.revision.get.utils.a.H1(postUserInfo != null ? postUserInfo.securityId : "", 2);
                this.f84560m.setVisibility(0);
                this.f84557j.setVisibility(8);
                this.f84560m.setOnClickListener(new e(postUserInfo, getFeed));
            } else {
                this.f84560m.setVisibility(8);
                if (postUserInfo == null || postUserInfo.isFreeze() || postUserInfo.isCancel() || postUserInfo.isAnonymous()) {
                    this.f84557j.setVisibility(8);
                } else {
                    this.f84557j.setVisibility(0);
                    this.f84557j.a(postUserInfo.focusStatus);
                    this.f84557j.setOnClickListener(new f(getFeed));
                }
            }
            if (LText.empty(getFeed.getLinkUrl())) {
                this.f84559l.setVisibility(8);
            } else {
                this.f84559l.setVisibility(0);
                this.f84559l.setText(LText.empty(getFeed.getLinkText()) ? "延伸阅读" : getFeed.getLinkText());
                this.f84559l.setOnClickListener(new g(getFeed));
            }
            if (LText.notEmpty(getFeed.aigcDesc)) {
                this.f84566s.setVisibility(0);
                this.f84566s.setText(getFeed.aigcDesc);
            } else if (getFeed.isSelfPost() || getFeed.existDispute != 1) {
                this.f84566s.setVisibility(8);
            } else {
                this.f84566s.setVisibility(0);
                this.f84566s.setText(LText.getString(s.f52105o));
            }
        }

        private void u(@NonNull GetFeed getFeed) {
            ArrayList<Image> arrayListConvert = GetFeed.PicBean.convert(getFeed.getPicList());
            this.f84555h.setIsContent(true);
            this.f84555h.setImages(arrayListConvert);
            try {
                this.f84555h.setCallback(new h(getFeed));
            } catch (Exception unused) {
            }
        }

        private void v(@NonNull GetFeed getFeed) {
            this.f84558k.setVisibility(LList.isEmpty(getFeed.getTopicList()) ? 8 : 0);
            this.f84558k.removeAllViews();
            if (LList.isEmpty(getFeed.getTopicList())) {
                return;
            }
            Iterator<GetTopicBean> it = getFeed.getTopicList().iterator();
            while (it.hasNext()) {
                p(this.f84558k, it.next(), getFeed);
            }
        }

        private void w(@NonNull GetFeed getFeed) {
            PostUserInfoBean postUserInfo = getFeed.getPostUserInfo();
            if (postUserInfo == null) {
                this.f84553f.setVisibility(8);
                return;
            }
            this.f84553f.setVisibility(0);
            this.f84553f.setCallback(x());
            postUserInfo.isShare = getFeed.isShare;
            postUserInfo.setContentId(getFeed.getContentId());
            this.f84553f.setFromJobVideo(getFeed.hasBindJob());
            this.f84553f.setRecString(getFeed.getRecommendReason());
            GetUserInfoView getUserInfoView = this.f84553f;
            getUserInfoView.j(postUserInfo, getUserInfoView.d(getFeed.getCategory(), getFeed.getContentType()), 0);
        }

        private SpannableString z(String str) {
            SpannableString spannableString = new SpannableString("  " + str);
            spannableString.setSpan(new l80.b(j(), BitmapFactory.decodeResource(j().getResources(), com.hpbr.bosszhipin.get.r.W0), 2), 0, 1, 33);
            return spannableString;
        }

        public void B(String str, String str2, String str3, String str4, String str5, String str6) {
            Context contextJ = j();
            if (contextJ == null || ((FragmentActivity) contextJ).isDestroyed()) {
                return;
            }
            GetRouter.E(contextJ, GetRouter.Post.obj().setRevisionSource(str3).setClickSource("0").setTopicName(str2).setPostActivityType(str5).setPostActivityId(str6).setPublishExtraInfo(str4).setContentId(str), r.J() ? 4 : 8);
        }

        public void C(String str, String str2, String str3, String str4, String str5, String str6) {
            Context contextJ = j();
            if (contextJ == null || ((FragmentActivity) contextJ).isDestroyed()) {
                return;
            }
            GetRouter.o0(contextJ, GetRouter.Post.obj().setPostQuestionType("10").setContentId(str).setTopicName(str2).setRevisionSource(str3).setPostActivityType(str5).setPostActivityId(str6).setPublishExtraInfo(str4).setClickSource("0"));
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull wl.c cVar) {
            super.h(cVar);
            GetFeed getFeedJ = cVar.j();
            w(getFeedJ);
            r(cVar);
            u(getFeedJ);
            t(getFeedJ);
            v(getFeedJ);
            s(getFeedJ);
        }

        public void r(@NonNull wl.c cVar) {
            j40.g gVar = this.f84554g;
            if (gVar != null) {
                gVar.M(Integer.MAX_VALUE);
                this.f84554g.B(cVar, x(), getAdapterPosition());
            }
        }

        public com.hpbr.bosszhipin.get.adapter.b x() {
            return this.f84552e;
        }

        public String y() {
            return x() == null ? "" : i.a(x().p2(), x().vc(), k());
        }
    }

    public DynamicDetailRenderer(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public DynamicDetailHolder c(@NonNull ViewGroup viewGroup) {
        return new DynamicDetailHolder(f(q.X4, viewGroup, false), i());
    }
}