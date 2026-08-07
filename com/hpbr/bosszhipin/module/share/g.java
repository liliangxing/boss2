package com.hpbr.bosszhipin.module.share;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.common.share.ShareCommon;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.GetWxShareCompleteRequest;
import net.bosszhipin.api.GetWxShareCompleteResponse;

/* JADX INFO: loaded from: classes6.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f79869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.hpbr.bosszhipin.common.share.a f79870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f79871c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f79877i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private c f79878j;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f79872d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f79873e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f79874f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f79875g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f79876h = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final View.OnClickListener f79879k = new a();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int id2 = view.getId();
            if (id2 == ba.g.sF) {
                g.a(g.this);
            } else if (id2 == ba.g.DF) {
                g.this.k(1, "");
                if (g.this.f79875g && g.this.f79870b != null) {
                    g.this.f79870b.a();
                }
                if (g.this.f79878j != null) {
                    g.this.f79878j.a(1);
                }
            } else if (id2 == ba.g.wF) {
                g.this.k(1, "");
                if (g.this.f79870b != null) {
                    g.this.f79870b.e();
                }
                if (g.this.f79878j != null) {
                    g.this.f79878j.a(2);
                }
            } else if (id2 == ba.g.AF) {
                if (g.this.f79870b != null) {
                    g.this.f79870b.d();
                }
            } else if (id2 == ba.g.yF) {
                if (g.this.f79870b != null) {
                    g.this.f79870b.b();
                }
            } else if (id2 == ba.g.vF) {
                if (g.this.f79870b != null) {
                    ((ShareCommon) g.this.f79870b).H(((ShareCommon) g.this.f79870b).t());
                }
                if (g.this.f79878j != null) {
                    g.this.f79878j.a(3);
                }
            }
            if (g.this.f79871c != null) {
                g.this.f79871c.d();
            }
        }
    }

    class b extends net.bosszhipin.base.b<GetWxShareCompleteResponse> {
        b() {
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

    public interface c {
        void a(int i11);
    }

    public g(Activity activity, com.hpbr.bosszhipin.common.share.a aVar) {
        this.f79869a = activity;
        this.f79870b = aVar;
        h(false);
    }

    static /* synthetic */ p00.a a(g gVar) {
        gVar.getClass();
        return null;
    }

    public void f() {
        this.f79872d = false;
    }

    public void g(boolean z11) {
        this.f79874f = z11;
    }

    public void h(boolean z11) {
        this.f79873e = z11;
    }

    public void i(c cVar) {
        this.f79878j = cVar;
    }

    public void j() {
        if (this.f79869a == null) {
            return;
        }
        com.hpbr.bosszhipin.views.l lVar = this.f79871c;
        if (lVar != null) {
            lVar.d();
            this.f79871c = null;
        }
        View viewInflate = this.f79877i ? LayoutInflater.from(this.f79869a).inflate(ba.h.Vk, (ViewGroup) null) : LayoutInflater.from(this.f79869a).inflate(ba.h.Uk, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.sF);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.AF);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(ba.g.DF);
        MTextView mTextView4 = (MTextView) viewInflate.findViewById(ba.g.wF);
        MTextView mTextView5 = (MTextView) viewInflate.findViewById(ba.g.yF);
        MTextView mTextView6 = (MTextView) viewInflate.findViewById(ba.g.vF);
        mTextView6.setVisibility(this.f79874f ? 0 : 8);
        mTextView4.setVisibility(this.f79872d ? 0 : 8);
        mTextView3.setVisibility(this.f79876h ? 0 : 8);
        mTextView5.setVisibility(this.f79873e ? 0 : 8);
        MTextView mTextView7 = (MTextView) viewInflate.findViewById(ba.g.f3320dx);
        mTextView.setOnClickListener(this.f79879k);
        mTextView3.setOnClickListener(this.f79879k);
        mTextView4.setOnClickListener(this.f79879k);
        mTextView5.setOnClickListener(this.f79879k);
        mTextView2.setOnClickListener(this.f79879k);
        mTextView7.setOnClickListener(this.f79879k);
        mTextView6.setOnClickListener(this.f79879k);
        if (this.f79877i) {
            this.f79871c = new com.hpbr.bosszhipin.views.l(this.f79869a, ba.m.f5229h, viewInflate);
        } else {
            this.f79871c = new com.hpbr.bosszhipin.views.l(this.f79869a, ba.m.f5228g, viewInflate);
        }
        this.f79871c.i(ba.m.f5226e);
        if (this.f79869a.isFinishing()) {
            return;
        }
        this.f79871c.q(true);
    }

    public void k(int i11, String str) {
        if (com.hpbr.bosszhipin.data.manager.r.O()) {
            return;
        }
        GetWxShareCompleteRequest getWxShareCompleteRequest = new GetWxShareCompleteRequest(new b());
        if (LText.empty(str)) {
            str = "";
        }
        getWxShareCompleteRequest.securityId = str;
        getWxShareCompleteRequest.shareType = i11;
        hg0.c.d(getWxShareCompleteRequest);
    }

    public void setOnShareFriendListener(p00.a aVar) {
    }

    public g(Activity activity, com.hpbr.bosszhipin.common.share.a aVar, boolean z11) {
        this.f79869a = activity;
        this.f79870b = aVar;
        h(false);
    }
}