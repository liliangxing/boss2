package com.hpbr.bosszhipin.chat.dialog;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.hpbr.bosszhipin.chat.dialog.b3;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes4.dex */
public class h3 implements b3.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f29642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ContactBean f29643b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f29644c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final b3.b f29645d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f29646e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View.OnClickListener f29647f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f29648g;

    public h3(Context context, ContactBean contactBean, b3.b bVar) {
        this.f29642a = context;
        this.f29643b = contactBean;
        this.f29645d = bVar;
    }

    private boolean g() {
        return !LText.empty(this.f29643b.friendPhone);
    }

    private boolean h() {
        return !LText.empty(this.f29643b.friendWxNumber);
    }

    private boolean i() {
        return (((System.currentTimeMillis() / 1000) / 60) / 60) - (((this.f29643b.exchangePhoneTime / 1000) / 60) / 60) < 24;
    }

    private boolean j() {
        return (((System.currentTimeMillis() / 1000) / 60) / 60) - (((this.f29643b.exchangeWxNumberTime / 1000) / 60) / 60) < 24;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(View view) {
        dismiss();
        b3.b bVar = this.f29645d;
        if (bVar != null) {
            bVar.b();
        }
        uk.a.j().a("action-exchange-contact-choose").o("p", this.f29643b.friendId).p("p2", "1").n("p3", this.f29644c).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(View view) {
        dismiss();
        b3.b bVar = this.f29645d;
        if (bVar != null) {
            bVar.a();
        }
        uk.a.j().a("action-exchange-contact-choose").o("p", this.f29643b.friendId).p("p2", "2").n("p3", this.f29644c).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(View view) {
        dismiss();
    }

    @Override // com.hpbr.bosszhipin.chat.dialog.b3.a
    public void a(boolean z11) {
        this.f29646e = z11;
    }

    @Override // com.hpbr.bosszhipin.chat.dialog.b3.a
    public void dismiss() {
        com.hpbr.bosszhipin.views.l lVar = this.f29648g;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void p(int i11) {
        this.f29644c = i11;
    }

    @Override // com.hpbr.bosszhipin.chat.dialog.b3.a
    public void setmWeChatWaringListener(View.OnClickListener onClickListener) {
        this.f29647f = onClickListener;
    }

    @Override // com.hpbr.bosszhipin.chat.dialog.b3.a
    public void show() {
        View viewInflate = LayoutInflater.from(this.f29642a).inflate(com.hpbr.bosszhipin.chat.p.A3, (ViewGroup) null);
        ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Bc);
        ImageView imageView2 = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31685nf);
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31716of);
        ImageView imageView3 = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Fc);
        ImageView imageView4 = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f32053zi);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Ci);
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.c3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29509b.k(view);
            }
        });
        imageView3.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.d3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29522b.l(view);
            }
        });
        imageView2.setVisibility(8);
        imageView4.setVisibility(8);
        if (s70.a.f().m(11, this.f29643b)) {
            mTextView.setText(com.hpbr.bosszhipin.chat.s.f32781v1);
            imageView.setImageResource(com.hpbr.bosszhipin.chat.q.G1);
            imageView2.setVisibility(0);
            imageView2.setImageResource(com.hpbr.bosszhipin.chat.q.X);
        } else if (g()) {
            mTextView.setText("查看电话");
            imageView.setImageResource(com.hpbr.bosszhipin.chat.q.G1);
        } else if (i()) {
            imageView.setImageResource(com.hpbr.bosszhipin.chat.q.G1);
            imageView.setAlpha(0.5f);
            mTextView.setText("电话请求中");
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.e3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ToastUtils.showText("电话请求中，请等待");
                }
            });
        } else {
            mTextView.setText("请求交换电话");
            imageView.setImageResource(com.hpbr.bosszhipin.chat.q.G1);
        }
        if (s70.a.f().m(1, this.f29643b)) {
            mTextView2.setText(com.hpbr.bosszhipin.chat.s.f32784w1);
            imageView4.setVisibility(0);
            imageView4.setImageResource(com.hpbr.bosszhipin.chat.q.X);
        } else if (h()) {
            mTextView2.setText("查看微信");
            if (this.f29646e) {
                imageView3.setImageResource(com.hpbr.bosszhipin.chat.q.I1);
                imageView3.setOnClickListener(null);
                mTextView2.setCompoundDrawablesWithIntrinsicBounds(0, 0, com.hpbr.bosszhipin.chat.q.V1, 0);
                mTextView2.setOnClickListener(this.f29647f);
            } else {
                imageView3.setImageResource(com.hpbr.bosszhipin.chat.q.H1);
            }
        } else if (j()) {
            imageView3.setImageResource(com.hpbr.bosszhipin.chat.q.H1);
            imageView3.setAlpha(0.5f);
            mTextView2.setText("微信请求中");
            if (this.f29646e) {
                imageView3.setOnClickListener(null);
                mTextView2.setOnClickListener(this.f29647f);
                mTextView2.setCompoundDrawablesWithIntrinsicBounds(0, 0, com.hpbr.bosszhipin.chat.q.V1, 0);
            } else {
                imageView3.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.f3
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        ToastUtils.showText("微信请求中，请等待");
                    }
                });
            }
        } else {
            mTextView2.setText("请求交换微信");
            if (this.f29646e) {
                imageView3.setImageResource(com.hpbr.bosszhipin.chat.q.I1);
                imageView3.setOnClickListener(null);
                mTextView2.setOnClickListener(this.f29647f);
                mTextView2.setCompoundDrawablesWithIntrinsicBounds(0, 0, com.hpbr.bosszhipin.chat.q.V1, 0);
            } else {
                imageView3.setImageResource(com.hpbr.bosszhipin.chat.q.H1);
            }
        }
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Xa).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.g3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29628b.o(view);
            }
        });
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f29642a, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
        this.f29648g = lVar;
        lVar.i(com.hpbr.bosszhipin.chat.t.f34772b);
        try {
            this.f29648g.q(true);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }
}