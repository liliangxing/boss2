package com.hpbr.bosszhipin.get.dialog;

import android.app.Activity;
import android.graphics.Bitmap;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.common.share.ShareCommon;
import com.hpbr.bosszhipin.common.share.a;
import com.hpbr.bosszhipin.get.net.bean.GetDictionaryShareEntryBean;
import com.hpbr.bosszhipin.get.net.bean.GetDictionaryShareEntryExplainBean;
import com.hpbr.bosszhipin.get.t;
import com.hpbr.bosszhipin.get.view.GetDictionaryShareEntryExplainView;
import com.hpbr.bosszhipin.get.view.GetDictionaryShareEntryView;
import com.hpbr.bosszhipin.module.share.linteners.ShareType;
import com.hpbr.bosszhipin.module.webview.bean.ShareMessage;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.widget.T;
import com.twl.ui.ToastUtils;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class i implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f46331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Bitmap f46332c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Activity f46333d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f46334e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f46335f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f46336g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f46337h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GetDictionaryShareEntryView f46338i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GetDictionaryShareEntryExplainView f46339j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private b f46340k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f46341l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f46342m;

    class a implements a.InterfaceC0265a {
        a() {
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onComplete(ShareType shareType, boolean z11, int i11, String str) {
            i.this.h();
        }

        @Override // com.hpbr.bosszhipin.common.share.a.InterfaceC0265a
        public void onStart(ShareType shareType, int i11, String str) {
        }
    }

    public interface b {
    }

    public i(Activity activity, int i11, b bVar) {
        this.f46333d = activity;
        this.f46341l = i11;
        this.f46340k = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        com.hpbr.bosszhipin.views.l lVar = this.f46331b;
        if (lVar != null) {
            lVar.d();
        }
    }

    private void i() {
        int i11 = this.f46341l;
        if (i11 == 1) {
            b bVar = this.f46340k;
            if (bVar instanceof GetDictionaryShareEntryBean) {
                GetDictionaryShareEntryBean getDictionaryShareEntryBean = (GetDictionaryShareEntryBean) bVar;
                this.f46342m = getDictionaryShareEntryBean.contentId;
                this.f46338i.a(getDictionaryShareEntryBean);
                this.f46338i.setVisibility(0);
                this.f46338i.post(new Runnable() { // from class: com.hpbr.bosszhipin.get.dialog.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f46329b.k();
                    }
                });
                return;
            }
        }
        if (i11 == 0) {
            b bVar2 = this.f46340k;
            if (bVar2 instanceof GetDictionaryShareEntryExplainBean) {
                GetDictionaryShareEntryExplainBean getDictionaryShareEntryExplainBean = (GetDictionaryShareEntryExplainBean) bVar2;
                this.f46342m = getDictionaryShareEntryExplainBean.contentId;
                this.f46339j.setVisibility(0);
                this.f46339j.a(getDictionaryShareEntryExplainBean);
                this.f46338i.post(new Runnable() { // from class: com.hpbr.bosszhipin.get.dialog.h
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f46330b.l();
                    }
                });
                return;
            }
        }
        h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(View view) {
        h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k() {
        this.f46332c = new v60.a(this.f46338i).c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l() {
        this.f46332c = new v60.a(this.f46339j).c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(ShareCommon.Builder builder, boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
        if (!z11) {
            ToastUtils.showText("没有存储权限");
        } else if (this.f46332c != null) {
            builder.build().B(this.f46332c, null, new Runnable() { // from class: com.hpbr.bosszhipin.get.dialog.f
                @Override // java.lang.Runnable
                public final void run() {
                    ToastUtils.showText("图片已保存至相册");
                }
            }, "");
        }
    }

    public static void r(Activity activity, int i11, b bVar) {
        new i(activity, i11, bVar).p();
    }

    public View g() {
        View viewInflate = LayoutInflater.from(this.f46333d).inflate(com.hpbr.bosszhipin.get.q.f51651l2, (ViewGroup) null, false);
        this.f46338i = (GetDictionaryShareEntryView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f50258tl);
        this.f46339j = (GetDictionaryShareEntryExplainView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f50293ul);
        this.f46335f = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f49669ct);
        this.f46336g = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Us);
        this.f46337h = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Xs);
        this.f46334e = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.f50121po);
        this.f46335f.setOnClickListener(this);
        this.f46336g.setOnClickListener(this);
        this.f46337h.setOnClickListener(this);
        this.f46334e.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.dialog.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f46326b.j(view);
            }
        });
        i();
        return viewInflate;
    }

    void o() {
        if (TextUtils.isEmpty(this.f46342m)) {
            return;
        }
        SimpleApiRequest.POST(com.hpbr.bosszhipin.get.export.h.f46689e2).addParam("type", "7").addParam("securityId", this.f46342m).execute();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String str;
        int id2 = view.getId();
        o();
        final ShareCommon.Builder builderCreate = ShareCommon.Builder.create(this.f46333d);
        builderCreate.setWeixin(ShareMessage.Provider.WE_CHAT, "pyq");
        builderCreate.setFrom(1);
        builderCreate.setCallback(new a());
        String str2 = "";
        if (id2 == com.hpbr.bosszhipin.get.p.f49669ct) {
            str = "1";
            try {
                builderCreate.build().D(this.f46332c, 1, "");
                str2 = str;
            } catch (Exception unused) {
                str2 = "1";
                T.ss("分享失败，请稍候重试");
            }
        } else if (id2 == com.hpbr.bosszhipin.get.p.Us) {
            str = "2";
            try {
                builderCreate.build().F(this.f46332c, 2, "");
                str2 = str;
            } catch (Exception unused2) {
                str2 = "2";
                T.ss("分享失败，请稍候重试");
            }
        } else if (id2 == com.hpbr.bosszhipin.get.p.Xs) {
            PermissionHelper.B((FragmentActivity) this.f46333d).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.get.dialog.e
                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                    com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onRemindersClick(int i11) {
                    com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public final void onResult(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
                    this.f46327a.n(builderCreate, z11, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                    return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
                    com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
                }
            }).O();
            str2 = "3";
        }
        if (this.f46341l == 1) {
            uk.a.j().a("get-dict-share").p("p", this.f46342m).p("p3", str2).g();
            return;
        }
        b bVar = this.f46340k;
        if (bVar instanceof GetDictionaryShareEntryExplainBean) {
            uk.a.j().a("get-dict-comment-share").p("p", this.f46342m).p("p2", str2).p("p3", st.c.c(((GetDictionaryShareEntryExplainBean) bVar).pageType)).k().g();
        }
    }

    public void p() {
        q(g());
    }

    public void q(View view) {
        if (view == null) {
            return;
        }
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f46333d, t.f52320d, view);
        this.f46331b = lVar;
        lVar.i(t.f52317a);
        if (ah0.a.e(this.f46333d)) {
            this.f46331b.u(true, ah0.m.h(this.f46333d));
        }
    }
}