package com.hpbr.bosszhipin.chat.wisdomstone.dialog;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.t;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ReplyItemListBean;
import java.util.Iterator;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f35404a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f35405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f35406c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRoundButton f35407d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ViewGroup f35408e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List<ReplyItemListBean> f35409f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private d f35410g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final long f35411h;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ReplyItemListBean f35412b;

        a(ReplyItemListBean replyItemListBean) {
            this.f35412b = replyItemListBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (h.this.f35410g != null) {
                h.this.f35410g.a(this.f35412b);
            }
            h.this.d();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("zhs-alternate-question-list").p("p", "转人工客服").o("p2", h.this.f35411h).g();
            uk.a.j().a("zhs-service-entrance").p("p", "2").g();
            ff.d.i(App.getAppContext(), "");
            h.this.d();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            h.this.d();
        }
    }

    public interface d {
        void a(ReplyItemListBean replyItemListBean);
    }

    public h(Context context, List<ReplyItemListBean> list, long j11) {
        this.f35405b = context;
        this.f35409f = list;
        this.f35411h = j11;
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        com.hpbr.bosszhipin.views.l lVar = this.f35404a;
        if (lVar != null) {
            lVar.d();
        }
    }

    private void e() {
        View viewInflate = LayoutInflater.from(this.f35405b).inflate(p.Sa, (ViewGroup) null);
        this.f35406c = (TextView) viewInflate.findViewById(o.Rn);
        this.f35407d = (ZPUIRoundButton) viewInflate.findViewById(o.f31539in);
        this.f35408e = (ViewGroup) viewInflate.findViewById(o.Y7);
        Iterator<ReplyItemListBean> it = this.f35409f.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            ReplyItemListBean next = it.next();
            View viewInflate2 = LayoutInflater.from(this.f35405b).inflate(p.Wa, this.f35408e, false);
            ((TextView) viewInflate2.findViewById(o.f31722ol)).setText(next.title);
            viewInflate2.setOnClickListener(new a(next));
            this.f35408e.addView(viewInflate2);
        }
        this.f35407d.setOnClickListener(new b());
        this.f35407d.setVisibility(r.J() ? 0 : 8);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f35405b, t.f34776f, viewInflate);
        this.f35404a = lVar;
        lVar.i(t.f34772b);
        viewInflate.findViewById(o.f31681nb).setOnClickListener(new c());
        viewInflate.setFocusable(true);
        viewInflate.setFocusableInTouchMode(true);
    }

    public void f(String str) {
        this.f35406c.setText(str);
    }

    public void g() {
        this.f35404a.q(true);
    }

    public void setOnItemClickListener(d dVar) {
        this.f35410g = dVar;
    }
}