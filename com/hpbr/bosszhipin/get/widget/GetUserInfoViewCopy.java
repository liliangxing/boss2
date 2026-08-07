package com.hpbr.bosszhipin.get.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.get.adapter.GetExtraModel;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.net.request.GetFocusRequest;
import com.hpbr.bosszhipin.get.net.request.GetFocusResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class GetUserInfoViewCopy extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f52899b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.get.adapter.b f52900c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f52901d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f52902e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout f52903f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f52904g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f52905h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f52906i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f52907j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f52908k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private PostUserInfoBean f52909l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f52910m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private h f52911n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ImageView f52912o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ImageView f52913p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f52914q;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetUserInfoViewCopy.this.f52909l != null) {
                GetUserInfoViewCopy getUserInfoViewCopy = GetUserInfoViewCopy.this;
                getUserInfoViewCopy.f(getUserInfoViewCopy.f52909l.focusStatus, GetUserInfoViewCopy.this.f52909l.securityId);
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetUserInfoViewCopy.this.f52909l != null) {
                GetUserInfoViewCopy getUserInfoViewCopy = GetUserInfoViewCopy.this;
                getUserInfoViewCopy.f(getUserInfoViewCopy.f52909l.focusStatus, GetUserInfoViewCopy.this.f52909l.securityId);
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetUserInfoViewCopy.this.c();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetUserInfoViewCopy.this.c();
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetUserInfoViewCopy.this.c();
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetUserInfoViewCopy.this.c();
        }
    }

    class g extends net.bosszhipin.base.b<GetFocusResponse> {
        g() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (GetUserInfoViewCopy.this.getContext() instanceof BaseActivity) {
                ((BaseActivity) GetUserInfoViewCopy.this.getContext()).dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(GetUserInfoViewCopy.this.getContext(), aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            if (GetUserInfoViewCopy.this.getContext() instanceof BaseActivity) {
                ((BaseActivity) GetUserInfoViewCopy.this.getContext()).showProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetFocusResponse> aVar) {
            if (GetUserInfoViewCopy.this.f52909l != null) {
                GetUserInfoViewCopy.this.f52909l.focusStatus = aVar.f122464a.status;
                GetUserInfoViewCopy.this.i();
                if (aVar.f122464a.status == 1) {
                    ToastUtils.showText(GetUserInfoViewCopy.this.getContext(), "已关注");
                }
                GetDataBus.a().c("SYNC_GET_FOLLOW_STATUS", PostUserInfoBean.class).setValue(GetUserInfoViewCopy.this.f52909l);
            }
        }
    }

    public interface h {
        void a();
    }

    public GetUserInfoViewCopy(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f52905h = "";
        this.f52906i = 0;
        this.f52914q = false;
        e();
    }

    private int d(int i11) {
        if (i11 == 9) {
            return 2;
        }
        if (i11 == 11) {
            return 3;
        }
        return i11;
    }

    private void e() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(q.J8, (ViewGroup) this, false);
        this.f52899b = (SimpleDraweeView) viewInflate.findViewById(p.Dk);
        this.f52907j = (MTextView) viewInflate.findViewById(p.f50190rn);
        this.f52912o = (ImageView) viewInflate.findViewById(p.f50073ob);
        this.f52913p = (ImageView) viewInflate.findViewById(p.f50038nb);
        this.f52902e = (ZPUIRoundButton) viewInflate.findViewById(p.f49940ki);
        this.f52903f = (ConstraintLayout) viewInflate.findViewById(p.f49975li);
        this.f52908k = (MTextView) viewInflate.findViewById(p.f50365wn);
        this.f52903f.setOnClickListener(new a());
        this.f52902e.setOnClickListener(new b());
        addView(viewInflate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        if (this.f52909l == null) {
            return;
        }
        if (this.f52914q) {
            pl0.a aVar = (pl0.a) this.f52902e.getBackground();
            aVar.setColor(-1);
            aVar.setAlpha(33);
        }
        PostUserInfoBean postUserInfoBean = this.f52909l;
        if (!postUserInfoBean.showFocus && !postUserInfoBean.isCanFocus()) {
            this.f52903f.setVisibility(8);
            this.f52902e.setVisibility(8);
            return;
        }
        int i11 = this.f52909l.focusStatus;
        if (i11 == 0) {
            this.f52903f.setVisibility(0);
            this.f52902e.setVisibility(4);
            this.f52904g.setText("关注");
            return;
        }
        if (i11 == 1) {
            this.f52903f.setVisibility(4);
            this.f52902e.setVisibility(0);
            this.f52902e.setText("已关注");
            return;
        }
        if (i11 == 2) {
            this.f52903f.setVisibility(0);
            this.f52902e.setVisibility(4);
            this.f52904g.setText("+ 关注");
        } else if (i11 == 3) {
            this.f52903f.setVisibility(4);
            this.f52902e.setVisibility(0);
            this.f52902e.setText("互相关注");
        } else if (i11 == -1 || i11 == -2) {
            this.f52903f.setVisibility(8);
            this.f52902e.setVisibility(8);
        }
    }

    private void j(PostUserInfoBean postUserInfoBean, int i11) {
        if (postUserInfoBean == null) {
            return;
        }
        if (postUserInfoBean.identity == 0) {
            st.b.d(getContext(), GetRouter.GHomePageParamsBean.get().setGeekId(postUserInfoBean.userId).setSecurityId(postUserInfoBean.securityId).setTabType("动态").setSecurityIdSource(GetRouter.GHomePageParamsBean.C_HOMEPAGE_SOURCE_26).setPageType(i11));
        } else if (postUserInfoBean.isPGC()) {
            GetRouter.O(getContext(), GetRouter.PGCHomeParamsBean.get().setSecurityId(postUserInfoBean.securityId).setUserId(postUserInfoBean.userId).setContentId(postUserInfoBean.getContentId()).setSubPageTypeText(getSubPageTypeText()).setPageType(i11));
        } else {
            st.a.c(getContext(), GetRouter.BHomePageParamsBean.get().setBossId(postUserInfoBean.userId).setSecurityId(postUserInfoBean.securityId).setTabType("动态").setCanAsk(postUserInfoBean.canAsk).setP5(7).setSecurityIdSource(GetRouter.BHomePageParamsBean.B_HOMEPAGE_SOURCE_24).setPageType(i11));
        }
    }

    private void k(PostUserInfoBean postUserInfoBean, int i11) {
        if (postUserInfoBean == null) {
            return;
        }
        if (postUserInfoBean.identity == 0) {
            st.b.d(getContext(), GetRouter.GHomePageParamsBean.get().setGeekId(postUserInfoBean.userId).setSecurityId(postUserInfoBean.securityId).setSecurityIdSource(GetRouter.GHomePageParamsBean.C_HOMEPAGE_SOURCE_26).setTabType("个人信息").setPageType(i11));
        } else if (postUserInfoBean.isPGC()) {
            GetRouter.O(getContext(), GetRouter.PGCHomeParamsBean.get().setSecurityId(postUserInfoBean.securityId).setUserId(postUserInfoBean.userId).setContentId(postUserInfoBean.getContentId()).setSubPageTypeText(getSubPageTypeText()).setPageType(i11));
        } else {
            st.a.c(getContext(), GetRouter.BHomePageParamsBean.get().setBossId(postUserInfoBean.userId).setSecurityId(postUserInfoBean.securityId).setTabType("个人信息").setCanAsk(postUserInfoBean.canAsk).setP5(7).setSecurityIdSource(GetRouter.BHomePageParamsBean.B_HOMEPAGE_SOURCE_24).setPageType(i11));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x00c1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void c() {
        /*
            Method dump skipped, instruction units count: 557
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.get.widget.GetUserInfoViewCopy.c():void");
    }

    public void f(int i11, String str) {
        int i12 = (i11 == 0 || i11 == 2) ? 1 : 0;
        GetFocusRequest getFocusRequest = new GetFocusRequest(new g());
        getFocusRequest.securityId = str;
        getFocusRequest.type = i12;
        getFocusRequest.source = "recCard";
        int i13 = this.f52901d;
        if (i13 == 3) {
            getFocusRequest.source = "activeUserList";
        } else if (i13 == 38) {
            getFocusRequest.source = "video";
        } else {
            getFocusRequest.source = "recCard";
        }
        PostUserInfoBean postUserInfoBean = this.f52909l;
        if (postUserInfoBean != null && !TextUtils.isEmpty(postUserInfoBean.focusP3)) {
            getFocusRequest.source = this.f52909l.focusP3;
        }
        PostUserInfoBean postUserInfoBean2 = this.f52909l;
        int i14 = postUserInfoBean2.recType;
        if (i14 != -1) {
            getFocusRequest.recType = i14;
        }
        if (TextUtils.isEmpty(postUserInfoBean2.lid)) {
            getFocusRequest.lid = this.f52909l.lid;
        }
        getFocusRequest.execute();
    }

    public void g(@NonNull PostUserInfoBean postUserInfoBean, int i11) {
        this.f52909l = postUserInfoBean;
        this.f52901d = i11;
        if (postUserInfoBean == null) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        this.f52909l = postUserInfoBean;
        if (i11 == 40001) {
            setOnClickListener(new c());
        }
        this.f52908k.setOnClickListener(new d());
        this.f52899b.setOnClickListener(new e());
        this.f52907j.setOnClickListener(new f());
        if (postUserInfoBean.isCancel()) {
            this.f52907j.setText("已注销");
            this.f52899b.setActualImageResource(r.f51976i);
            this.f52908k.setText("");
            this.f52903f.setVisibility(8);
            this.f52902e.setVisibility(8);
            this.f52912o.setVisibility(8);
            this.f52913p.setVisibility(8);
            return;
        }
        this.f52899b.setImageURI(postUserInfoBean.avatar);
        this.f52907j.setText(postUserInfoBean.title);
        this.f52908k.setVisibility(TextUtils.isEmpty(postUserInfoBean.subTitle) ? 8 : 0);
        this.f52908k.setText(postUserInfoBean.subTitle);
        this.f52912o.setVisibility(postUserInfoBean.isAdvancedCertification() ? 0 : 8);
        this.f52913p.setVisibility(postUserInfoBean.isOrganization() ? 0 : 8);
        i();
    }

    public com.hpbr.bosszhipin.get.adapter.b getCallback() {
        return this.f52900c;
    }

    public TextView getName() {
        return this.f52907j;
    }

    public int getPageType() {
        return this.f52906i;
    }

    public SimpleDraweeView getSdvUserAvatar() {
        return this.f52899b;
    }

    public String getSubPageTypeText() {
        if (this.f52900c == null) {
            return "";
        }
        if (!com.hpbr.bosszhipin.revision.get.utils.q.c(getPageType())) {
            return st.c.c(getPageType());
        }
        GetExtraModel getExtraModelVc = this.f52900c.vc();
        return getExtraModelVc != null ? getExtraModelVc.subPageTypeText : "";
    }

    public void h(@NonNull PostUserInfoBean postUserInfoBean, h hVar) {
        this.f52911n = hVar;
        g(postUserInfoBean, 40001);
    }

    public void setCallback(com.hpbr.bosszhipin.get.adapter.b bVar) {
        this.f52900c = bVar;
        if (bVar != null) {
            this.f52906i = bVar.p2();
        }
    }

    public void setComment(boolean z11) {
        this.f52910m = z11;
    }

    public void setData(@NonNull PostUserInfoBean postUserInfoBean) {
        g(postUserInfoBean, 1);
    }

    public void setFromVideo(boolean z11) {
        this.f52914q = z11;
    }

    public void setPageType(int i11) {
        this.f52906i = i11;
    }

    public void setRecString(String str) {
        this.f52905h = str;
    }

    public GetUserInfoViewCopy(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f52905h = "";
        this.f52906i = 0;
        this.f52914q = false;
        e();
    }
}