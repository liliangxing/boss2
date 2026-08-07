package com.hpbr.bosszhipin.chat.dialog;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.transition.AutoTransition;
import android.transition.ChangeBounds;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.contacts.entity.NewQuickReplyBean;
import com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.chatbottom2.commonwords.CommonWordsContainer;
import com.hpbr.bosszhipin.views.chatbottom2.commonwords.CommonWordsUIBean;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class GeekCommonWordsExpandDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Activity f29343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ViewGroup f29344b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f29345c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f29346d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RelativeLayout f29347e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private e f29348f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f29349g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final ConstraintSet f29350h = new ConstraintSet();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final ConstraintSet f29351i = new ConstraintSet();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private CommonWordsContainer f29352j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f29353k;

    class a extends com.hpbr.bosszhipin.views.chatbottom2.m {
        a() {
        }

        @Override // l70.g
        public void a(CommonWordsUIBean commonWordsUIBean) {
            if (GeekCommonWordsExpandDialog.this.f29353k) {
                return;
            }
            GeekCommonWordsExpandDialog.this.l();
            if (GeekCommonWordsExpandDialog.this.f29348f != null) {
                GeekCommonWordsExpandDialog.this.f29348f.a(commonWordsUIBean);
            }
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.m, l70.g
        public void d() {
            if (GeekCommonWordsExpandDialog.this.f29353k) {
                return;
            }
            ff.l.k(GeekCommonWordsExpandDialog.this.f29343a, GeekCommonWordsExpandDialog.this.f29345c, 0);
            GeekCommonWordsExpandDialog.this.l();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.m, l70.g
        public void e() {
            if (GeekCommonWordsExpandDialog.this.f29353k) {
                return;
            }
            ff.l.n(GeekCommonWordsExpandDialog.this.f29343a, GeekCommonWordsExpandDialog.this.f29345c, 0);
            GeekCommonWordsExpandDialog.this.l();
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.m, l70.g
        public void f() {
            GeekCommonWordsExpandDialog.this.l();
        }
    }

    class b extends d {
        b() {
            super(null);
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionEnd(Transition transition) {
            GeekCommonWordsExpandDialog.this.f29353k = false;
        }
    }

    class c extends d {
        c() {
            super(null);
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionEnd(Transition transition) {
            try {
                if (GeekCommonWordsExpandDialog.this.f29349g != null) {
                    GeekCommonWordsExpandDialog.this.f29349g.d();
                }
                GeekCommonWordsExpandDialog.this.f29353k = false;
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
    }

    private static class d implements Transition.TransitionListener {
        private d() {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionCancel(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionPause(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionResume(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionStart(Transition transition) {
        }

        /* synthetic */ d(a aVar) {
            this();
        }
    }

    public interface e {
        void a(CommonWordsUIBean commonWordsUIBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        if (this.f29353k) {
            return;
        }
        this.f29353k = true;
        MyTransAction myTransAction = new MyTransAction();
        myTransAction.setDuration(500L);
        myTransAction.addListener((Transition.TransitionListener) new c());
        TransitionManager.beginDelayedTransition(this.f29346d, myTransAction);
        this.f29350h.applyTo(this.f29346d);
        uk.a.j().a("quick-reply-page-action").o("p", this.f29345c).p("p2", "7").h();
    }

    private List<CommonWordsUIBean> m() {
        ArrayList arrayList = new ArrayList();
        List<NewQuickReplyBean> commonList = QuickReplyManager.getCommonList();
        if (commonList != null) {
            for (NewQuickReplyBean newQuickReplyBean : commonList) {
                arrayList.add(new CommonWordsUIBean(newQuickReplyBean.content, newQuickReplyBean.fastReplyId, false));
            }
        }
        return arrayList;
    }

    private CommonWordsContainer n(com.hpbr.bosszhipin.views.chatbottom2.depends.single.b0 b0Var, String str) {
        if (this.f29352j == null) {
            CommonWordsContainer commonWordsContainer = new CommonWordsContainer(this.f29343a);
            this.f29352j = commonWordsContainer;
            if (b0Var != null) {
                commonWordsContainer.setCommonWordsEditText(b0Var.d());
                if (b0Var.f() != null) {
                    CommonWordsContainer commonWordsContainer2 = this.f29352j;
                    List<CommonWordsUIBean> listA = b0Var.a();
                    String strC = b0Var.c();
                    l70.g gVarB = b0Var.b();
                    b0Var.e();
                    commonWordsContainer2.d(listA, strC, str, gVarB, null);
                } else {
                    this.f29352j.b(b0Var.a(), b0Var.b());
                }
            }
        }
        return this.f29352j;
    }

    private com.hpbr.bosszhipin.views.chatbottom2.depends.single.b0 o() {
        com.hpbr.bosszhipin.views.chatbottom2.depends.single.b0 b0Var = new com.hpbr.bosszhipin.views.chatbottom2.depends.single.b0();
        b0Var.g(m());
        b0Var.i(com.hpbr.bosszhipin.data.manager.r.J() ? "管理" : "修改");
        b0Var.h(new a());
        return b0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(View view) {
        l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(View view) {
        l();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean r(DialogInterface dialogInterface, int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return true;
        }
        l();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s() {
        this.f29351i.constrainHeight(ba.g.f3272cl, (App.get().getDisplayHeight() / 10) * 9);
        AutoTransition autoTransition = new AutoTransition();
        autoTransition.setDuration(500L);
        autoTransition.addListener((Transition.TransitionListener) new b());
        TransitionManager.beginDelayedTransition(this.f29346d, autoTransition);
        this.f29351i.applyTo(this.f29346d);
    }

    public void t(Activity activity) {
        this.f29343a = activity;
    }

    public void u(long j11) {
        this.f29345c = j11;
    }

    public void v(e eVar) {
        this.f29348f = eVar;
    }

    public void w(String str, int i11) {
        if (com.hpbr.bosszhipin.data.manager.r.O() && !this.f29353k) {
            this.f29353k = true;
            if (i11 <= 0) {
                return;
            }
            View viewInflate = LayoutInflater.from(this.f29343a).inflate(ba.h.C2, (ViewGroup) null);
            View viewFindViewById = viewInflate.findViewById(ba.g.f3600lj);
            this.f29344b = (ViewGroup) viewInflate.findViewById(ba.g.Gj);
            this.f29347e = (RelativeLayout) viewInflate.findViewById(ba.g.f3272cl);
            int i12 = ba.g.Qk;
            this.f29346d = (ConstraintLayout) viewInflate.findViewById(i12);
            ((MTextView) viewInflate.findViewById(ba.g.Cj)).setVisibility(0);
            viewInflate.findViewById(i12).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.l3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f29800b.p(view);
                }
            });
            this.f29344b.addView(n(o(), str), new LinearLayout.LayoutParams(-1, -1));
            viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.m3
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f29814b.q(view);
                }
            });
            ViewGroup.LayoutParams layoutParams = this.f29347e.getLayoutParams();
            layoutParams.height = i11;
            this.f29347e.setLayoutParams(layoutParams);
            com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f29343a, ba.m.f5230i, viewInflate);
            this.f29349g = lVar;
            lVar.s(false);
            Dialog dialogF = this.f29349g.f();
            if (dialogF != null) {
                dialogF.setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: com.hpbr.bosszhipin.chat.dialog.n3
                    @Override // android.content.DialogInterface.OnKeyListener
                    public final boolean onKey(DialogInterface dialogInterface, int i13, KeyEvent keyEvent) {
                        return this.f29826b.r(dialogInterface, i13, keyEvent);
                    }
                });
            }
            this.f29351i.clone(this.f29343a, ba.h.D2);
            this.f29350h.clone(this.f29346d);
            App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.dialog.o3
                @Override // java.lang.Runnable
                public final void run() {
                    this.f29846b.s();
                }
            }, 400L);
        }
    }

    private static class MyTransAction extends TransitionSet {
        public MyTransAction() {
            a();
        }

        private void a() {
            setOrdering(1);
            addTransition(new ChangeBounds());
        }

        public MyTransAction(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            a();
        }
    }
}