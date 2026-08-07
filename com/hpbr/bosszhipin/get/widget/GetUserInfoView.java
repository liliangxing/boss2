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
import com.hpbr.bosszhipin.revision.get.pgchome.GetPGCHomePageActivityV2;
import com.hpbr.bosszhipin.revision.get.video.weight.AvatarRippleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class GetUserInfoView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AvatarRippleView f52869b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f52870c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f52871d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f52872e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private com.hpbr.bosszhipin.get.adapter.b f52873f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f52874g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f52875h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ConstraintLayout f52876i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f52877j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f52878k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f52879l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f52880m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f52881n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private PostUserInfoBean f52882o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f52883p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f52884q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ImageView f52885r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ImageView f52886s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f52887t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ImageView f52888u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f52889v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private com.hpbr.bosszhipin.revision.get.utils.d f52890w;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetUserInfoView.this.f52882o != null) {
                GetUserInfoView getUserInfoView = GetUserInfoView.this;
                getUserInfoView.g(getUserInfoView.f52882o.focusStatus, GetUserInfoView.this.f52882o.securityId);
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetUserInfoView.this.f52882o != null) {
                GetUserInfoView getUserInfoView = GetUserInfoView.this;
                getUserInfoView.g(getUserInfoView.f52882o.focusStatus, GetUserInfoView.this.f52882o.securityId);
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetUserInfoView.this.c();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetUserInfoView.this.c();
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetUserInfoView.this.c();
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetUserInfoView.this.c();
        }
    }

    class g extends x0 {
        g() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetUserInfoView.this.c();
        }
    }

    class h extends net.bosszhipin.base.b<GetFocusResponse> {
        h() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (GetUserInfoView.this.getContext() instanceof BaseActivity) {
                ((BaseActivity) GetUserInfoView.this.getContext()).dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(GetUserInfoView.this.getContext(), aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            if (GetUserInfoView.this.getContext() instanceof BaseActivity) {
                ((BaseActivity) GetUserInfoView.this.getContext()).showProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetFocusResponse> aVar) {
            if (GetUserInfoView.this.f52882o != null) {
                GetUserInfoView.this.f52882o.focusStatus = aVar.f122464a.status;
                GetUserInfoView.this.k();
                if (aVar.f122464a.status == 1) {
                    ToastUtils.showText(GetUserInfoView.this.getContext(), "已关注");
                }
                GetDataBus.a().c("SYNC_GET_FOLLOW_STATUS", PostUserInfoBean.class).setValue(GetUserInfoView.this.f52882o);
            }
        }
    }

    public GetUserInfoView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f52878k = "";
        this.f52879l = 0;
        this.f52889v = false;
        f();
    }

    private int e(int i11) {
        if (i11 == 9) {
            return 2;
        }
        if (i11 == 11) {
            return 3;
        }
        return i11;
    }

    private void f() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(q.J8, (ViewGroup) this, false);
        this.f52869b = (AvatarRippleView) viewInflate.findViewById(p.f50446z);
        this.f52870c = viewInflate.findViewById(p.Ww);
        this.f52871d = (SimpleDraweeView) viewInflate.findViewById(p.Dk);
        this.f52872e = (ZPUIRoundButton) viewInflate.findViewById(p.Yn);
        this.f52880m = (MTextView) viewInflate.findViewById(p.f50190rn);
        this.f52885r = (ImageView) viewInflate.findViewById(p.f50073ob);
        this.f52886s = (ImageView) viewInflate.findViewById(p.f50038nb);
        this.f52875h = (ZPUIRoundButton) viewInflate.findViewById(p.f49940ki);
        this.f52876i = (ConstraintLayout) viewInflate.findViewById(p.f49975li);
        this.f52877j = (TextView) viewInflate.findViewById(p.Mn);
        this.f52881n = (MTextView) viewInflate.findViewById(p.f50365wn);
        this.f52888u = (ImageView) viewInflate.findViewById(p.f50318vb);
        this.f52876i.setOnClickListener(new a());
        this.f52875h.setOnClickListener(new b());
        addView(viewInflate);
        this.f52890w = new com.hpbr.bosszhipin.revision.get.utils.d(getContext(), this.f52870c, this.f52871d, this.f52872e, this.f52869b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        if (this.f52882o == null) {
            return;
        }
        if (this.f52889v) {
            pl0.a aVar = (pl0.a) this.f52875h.getBackground();
            aVar.setColor(-1);
            aVar.setAlpha(33);
        }
        PostUserInfoBean postUserInfoBean = this.f52882o;
        if (!postUserInfoBean.showFocus && !postUserInfoBean.isCanFocus()) {
            this.f52876i.setVisibility(8);
            this.f52875h.setVisibility(8);
            return;
        }
        int i11 = this.f52882o.focusStatus;
        if (i11 == 0) {
            this.f52876i.setVisibility(0);
            this.f52875h.setVisibility(4);
            this.f52877j.setText("关注");
            return;
        }
        if (i11 == 1) {
            this.f52876i.setVisibility(4);
            this.f52875h.setVisibility(0);
            this.f52875h.setText("已关注");
            return;
        }
        if (i11 == 2) {
            this.f52876i.setVisibility(0);
            this.f52875h.setVisibility(4);
            this.f52877j.setText("关注");
        } else if (i11 == 3) {
            this.f52876i.setVisibility(4);
            this.f52875h.setVisibility(0);
            this.f52875h.setText("互相关注");
        } else if (i11 == -1 || i11 == -2) {
            this.f52876i.setVisibility(8);
            this.f52875h.setVisibility(8);
        }
    }

    private void l(PostUserInfoBean postUserInfoBean, int i11) {
        Context context;
        if (postUserInfoBean == null || (context = getContext()) == null || (context instanceof GetPGCHomePageActivityV2)) {
            return;
        }
        if (postUserInfoBean.isBossLiving() && LText.notEmpty(postUserInfoBean.liveLinkUrl)) {
            new k0(context, postUserInfoBean.liveLinkUrl).g();
        } else {
            GetRouter.O(context, GetRouter.PGCHomeParamsBean.get().setSecurityId(postUserInfoBean.securityId).setUserId(postUserInfoBean.userId).setContentId(postUserInfoBean.getContentId()).setSubPageTypeText(getSubPageTypeText()).setJumpFromContentType(this.f52887t).setPageType(i11).setFromJobVideo(this.f52884q));
        }
    }

    private void m(PostUserInfoBean postUserInfoBean, int i11) {
        Context context;
        if (postUserInfoBean == null || (context = getContext()) == null || (context instanceof GetPGCHomePageActivityV2)) {
            return;
        }
        if (postUserInfoBean.isBossLiving() && LText.notEmpty(postUserInfoBean.liveLinkUrl)) {
            new k0(context, postUserInfoBean.liveLinkUrl).g();
        } else {
            GetRouter.O(context, GetRouter.PGCHomeParamsBean.get().setSecurityId(postUserInfoBean.securityId).setUserId(postUserInfoBean.userId).setContentId(postUserInfoBean.getContentId()).setSubPageTypeText(getSubPageTypeText()).setJumpFromContentType(this.f52887t).setPageType(i11).setFromJobVideo(this.f52884q));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void c() {
        /*
            Method dump skipped, instruction units count: 543
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.get.widget.GetUserInfoView.c():void");
    }

    public int d(int i11, int i12) {
        if (i12 == 3) {
            return 2;
        }
        if (i11 != 0) {
            if (i11 == 1) {
                return 5;
            }
            if (i11 != 2) {
                if (i11 != 3) {
                    return i11 != 6 ? 0 : 1;
                }
                return 4;
            }
        }
        return 3;
    }

    public void g(int i11, String str) {
        int i12 = (i11 == 0 || i11 == 2) ? 1 : 0;
        GetFocusRequest getFocusRequest = new GetFocusRequest(new h());
        getFocusRequest.securityId = str;
        getFocusRequest.type = i12;
        getFocusRequest.source = "recCard";
        int i13 = this.f52874g;
        if (i13 == 3) {
            getFocusRequest.source = "activeUserList";
        } else if (i13 == 38) {
            getFocusRequest.source = "video";
        } else {
            getFocusRequest.source = "recCard";
        }
        PostUserInfoBean postUserInfoBean = this.f52882o;
        if (postUserInfoBean != null && !TextUtils.isEmpty(postUserInfoBean.focusP3)) {
            getFocusRequest.source = this.f52882o.focusP3;
        }
        PostUserInfoBean postUserInfoBean2 = this.f52882o;
        int i14 = postUserInfoBean2.recType;
        if (i14 != -1) {
            getFocusRequest.recType = i14;
        }
        if (TextUtils.isEmpty(postUserInfoBean2.lid)) {
            getFocusRequest.lid = this.f52882o.lid;
        }
        getFocusRequest.execute();
    }

    public com.hpbr.bosszhipin.get.adapter.b getCallback() {
        return this.f52873f;
    }

    public TextView getName() {
        return this.f52880m;
    }

    public int getPageType() {
        return this.f52879l;
    }

    public SimpleDraweeView getSdvUserAvatar() {
        return this.f52871d;
    }

    public String getSubPageTypeText() {
        if (this.f52873f == null) {
            return "";
        }
        if (!com.hpbr.bosszhipin.revision.get.utils.q.c(getPageType())) {
            return st.c.c(getPageType());
        }
        GetExtraModel getExtraModelVc = this.f52873f.vc();
        return getExtraModelVc != null ? getExtraModelVc.subPageTypeText : "";
    }

    public void h() {
        View view = this.f52870c;
        if (view == null || this.f52871d == null || this.f52885r == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.width = xl0.b.a(getContext(), 26.0f);
        layoutParams.height = xl0.b.a(getContext(), 26.0f);
        ViewGroup.LayoutParams layoutParams2 = this.f52871d.getLayoutParams();
        layoutParams2.width = xl0.b.a(getContext(), 24.0f);
        layoutParams2.height = xl0.b.a(getContext(), 24.0f);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f52885r.getLayoutParams();
        marginLayoutParams.leftMargin = xl0.b.a(getContext(), 16.0f);
        marginLayoutParams.topMargin = xl0.b.a(getContext(), 16.0f);
    }

    public void i(PostUserInfoBean postUserInfoBean, int i11) {
        j(postUserInfoBean, 0, i11);
    }

    public void j(PostUserInfoBean postUserInfoBean, int i11, int i12) {
        this.f52882o = postUserInfoBean;
        this.f52874g = i12;
        this.f52887t = i11;
        int i13 = 8;
        if (postUserInfoBean == null) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        this.f52882o = postUserInfoBean;
        if (i12 == 40001) {
            setOnClickListener(new c());
        }
        this.f52881n.setOnClickListener(new d());
        this.f52871d.setOnClickListener(new e());
        this.f52880m.setOnClickListener(new f());
        this.f52872e.setOnClickListener(new g());
        if (postUserInfoBean.isCancel()) {
            this.f52880m.setText("已注销");
            this.f52871d.setActualImageResource(r.f51976i);
            this.f52881n.setText("");
            this.f52876i.setVisibility(8);
            this.f52875h.setVisibility(8);
            this.f52885r.setVisibility(8);
            this.f52886s.setVisibility(8);
            this.f52888u.setVisibility(8);
            return;
        }
        this.f52871d.setImageURI(postUserInfoBean.avatar);
        this.f52880m.setText(postUserInfoBean.title);
        this.f52881n.setVisibility(TextUtils.isEmpty(postUserInfoBean.subTitle) ? 8 : 0);
        this.f52881n.setText(postUserInfoBean.subTitle);
        this.f52885r.setVisibility((!postUserInfoBean.isAdvancedCertification() || postUserInfoBean.isBossLiving()) ? 8 : 0);
        this.f52886s.setVisibility(postUserInfoBean.isOrganization() ? 0 : 8);
        ImageView imageView = this.f52888u;
        if (postUserInfoBean.isTopCreator() && getPageType() != 84) {
            i13 = 0;
        }
        imageView.setVisibility(i13);
        if (postUserInfoBean.isBossLiving()) {
            this.f52890w.c();
        } else {
            this.f52890w.e(true);
        }
        k();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        com.hpbr.bosszhipin.revision.get.utils.d dVar = this.f52890w;
        if (dVar != null) {
            dVar.e(true);
        }
        this.f52873f = null;
    }

    public void setCallback(com.hpbr.bosszhipin.get.adapter.b bVar) {
        this.f52873f = bVar;
        if (bVar != null) {
            this.f52879l = bVar.p2();
        }
    }

    public void setComment(boolean z11) {
        this.f52883p = z11;
    }

    public void setData(@NonNull PostUserInfoBean postUserInfoBean) {
        i(postUserInfoBean, 1);
    }

    public void setFromJobVideo(boolean z11) {
        this.f52884q = z11;
    }

    public void setFromVideo(boolean z11) {
        this.f52889v = z11;
    }

    public void setPageType(int i11) {
        this.f52879l = i11;
    }

    public void setRecString(String str) {
        this.f52878k = str;
    }

    public GetUserInfoView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f52878k = "";
        this.f52879l = 0;
        this.f52889v = false;
        f();
    }
}