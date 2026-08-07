package com.hpbr.bosszhipin.module.share;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.PopupWindow;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.share.ShareCommon;
import com.hpbr.bosszhipin.common.share.a;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.share.linteners.ShareType;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.i1;
import com.monch.lbase.widget.T;
import net.bosszhipin.api.GetWxShareCompleteRequest;
import net.bosszhipin.api.GetWxShareCompleteResponse;

/* JADX INFO: loaded from: classes6.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f79851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private PopupWindow f79852b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private PopupWindow f79853c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f79854d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f79855e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f79856f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f79857g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f79858h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f79859i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private PopupWindow f79860j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Bitmap f79861k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ShareCommon f79862l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f79863m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f79864n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f79865o;

    class a implements View.OnClickListener {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            if (f.this.f79851a != null && (f.this.f79851a instanceof BaseActivity)) {
                ((BaseActivity) f.this.f79851a).dismissProgressDialog();
            }
            f.this.f79852b.dismiss();
            T.ss("图片保存成功");
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (f.this.f79862l == null) {
                T.ss("分享失败");
                try {
                    f.this.f79860j.dismiss();
                    f.this.f79852b.dismiss();
                    return;
                } catch (Exception unused) {
                    return;
                }
            }
            int id2 = view.getId();
            if (id2 == ba.g.DF) {
                f.this.s(2, "");
                if (f.this.f79861k != null) {
                    f.this.f79862l.E(f.this.f79861k, f.this.f79863m);
                    if (f.this.f79853c != null) {
                        f.this.f79853c.dismiss();
                    }
                }
            } else if (id2 == ba.g.wF) {
                f.this.s(2, "");
                if (f.this.f79861k != null) {
                    f.this.f79862l.G(f.this.f79861k, f.this.f79863m);
                    if (f.this.f79853c != null) {
                        f.this.f79853c.dismiss();
                    }
                }
            } else if (id2 == ba.g.xF) {
                if (f.this.f79861k != null) {
                    if (f.this.f79853c != null) {
                        f.this.f79853c.dismiss();
                    }
                    if (f.this.f79851a != null && (f.this.f79851a instanceof BaseActivity)) {
                        ((BaseActivity) f.this.f79851a).showProgressDialog("保存中…");
                    }
                    f.this.f79862l.B(f.this.f79861k, f.this.f79864n, new Runnable() { // from class: com.hpbr.bosszhipin.module.share.e
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f79850b.b();
                        }
                    }, f.this.f79863m);
                } else {
                    T.ss("保存失败，请稍候重试");
                }
            }
            f.this.f79852b.dismiss();
        }
    }

    class b implements a.InterfaceC0265a {
        b() {
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onComplete(ShareType shareType, boolean z11, int i11, String str) {
            uk.a aVarP = uk.a.j().a("shok").p("p", shareType != null ? String.valueOf(shareType.get()) : "");
            f fVar = f.this;
            aVarP.p("p2", fVar.t(fVar.f79865o)).p("p3", String.valueOf(com.hpbr.bosszhipin.data.manager.r.A())).g();
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onStart(ShareType shareType, int i11, String str) {
            uk.a aVarP = uk.a.j().a("shgo").p("p", shareType != null ? String.valueOf(shareType.get()) : "");
            f fVar = f.this;
            aVarP.p("p2", fVar.t(fVar.f79865o)).p("p3", String.valueOf(com.hpbr.bosszhipin.data.manager.r.A())).g();
        }
    }

    class c extends net.bosszhipin.base.b<GetWxShareCompleteResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetWxShareCompleteResponse> aVar) {
        }
    }

    public f(Context context, int i11) {
        this.f79851a = context;
        this.f79865o = i11;
        o();
        l();
        n();
    }

    private void n() {
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS == null || !com.hpbr.bosszhipin.data.manager.r.R(userBeanS)) {
            T.ss("您需要先完善信息，才能分享");
            return;
        }
        BossInfoBean bossInfoBean = userBeanS.bossInfo;
        if (bossInfoBean == null) {
            T.ss("暂时无法分享，请稍候重试");
            return;
        }
        ShareCommon.Builder builderCreate = ShareCommon.Builder.create((Activity) this.f79851a);
        builderCreate.setFrom(1);
        builderCreate.setCallback(new b());
        builderCreate.setAvatar(userBeanS.largeAvatar, bossInfoBean.headDefaultImageIndex);
        this.f79862l = builderCreate.build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p() {
        this.f79860j.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String t(int i11) {
        switch (i11) {
            case 9:
                return "chat_achievement";
            case 10:
                return "interview_achievement";
            case 11:
            case 12:
                return "night_share";
            default:
                return "";
        }
    }

    public void l() {
        this.f79855e = (MTextView) this.f79854d.findViewById(ba.g.DF);
        this.f79856f = (MTextView) this.f79854d.findViewById(ba.g.wF);
        this.f79858h = (MTextView) this.f79854d.findViewById(ba.g.vF);
        this.f79857g = (MTextView) this.f79854d.findViewById(ba.g.xF);
        this.f79859i = (MTextView) this.f79854d.findViewById(ba.g.f3320dx);
        m();
    }

    public void m() {
        PopupWindow.OnDismissListener onDismissListener = new PopupWindow.OnDismissListener() { // from class: com.hpbr.bosszhipin.module.share.d
            @Override // android.widget.PopupWindow.OnDismissListener
            public final void onDismiss() {
                this.f79849b.p();
            }
        };
        a aVar = new a();
        this.f79852b.setOnDismissListener(onDismissListener);
        this.f79855e.setOnClickListener(aVar);
        this.f79856f.setOnClickListener(aVar);
        this.f79857g.setOnClickListener(aVar);
        this.f79858h.setOnClickListener(aVar);
        this.f79859i.setOnClickListener(aVar);
    }

    public void o() {
        PopupWindow popupWindowI = new i1.a().j(this.f79851a).m(-2, -1).k(ba.h.Wk, null).n(true).h(new ColorDrawable()).i();
        this.f79852b = popupWindowI;
        popupWindowI.setOutsideTouchable(true);
        this.f79854d = this.f79852b.getContentView();
        PopupWindow popupWindowI2 = new i1.a().j(this.f79851a).m(-1, -1).k(ba.h.Fe, null).n(true).h(new ColorDrawable()).i();
        this.f79860j = popupWindowI2;
        popupWindowI2.setOutsideTouchable(true);
        this.f79860j.setClippingEnabled(false);
    }

    public void q(Bitmap bitmap, String str) {
        this.f79861k = bitmap;
        this.f79864n = str;
    }

    public void r() {
        this.f79860j.showAtLocation(((Activity) this.f79851a).getWindow().getDecorView(), 48, 0, 0);
        this.f79852b.setAnimationStyle(ba.m.f5233l);
        this.f79852b.showAtLocation(((Activity) this.f79851a).getWindow().getDecorView(), 80, 0, 0);
    }

    public void s(int i11, String str) {
        if (com.hpbr.bosszhipin.data.manager.r.O()) {
            return;
        }
        GetWxShareCompleteRequest getWxShareCompleteRequest = new GetWxShareCompleteRequest(new c());
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        getWxShareCompleteRequest.securityId = str;
        getWxShareCompleteRequest.shareType = i11;
        hg0.c.d(getWxShareCompleteRequest);
    }
}