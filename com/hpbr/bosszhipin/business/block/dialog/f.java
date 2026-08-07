package com.hpbr.bosszhipin.business.block.dialog;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.utils.k3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.r0;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import fa.g;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected r0 f21627a;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            f.this.b();
            f.this.a(1);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View.OnClickListener f21629b;

        b(View.OnClickListener onClickListener) {
            this.f21629b = onClickListener;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            f.this.b();
            f.this.a(2);
            View.OnClickListener onClickListener = this.f21629b;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        }
    }

    public f(Context context, String str, String str2, View.OnClickListener onClickListener) {
        if (k3.a(context)) {
            this.f21627a = new r0(context);
            View viewInflate = LayoutInflater.from(context).inflate(g.f120287l0, (ViewGroup) null);
            View viewFindViewById = viewInflate.findViewById(fa.f.f120078u4);
            MTextView mTextView = (MTextView) viewInflate.findViewById(fa.f.Ba);
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(fa.f.L);
            viewFindViewById.setOnClickListener(new a());
            mTextView.setText(str);
            zPUIRoundButton.setText(LText.getDefaultIfEmptyString(str2, "知道了"));
            zPUIRoundButton.setOnClickListener(new b(onClickListener));
            this.f21627a.b(viewInflate);
            this.f21627a.e(xl0.b.a(context, 12.0f), 3);
        }
    }

    public void a(int i11) {
        uk.a.j().a("biz-block-click-VIP4Confirm").p("p", String.valueOf(i11)).g();
    }

    public void b() {
        r0 r0Var = this.f21627a;
        if (r0Var != null) {
            r0Var.c();
            this.f21627a = null;
        }
    }

    public void c() {
        r0 r0Var = this.f21627a;
        if (r0Var != null) {
            r0Var.f(false);
        }
    }
}