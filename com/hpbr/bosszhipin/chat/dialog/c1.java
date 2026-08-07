package com.hpbr.bosszhipin.chat.dialog;

import android.app.Activity;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class c1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f29506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f29507b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f29508c;

    public interface a {
        void a(boolean z11);

        void b(boolean z11);
    }

    private void d() {
        com.hpbr.bosszhipin.views.l lVar = this.f29506a;
        if (lVar != null) {
            lVar.d();
        }
    }

    private String e(boolean z11) {
        return z11 ? "将对方加入黑名单后，你将不再接收对方发送的消息。" : com.hpbr.bosszhipin.data.manager.r.J() ? "将对方加入黑名单后，你将不再接收对方发送的消息。如想查看，请前往 <b><font>我的-设置-隐私设置-拉黑牛人</font></b> 进行查看。" : "将对方加入黑名单后，你将不再接收对方发送的消息。如想查看，请前往 <b><font>我的-设置-隐私保护-黑名单-拉黑BOSS</font></b> 进行查看。";
    }

    private boolean f() {
        return this.f29507b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(View view) {
        d();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(a aVar, View view) {
        if (aVar != null) {
            aVar.a(f());
        }
        d();
        uk.a.j().a("block-boss-click").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(a aVar, View view) {
        this.f29507b = !this.f29507b;
        j();
        if (aVar != null) {
            aVar.b(this.f29507b);
        }
    }

    private void j() {
        if (this.f29507b) {
            this.f29508c.setImageResource(com.hpbr.bosszhipin.chat.q.U2);
        } else {
            this.f29508c.setImageResource(com.hpbr.bosszhipin.chat.q.V2);
        }
    }

    public void k(Activity activity, final a aVar, boolean z11) {
        View viewInflate = LayoutInflater.from(activity).inflate(com.hpbr.bosszhipin.chat.p.f32228jb, (ViewGroup) null);
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.z0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30065b.g(view);
            }
        });
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31656mh).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.a1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29373b.h(aVar, view);
            }
        });
        ((MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31405ec)).setText(Html.fromHtml(e(z11)));
        View viewFindViewById = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Eg);
        viewFindViewById.setVisibility(0);
        this.f29508c = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31557jb);
        viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.b1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29385b.i(aVar, view);
            }
        });
        j();
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(activity, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
        this.f29506a = lVar;
        lVar.i(com.hpbr.bosszhipin.chat.t.f34772b);
        this.f29506a.q(true);
    }
}