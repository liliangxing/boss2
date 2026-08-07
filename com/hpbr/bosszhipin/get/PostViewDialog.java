package com.hpbr.bosszhipin.get;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;

/* JADX INFO: loaded from: classes5.dex */
@Deprecated
public class PostViewDialog extends LinearLayout {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final String f45266v = "PostViewDialog";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f45267b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    View f45268c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RelativeLayout f45269d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f45270e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout f45271f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f45272g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f45273h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f45274i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ConstraintLayout f45275j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f45276k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f45277l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f45278m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ConstraintLayout f45279n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ImageView f45280o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f45281p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f45282q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f45283r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private String f45284s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f45285t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private BroadcastReceiver f45286u;

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (LText.equal("action_question_post_success", intent.getAction())) {
                PostViewDialog.this.c();
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetRouter.o0(PostViewDialog.this.f45267b, GetRouter.Post.obj().setPostQuestionType("11").setLid(PostViewDialog.this.getLid()).setPostSourceType(PostViewDialog.this.getSourceType()));
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetRouter.o0(PostViewDialog.this.f45267b, GetRouter.Post.obj().setPostQuestionType("12").setPostSourceType(PostViewDialog.this.getSourceType()).setLid(PostViewDialog.this.getLid()));
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetRouter.o0(PostViewDialog.this.f45267b, GetRouter.Post.obj().setPostQuestionType("10").setPostSourceType(PostViewDialog.this.getSourceType()).setLid(PostViewDialog.this.getLid()));
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PostViewDialog.this.c();
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PostViewDialog.this.c();
        }
    }

    class g implements DialogInterface.OnDismissListener {
        g() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            try {
                b3.e(PostViewDialog.this.getContext(), PostViewDialog.this.f45286u);
            } catch (Exception e11) {
                TLog.debug(PostViewDialog.f45266v, e11.getMessage(), new Object[0]);
            }
        }
    }

    public interface h {
    }

    public PostViewDialog(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void d() {
        View viewInflate = LayoutInflater.from(this.f45267b).inflate(q.f51801x8, (ViewGroup) null);
        this.f45268c = viewInflate;
        this.f45269d = (RelativeLayout) viewInflate.findViewById(p.Qv);
        this.f45270e = (LinearLayout) this.f45268c.findViewById(p.f50014mm);
        com.hpbr.bosszhipin.revision.get.utils.n.d("PostViewDialog");
        this.f45271f = (ConstraintLayout) this.f45268c.findViewById(p.C8);
        this.f45272g = (ImageView) this.f45268c.findViewById(p.f50419y7);
        this.f45273h = (MTextView) this.f45268c.findViewById(p.M8);
        this.f45274i = (MTextView) this.f45268c.findViewById(p.F7);
        this.f45275j = (ConstraintLayout) this.f45268c.findViewById(p.D8);
        this.f45276k = (ImageView) this.f45268c.findViewById(p.f50454z7);
        this.f45277l = (MTextView) this.f45268c.findViewById(p.N8);
        this.f45278m = (MTextView) this.f45268c.findViewById(p.G7);
        this.f45279n = (ConstraintLayout) this.f45268c.findViewById(p.E8);
        this.f45280o = (ImageView) this.f45268c.findViewById(p.A7);
        this.f45281p = (MTextView) this.f45268c.findViewById(p.O8);
        this.f45282q = (MTextView) this.f45268c.findViewById(p.H7);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f45267b, ba.m.f5230i, this.f45268c);
        this.f45283r = lVar;
        lVar.i(ba.m.f5226e);
        this.f45271f.setOnClickListener(new b());
        this.f45275j.setOnClickListener(new c());
        this.f45279n.setOnClickListener(new d());
        this.f45283r.q(true);
        this.f45268c.setOnClickListener(new e());
        this.f45268c.findViewById(p.D7).setOnClickListener(new f());
        this.f45283r.setOnDismissListener(new g());
    }

    public void c() {
        com.hpbr.bosszhipin.views.l lVar = this.f45283r;
        if (lVar == null || !lVar.h()) {
            return;
        }
        this.f45283r.d();
    }

    public String getLid() {
        String str = this.f45284s;
        return str == null ? "" : str;
    }

    public int getSourceType() {
        return this.f45285t;
    }

    public void setLid(String str) {
        this.f45284s = str;
    }

    public void setModifyResultCallback(h hVar) {
    }

    public void setSourceType(int i11) {
        this.f45285t = i11;
    }

    public PostViewDialog(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f45286u = new a();
        this.f45267b = context;
        d();
        b3.a(context, this.f45286u, "action_question_post_success");
    }
}