package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.decorator.AppDividerDecorator;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import net.bosszhipin.api.DirectCallCancelWindowResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class GeekVirtualCallFunctionDisableDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f36495a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f36496b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a f36497c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f36498d;

    class DisableReasonAdapter extends RecyclerView.Adapter<ReasonViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Activity f36499b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final a f36500c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final List<LevelBean> f36501d;

        class ReasonViewHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            MTextView f36503b;

            ReasonViewHolder(@NonNull View view) {
                super(view);
                this.f36503b = (MTextView) view.findViewById(ba.g.Gv);
            }
        }

        class a extends ArrayList<LevelBean> {
            a() {
                Context appContext = App.getAppContext();
                add(new LevelBean(100L, appContext.getString(ba.l.f5134q1)));
                add(new LevelBean(101L, appContext.getString(ba.l.f5058h6)));
                add(new LevelBean(102L, appContext.getString(ba.l.f5066i5)));
                add(new LevelBean(103L, appContext.getString(ba.l.f5201x5)));
                add(new LevelBean(104L, appContext.getString(ba.l.f5148r6)));
            }
        }

        class b extends net.bosszhipin.base.q<DirectCallCancelWindowResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ LevelBean f36506b;

            b(LevelBean levelBean) {
                this.f36506b = levelBean;
            }

            @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                if (DisableReasonAdapter.this.f36500c != null) {
                    a aVar2 = DisableReasonAdapter.this.f36500c;
                    LevelBean levelBean = this.f36506b;
                    aVar2.a(levelBean.name, levelBean.code);
                }
            }

            @Override // net.bosszhipin.base.p, com.twl.http.callback.a
            public void onSuccess(hg0.a<DirectCallCancelWindowResponse> aVar) {
                DirectCallCancelWindowResponse directCallCancelWindowResponse = aVar.f122464a;
                if (directCallCancelWindowResponse.result != null && directCallCancelWindowResponse.result.reasonWindow != null) {
                    long j11 = s60.c.f().l().getLong("geekcall-authorizeclose", 0L);
                    if (ah0.a.e(DisableReasonAdapter.this.f36499b) && System.currentTimeMillis() - j11 > 604800) {
                        DisableReasonAdapter disableReasonAdapter = DisableReasonAdapter.this;
                        DirectCallCancelWindowResponse.ReasonWindowBean reasonWindowBean = aVar.f122464a.result.reasonWindow;
                        LevelBean levelBean = this.f36506b;
                        disableReasonAdapter.y(reasonWindowBean, levelBean.name, levelBean.code);
                        return;
                    }
                }
                if (DisableReasonAdapter.this.f36500c != null) {
                    a aVar2 = DisableReasonAdapter.this.f36500c;
                    LevelBean levelBean2 = this.f36506b;
                    aVar2.a(levelBean2.name, levelBean2.code);
                }
            }
        }

        DisableReasonAdapter(Activity activity, a aVar) {
            a aVar2 = new a();
            this.f36501d = aVar2;
            this.f36499b = activity;
            this.f36500c = aVar;
            Collections.shuffle(aVar2);
            aVar2.add(new LevelBean(105L, App.getAppContext().getString(ba.l.f5120o5)));
        }

        private LevelBean o(int i11) {
            return (LevelBean) LList.getElement(this.f36501d, i11);
        }

        private void p(@NonNull LevelBean levelBean) {
            SimpleApiRequest.POST(tj0.a.f140852s3).setRequestCallback(new b(levelBean)).execute();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q(LevelBean levelBean, View view) {
            uk.a.j().a("directcall-authorize-popup-click1").p("p2", levelBean.name).g();
            long j11 = levelBean.code;
            if (j11 == 104) {
                GeekVirtualCallFunctionDisableDialog.this.c();
                p(levelBean);
            } else if (j11 == 103) {
                GeekVirtualCallFunctionDisableDialog.this.c();
                x(levelBean.name, levelBean.code);
            } else {
                a aVar = this.f36500c;
                if (aVar != null) {
                    aVar.a(levelBean.name, j11);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void r(View view) {
            gs.b.d(this.f36499b);
            uk.a.j().a("biz-item-directcall-popupclick").n("p", 1).n("p2", 2).g();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s(String str, long j11, View view) {
            a aVar = this.f36500c;
            if (aVar != null) {
                aVar.a(str, j11);
            }
            uk.a.j().a("biz-item-directcall-popupclick").n("p", 1).n("p2", 1).g();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void t(View view) {
            a aVar = this.f36500c;
            if (aVar != null) {
                aVar.b();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u(String str, long j11, View view) {
            a aVar = this.f36500c;
            if (aVar != null) {
                aVar.a(str, j11);
            }
        }

        private void x(@Nullable final String str, final long j11) {
            new DialogUtils.b(this.f36499b).B(ba.l.f5021d5).h(this.f36499b.getString(ba.l.f5207y2, nh.z.t(com.hpbr.bosszhipin.data.manager.r.u()))).k().t(ba.l.f5184v6, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.common.dialog.w0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f37373b.r(view);
                }
            }).n(ba.l.f5009c2, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.common.dialog.x0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f37381b.s(str, j11, view);
                }
            }).a().f();
            uk.a.j().a("biz-item-directcall-authorizepopup").n("p", 1).g();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void y(@NonNull DirectCallCancelWindowResponse.ReasonWindowBean reasonWindowBean, @Nullable final String str, final long j11) {
            new DialogUtils.b(this.f36499b).C(reasonWindowBean.title).h(nh.z.D(reasonWindowBean.subTitle, reasonWindowBean.highlightVOList, ContextCompat.getColor(this.f36499b, ba.d.L2))).k().w(reasonWindowBean.buttonOpenText, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.common.dialog.y0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f37405b.t(view);
                }
            }).q(reasonWindowBean.buttonCloseText, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.common.dialog.z0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f37446b.u(str, j11, view);
                }
            }).a().f();
            s60.c.f().l().edit().putLong("geekcall-authorizeclose", System.currentTimeMillis()).apply();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return LList.getCount(this.f36501d);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull ReasonViewHolder reasonViewHolder, int i11) {
            final LevelBean levelBeanO = o(i11);
            reasonViewHolder.f36503b.setText(levelBeanO.name);
            reasonViewHolder.f36503b.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.common.dialog.v0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f37332b.q(levelBeanO, view);
                }
            });
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
        public ReasonViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new ReasonViewHolder(LayoutInflater.from(this.f36499b).inflate(ba.h.Od, viewGroup, false));
        }
    }

    public interface a {
        void a(String str, long j11);

        void b();
    }

    public GeekVirtualCallFunctionDisableDialog(Activity activity, int i11, a aVar) {
        this.f36496b = activity;
        this.f36497c = aVar;
        this.f36498d = i11;
        d();
    }

    private void d() {
        View viewInflate = LayoutInflater.from(this.f36496b).inflate(ba.h.f4528qi, (ViewGroup) null);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(ba.g.f3242br);
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this.f36496b, ba.d.f2956b));
        appDividerDecorator.setDividerHeight(xl0.b.a(this.f36496b, 0.5f));
        recyclerView.addItemDecoration(appDividerDecorator);
        recyclerView.setAdapter(new DisableReasonAdapter(this.f36496b, new a() { // from class: com.hpbr.bosszhipin.common.dialog.t0
            @Override // com.hpbr.bosszhipin.common.dialog.GeekVirtualCallFunctionDisableDialog.a
            public final void a(String str, long j11) {
                this.f37266a.e(str, j11);
            }

            @Override // com.hpbr.bosszhipin.common.dialog.GeekVirtualCallFunctionDisableDialog.a
            public /* synthetic */ void b() {
                a1.a(this);
            }
        }));
        ((ImageView) viewInflate.findViewById(ba.g.f3372fb)).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.common.dialog.u0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f37291b.f(view);
            }
        });
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f36496b, ba.m.f5230i, viewInflate);
        this.f36495a = lVar;
        lVar.i(ba.m.f5226e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(String str, long j11) {
        c();
        a aVar = this.f36497c;
        if (aVar != null) {
            aVar.a(str, j11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(View view) {
        c();
    }

    public void c() {
        com.hpbr.bosszhipin.views.l lVar;
        if (!ah0.a.e(this.f36496b) || (lVar = this.f36495a) == null) {
            return;
        }
        lVar.d();
        this.f36495a = null;
    }

    public void g() {
        com.hpbr.bosszhipin.views.l lVar;
        if (!ah0.a.e(this.f36496b) || (lVar = this.f36495a) == null) {
            return;
        }
        lVar.q(true);
    }
}