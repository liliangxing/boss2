package com.hpbr.bosszhipin.chat.adapter.provider;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.view.ChatCardExpandTextView;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.SeaSnailBannerBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatJobBean;
import com.hpbr.bosszhipin.module.map.bean.GeekRouteParam;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.ChatJobPoiSearchRequest;
import net.bosszhipin.api.ChatJobPoiSearchResponse;
import nh.n;

/* JADX INFO: loaded from: classes4.dex */
public class j4 extends fd.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f26334f;

    class a extends wg.g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f26335d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ChatBean f26336e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ChatBean chatBean, String str, boolean z11, ChatBean chatBean2) {
            super(chatBean, str);
            this.f26335d = z11;
            this.f26336e = chatBean2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            j4.this.f84491c.notifyDataSetChanged();
        }

        @Override // wg.g, android.view.View.OnClickListener
        public void onClick(View view) {
            super.onClick(view);
            j4.this.S(this.f26335d, new f() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.i4
                @Override // com.hpbr.bosszhipin.chat.adapter.provider.j4.f
                public final void a() {
                    this.f26316a.c();
                }
            });
            if (((fd.b) j4.this).f120667e != null) {
                ((fd.b) j4.this).f120667e.Ie(this.f26336e, wg.m0.c().e(j4.this.u(this.f26336e), j4.this.v(this.f26336e)), false);
            }
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatJobBean f26338b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ChatBean f26339c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ContactBean f26340d;

        b(ChatJobBean chatJobBean, ChatBean chatBean, ContactBean contactBean) {
            this.f26338b = chatJobBean;
            this.f26339c = chatBean;
            this.f26340d = contactBean;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(ChatJobBean chatJobBean, boolean z11) {
            chatJobBean.getJobFavouriteBean().isFavourite = !z11;
            j4.this.f84491c.notifyDataSetChanged();
            if (chatJobBean.getJobFavouriteBean().isFavourite) {
                ToastUtils.showText("职位收藏成功");
            }
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            final boolean z11 = this.f26338b.getJobFavouriteBean().isFavourite;
            j4.this.T(this.f26339c, z11);
            String str = this.f26339c.f66897message.securityId;
            j4 j4Var = j4.this;
            BaseActivity baseActivity = (BaseActivity) j4Var.f84490b;
            final ChatJobBean chatJobBean = this.f26338b;
            j4Var.O(baseActivity, z11, chatJobBean.f21395id, chatJobBean.expectId, str, chatJobBean.lid, new n.c() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.k4
                @Override // nh.n.c
                public final void onSuccess() {
                    this.f26373a.b(chatJobBean, z11);
                }
            });
            uk.a aVarA = uk.a.j().a("geek-connect-shoucang-click");
            ContactBean contactBean = this.f26340d;
            aVarA.p("p", String.valueOf(contactBean != null ? Long.valueOf(contactBean.friendId) : "")).o("p2", com.hpbr.bosszhipin.data.manager.r.A()).o("p3", this.f26338b.f21395id).g();
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ChatBean f26342b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ContactBean f26343c;

        class a extends net.bosszhipin.base.b<ChatJobPoiSearchResponse> {
            a() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<ChatJobPoiSearchResponse> aVar) {
                ChatJobPoiSearchResponse chatJobPoiSearchResponse = aVar.f122464a;
                String str = chatJobPoiSearchResponse.address;
                String str2 = chatJobPoiSearchResponse.locationName;
                double d11 = chatJobPoiSearchResponse.latitude;
                double d12 = chatJobPoiSearchResponse.longitude;
                int i11 = chatJobPoiSearchResponse.location;
                Context context = j4.this.f84490b;
                GeekRouteParam longitude = new GeekRouteParam().setTargetAddress(str).setCity(str2).setLatitude(d11).setLongitude(d12);
                c cVar = c.this;
                GeekRouteParam jobId = longitude.setJobId(j4.this.w(cVar.f26342b));
                ContactBean contactBean = c.this.f26343c;
                vx.a.a(context, jobId.setLid(contactBean != null ? contactBean.lid : "").setCityCode(i11).setGuideSource(4));
            }
        }

        c(ChatBean chatBean, ContactBean contactBean) {
            this.f26342b = chatBean;
            this.f26343c = contactBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("biz-item-batch-distance").o("p", j4.this.u(this.f26342b)).o("p2", j4.this.w(this.f26342b)).g();
            ChatJobPoiSearchRequest chatJobPoiSearchRequest = new ChatJobPoiSearchRequest(new a());
            chatJobPoiSearchRequest.jobId = j4.this.w(this.f26342b);
            hg0.c.d(chatJobPoiSearchRequest);
        }
    }

    class d extends my.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Activity f26346a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ f f26347b;

        d(Activity activity, f fVar) {
            this.f26346a = activity;
            this.f26347b = fVar;
        }

        @Override // my.e, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            super.onActivityResumed(activity);
            if (this.f26346a == activity) {
                App.get().unregisterActivityLifecycleCallbacks(this);
                this.f26347b.a();
            }
        }
    }

    class e implements nh.k {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseActivity f26349b;

        e(BaseActivity baseActivity) {
            this.f26349b = baseActivity;
        }

        @Override // nh.k
        public void dismissProgressDialog() {
            this.f26349b.dismissProgressDialog();
        }

        @Override // nh.k
        public void showProgressDialog(String str) {
            this.f26349b.showProgressDialog();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    interface f {
        void a();
    }

    public j4(boolean z11, hd.b bVar) {
        super(z11, bVar);
        this.f26334f = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void O(BaseActivity baseActivity, boolean z11, long j11, long j12, String str, String str2, n.c cVar) {
        nh.n nVar = new nh.n(baseActivity, new e(baseActivity));
        if (z11) {
            nVar.b(j11, j12, str, str2, cVar);
        } else {
            nVar.c(j11, j12, str, str2, cVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Q() {
        this.f84491c.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void R(boolean z11, ChatBean chatBean, View view) {
        S(z11, new f() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.h4
            @Override // com.hpbr.bosszhipin.chat.adapter.provider.j4.f
            public final void a() {
                this.f26284a.Q();
            }
        });
        if (this.f120667e != null) {
            this.f120667e.Ie(chatBean, wg.m0.c().e(u(chatBean), v(chatBean)), false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void S(boolean z11, @NonNull f fVar) {
        if (z11) {
            App.get().registerActivityLifecycleCallbacks(new d(com.hpbr.bosszhipin.utils.c1.m().s(), fVar));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T(ChatBean chatBean, boolean z11) {
        uk.a.j().a("c-chat-card-click").n("p", chatBean.f66897message.bizType).p("p2", chatBean.f66897message.bizId).o("p3", wg.x.e(chatBean)).p("p4", z11 ? "取消收藏" : "收藏").o("p5", chatBean.msgId).k().g();
    }

    private void U(String str, String str2, String str3) {
        if (this.f26334f) {
            return;
        }
        this.f26334f = true;
        uk.a.j().a("extension-hunter-OfferShow-ClabelExpo").p("p", "5").p("p2", str).p("p3", str2).p("p4", str3).g();
    }

    private void V(ChatCardExpandTextView chatCardExpandTextView, String str) {
        if (chatCardExpandTextView == null || LText.empty(str)) {
            return;
        }
        chatCardExpandTextView.setVisibility(0);
        chatCardExpandTextView.setExpandStatus(false);
        chatCardExpandTextView.setShowMaxLineCount(5);
        chatCardExpandTextView.setTextContentMeasureWidth(str);
    }

    private void W(ConstraintLayout constraintLayout, SimpleDraweeView simpleDraweeView, SimpleDraweeView simpleDraweeView2, TextView textView, SeaSnailBannerBean seaSnailBannerBean) {
        if (seaSnailBannerBean == null) {
            constraintLayout.setVisibility(8);
            return;
        }
        constraintLayout.setVisibility(0);
        simpleDraweeView2.setImageURI(com.hpbr.bosszhipin.utils.p3.R(seaSnailBannerBean.background));
        textView.setText(seaSnailBannerBean.content);
        SeaSnailBannerBean.IconBean iconBean = seaSnailBannerBean.icon;
        if (iconBean == null || TextUtils.isEmpty(iconBean.url)) {
            TLog.info("JobCardProvider", "海螺高选未下发图片资源", new Object[0]);
            return;
        }
        try {
            simpleDraweeView.setImageURI(com.hpbr.bosszhipin.utils.p3.R(seaSnailBannerBean.icon.url));
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams();
            if (layoutParams == null) {
                TLog.info("JobCardProvider", "lp is null, set sea snail icon size failed.", new Object[0]);
            } else {
                ((ViewGroup.MarginLayoutParams) layoutParams).width = (int) (ah0.m.a(this.f84490b, 18) * ((ah0.m.a(this.f84490b, seaSnailBannerBean.icon.width) * 1.0f) / ah0.m.a(this.f84490b, seaSnailBannerBean.icon.height)));
                simpleDraweeView.setLayoutParams(layoutParams);
            }
        } catch (Exception e11) {
            TLog.info("JobCardProvider", "set icon size fails, error msg = %s", e11);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0428  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0464  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0469  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0483  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x02a8  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x02aa  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x02f2  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x033c  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x036b  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x03b4  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x03fc  */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void e(com.hpbr.bosszhipin.recycleview.BaseViewHolder r47, final com.hpbr.bosszhipin.module.contacts.entity.ChatBean r48, int r49) {
        /*
            Method dump skipped, instruction units count: 1413
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.chat.adapter.provider.j4.e(com.hpbr.bosszhipin.recycleview.BaseViewHolder, com.hpbr.bosszhipin.module.contacts.entity.ChatBean, int):void");
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32190h6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 140;
    }
}