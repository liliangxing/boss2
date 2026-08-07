package com.hpbr.bosszhipin.chat.dialog;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.hpbr.bosszhipin.network.ChatMsgTipResponse;
import com.hpbr.bosszhipin.views.MTextView;
import com.techwolf.lib.tlog.TLog;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class k3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f29786a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ChatMsgTipResponse f29787b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f29788c;

    public k3(Context context, ChatMsgTipResponse chatMsgTipResponse) {
        this.f29786a = context;
        this.f29787b = chatMsgTipResponse;
    }

    private void c() {
        com.hpbr.bosszhipin.views.l lVar = this.f29788c;
        if (lVar != null) {
            lVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(View view) {
        c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(View view) {
        c();
    }

    public void f() {
        if (this.f29787b == null || !ah0.a.f(this.f29786a)) {
            TLog.debug("ExplainMsgTipDialog", "mMsgTipResponse is null or activity is invalid, cannot show", new Object[0]);
            return;
        }
        View viewInflate = LayoutInflater.from(this.f29786a).inflate(com.hpbr.bosszhipin.chat.p.X7, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Lr);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Ir);
        ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.A5);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31885u0);
        mTextView.setText(this.f29787b.title);
        mTextView2.setText(this.f29787b.text);
        zPUIRoundButton.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.i3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29741b.d(view);
            }
        });
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.j3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29749b.e(view);
            }
        });
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f29786a, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
        this.f29788c = lVar;
        lVar.i(com.hpbr.bosszhipin.chat.t.f34772b);
        this.f29788c.q(false);
    }
}