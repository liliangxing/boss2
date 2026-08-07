package com.hpbr.bosszhipin.common.dialog;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.DirectCallActivityResponse;
import net.bosszhipin.api.DirectCallOpenRequest;
import net.bosszhipin.api.DirectCallOpenResponse;

/* JADX INFO: loaded from: classes4.dex */
public class h0 implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final BaseActivity f36859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final DirectCallActivityResponse f36860c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f36861d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f36862e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final b f36863f;

    class a extends net.bosszhipin.base.b<DirectCallOpenResponse> {
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
        public void onSuccess(hg0.a<DirectCallOpenResponse> aVar) {
            DirectCallOpenResponse directCallOpenResponse;
            if (aVar == null || (directCallOpenResponse = aVar.f122464a) == null || !directCallOpenResponse.result) {
                return;
            }
            ToastUtils.showText(directCallOpenResponse.toast);
            if (h0.this.f36863f != null) {
                h0.this.f36863f.Sc();
            }
        }
    }

    public interface b {
        void Sc();
    }

    public h0(BaseActivity baseActivity, DirectCallActivityResponse directCallActivityResponse, int i11, b bVar) {
        this.f36859b = baseActivity;
        this.f36860c = directCallActivityResponse;
        this.f36862e = i11;
        this.f36863f = bVar;
    }

    private void c(String str) {
        DirectCallOpenRequest directCallOpenRequest = new DirectCallOpenRequest(new a());
        directCallOpenRequest.source = this.f36862e;
        directCallOpenRequest.activitySign = str;
        hg0.c.d(directCallOpenRequest);
    }

    public void b() {
        com.hpbr.bosszhipin.views.l lVar = this.f36861d;
        if (lVar != null) {
            lVar.d();
        }
    }

    public boolean d() {
        View viewInflate = LayoutInflater.from(this.f36859b).inflate(ba.h.Bh, (ViewGroup) null);
        viewInflate.findViewById(ba.g.f3336ec).setOnClickListener(this);
        viewInflate.findViewById(ba.g.f3216b1).setOnClickListener(this);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.JG);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.Rm);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(ba.g.f3646ms);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(ba.g.Cm);
        MTextView mTextView4 = (MTextView) viewInflate.findViewById(ba.g.Bm);
        DirectCallActivityResponse directCallActivityResponse = this.f36860c;
        if (directCallActivityResponse != null) {
            mTextView.setText(directCallActivityResponse.title);
            mTextView2.setText(this.f36860c.desc);
            simpleDraweeView.setImageURI(this.f36860c.itemIcon);
            mTextView3.setText(this.f36860c.itemName);
            mTextView4.setText(this.f36860c.itemNote);
        }
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f36859b, ba.m.f5230i, viewInflate);
        this.f36861d = lVar;
        lVar.i(ba.m.f5226e);
        this.f36861d.q(true);
        return true;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.f3336ec) {
            b();
            return;
        }
        if (id2 == ba.g.f3216b1) {
            b();
            DirectCallActivityResponse directCallActivityResponse = this.f36860c;
            if (directCallActivityResponse != null) {
                c(directCallActivityResponse.activitySign);
            }
            uk.a.j().a("directcall-authorization-freeitem-click").n("p", this.f36862e).g();
        }
    }
}