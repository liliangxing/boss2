package com.hpbr.bosszhipin.interviews.fragment;

import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.interviews.adapter.InterviewArrangeAdapter;
import com.hpbr.bosszhipin.interviews.dialog.b1;
import com.hpbr.bosszhipin.interviews.network.InterviewArrangeResponse;
import com.hpbr.bosszhipin.interviews.viewmodel.InterviewArrangeViewModel;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.BottomButtonView;
import com.hpbr.bosszhipin.views.tip.TipBar;
import com.hpbr.bosszhipin.views.tip.TipManager;
import com.monch.lbase.activity.fragment.LFragment;
import com.techwolf.lib.tlog.TLog;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class BaseInterviewArrangeFragment extends BaseAwareFragment<InterviewArrangeViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected AppTitleView f55692d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected RecyclerView f55693e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected InterviewArrangeAdapter f55694f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ul0.a f55695g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected TipBar f55696h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected com.hpbr.bosszhipin.interviews.dialog.b1 f55697i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected BottomButtonView f55698j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected boolean f55699k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected int f55700l;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("action-interview-enter-room").g();
            new com.hpbr.bosszhipin.interviews.dialog.h0(((LFragment) BaseInterviewArrangeFragment.this).activity).i();
        }
    }

    private void dg() {
        this.f55698j.f("加入面试间", 1, new a());
    }

    private void eg(View view) {
        this.f55693e = (RecyclerView) view.findViewById(ko.c.f127046l3);
        this.f55692d = (AppTitleView) view.findViewById(ko.c.W6);
        this.f55698j = (BottomButtonView) view.findViewById(ko.c.f126979e);
        this.f55696h = (TipBar) view.findViewById(ko.c.f127002g4);
        ul0.a aVar = new ul0.a(this.activity, this.f55693e);
        this.f55695g = aVar;
        aVar.d().g(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.fragment.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f55926b.gg(view2);
            }
        });
        this.f55692d.y();
        this.f55692d.A();
        this.f55692d.setTitle("面试日程");
        this.f55692d.getTvBtnAction().setTextColor(ContextCompat.getColor(this.activity, ko.a.f126885a0));
        this.f55692d.getTvBtnAction().setTextSize(1, 15.0f);
        this.f55693e.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.interviews.fragment.BaseInterviewArrangeFragment.1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
                super.onScrolled(recyclerView, i11, i12);
                RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
                if (layoutManager instanceof LinearLayoutManager) {
                    int iFindFirstVisibleItemPosition = ((LinearLayoutManager) layoutManager).findFirstVisibleItemPosition();
                    if (!((InterviewArrangeViewModel) ((BaseAwareFragment) BaseInterviewArrangeFragment.this).mViewModel).W() || iFindFirstVisibleItemPosition <= 0) {
                        return;
                    }
                    BaseInterviewArrangeFragment baseInterviewArrangeFragment = BaseInterviewArrangeFragment.this;
                    baseInterviewArrangeFragment.lg(baseInterviewArrangeFragment.f55694f.h(iFindFirstVisibleItemPosition).date8());
                }
            }
        });
        fg(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(View view) {
        ((InterviewArrangeViewModel) this.mViewModel).R();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg() {
        oh.g.c(this.activity);
    }

    private void kg() {
        if (this.f55699k && ((InterviewArrangeViewModel) this.mViewModel).V()) {
            new com.hpbr.bosszhipin.interviews.dialog.b1(this.activity, new b1.e() { // from class: com.hpbr.bosszhipin.interviews.fragment.c
                @Override // com.hpbr.bosszhipin.interviews.dialog.b1.e
                public final void onDismiss() {
                    this.f55932a.hg();
                }
            }).s();
        }
    }

    private void ng() {
        TipManager.Tip tipCg = cg();
        if (tipCg == null) {
            this.f55696h.setVisibility(8);
        } else {
            this.f55696h.setVisibility(0);
            this.f55696h.h(tipCg);
        }
    }

    private void q0(List<mo.k> list) {
        if (this.f55694f == null) {
            InterviewArrangeAdapter interviewArrangeAdapter = new InterviewArrangeAdapter(this.activity);
            this.f55694f = interviewArrangeAdapter;
            this.f55693e.setAdapter(interviewArrangeAdapter);
        }
        this.f55694f.g(list);
    }

    protected void ag() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f55699k = arguments.getBoolean("autoPopIntentDialog");
            this.f55700l = arguments.getInt("fromSource");
        }
    }

    public com.hpbr.bosszhipin.interviews.dialog.b1 bg() {
        return this.f55697i;
    }

    protected abstract TipManager.Tip cg();

    public abstract void fg(View view);

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return ko.d.f127231v;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected ViewModelProvider getProvider() {
        return new ViewModelProvider((ViewModelStoreOwner) this.activity);
    }

    public void ig(InterviewArrangeResponse interviewArrangeResponse) {
        if (interviewArrangeResponse == null) {
            TLog.info("BaseInterviewArrangeFra", "interviewArrangeData is null, cannot refresh page.", new Object[0]);
            return;
        }
        if (((InterviewArrangeViewModel) this.mViewModel).W()) {
            this.f55695g.a();
        } else {
            this.f55695g.i();
        }
        ng();
        dg();
        kg();
        jg(interviewArrangeResponse);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        eg(view);
    }

    public abstract void jg(@NonNull InterviewArrangeResponse interviewArrangeResponse);

    protected void lg(int i11) {
    }

    protected void mg(List<mo.k> list) {
        q0(list);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ag();
        ((InterviewArrangeViewModel) this.mViewModel).f56218f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.interviews.fragment.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f55929a.ig((InterviewArrangeResponse) obj);
            }
        });
        TLog.debug("BaseInterviewArrangeFra", "BaseInterviewArrangeFragment viewmodel = %s", this.mViewModel);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    /* JADX INFO: renamed from: onError */
    public void lambda$registerError$1(com.twl.http.error.a aVar) {
        ul0.a aVar2 = this.f55695g;
        if (aVar2 != null) {
            aVar2.j();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
        ((InterviewArrangeViewModel) this.mViewModel).R();
    }
}