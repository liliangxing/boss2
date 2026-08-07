package com.hpbr.bosszhipin.module.commend.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class SelectJobPanelLayout extends FrameLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f65415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ConstraintLayout f65416c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f65417d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f65418e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f65419f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f65420g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private OnlineJobSelectAdapter f65421h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f65422i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f65423j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f65424k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f65425l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private i f65426m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private h f65427n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    g f65428o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List<g> f65429p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private Handler f65430q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private AnimatorSet f65431r;

    public static class OnlineJobSelectAdapter extends BaseQuickAdapter<JobBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        protected Context f65432b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        protected i f65433c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        protected h f65434d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private long f65435e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private String f65436f;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ JobBean f65437b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ String f65438c;

            a(JobBean jobBean, String str) {
                this.f65437b = jobBean;
                this.f65438c = str;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                JobBean jobBean = this.f65437b;
                long j11 = jobBean.f21395id;
                OnlineJobSelectAdapter onlineJobSelectAdapter = OnlineJobSelectAdapter.this;
                h hVar = onlineJobSelectAdapter.f65434d;
                if (hVar != null) {
                    hVar.a(jobBean);
                } else {
                    onlineJobSelectAdapter.l(j11);
                    OnlineJobSelectAdapter.this.notifyDataSetChanged();
                    i iVar = OnlineJobSelectAdapter.this.f65433c;
                    if (iVar != null) {
                        iVar.a(this.f65437b);
                    }
                }
                uk.a.j().a("change-connect-job").p("p", LText.isEmptyOrNull(OnlineJobSelectAdapter.this.f65436f) ? "" : OnlineJobSelectAdapter.this.f65436f).o("p2", j11).p("p3", this.f65438c).n("p4", 1).g();
            }
        }

        public OnlineJobSelectAdapter(Context context) {
            super(ba.h.f4430mc, null);
            this.f65432b = context;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, JobBean jobBean) {
            if (jobBean == null) {
                return;
            }
            ImageView imageView = (ImageView) baseViewHolder.getView(ba.g.f3190ac);
            MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.wB);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.PE);
            AppCompatImageView appCompatImageView = (AppCompatImageView) baseViewHolder.getView(ba.g.f3595le);
            MTextView mTextView3 = (MTextView) baseViewHolder.getView(ba.g.Sx);
            JobBean item = getItem(baseViewHolder.getAdapterPosition());
            if (item != null) {
                String strL = p3.l("·", item.positionName, item.salaryDesc);
                mTextView.setText(item.positionName);
                mTextView2.setText(item.salaryDesc);
                appCompatImageView.setVisibility(TextUtils.isEmpty(item.anonymousIcon) ? 8 : 0);
                mTextView3.b(item.getBrandNameIfProxyOrOutSourceJob(), 8);
                imageView.setImageResource(this.f65435e == item.f21395id ? ba.i.K3 : ba.i.L3);
                baseViewHolder.itemView.setOnClickListener(new a(item, strL));
            }
        }

        public void i(long j11) {
            l(j11);
            notifyDataSetChanged();
        }

        public long j() {
            return this.f65435e;
        }

        public void k(String str) {
            this.f65436f = str;
        }

        public void l(long j11) {
            this.f65435e = j11;
        }

        public void setDelaySelectListener(h hVar) {
            this.f65434d = hVar;
        }

        public void setOnJobSelectListener(i iVar) {
            this.f65433c = iVar;
        }
    }

    class a implements i {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module.commend.view.SelectJobPanelLayout.i
        public void a(@NonNull JobBean jobBean) {
            SelectJobPanelLayout.this.f65424k = jobBean.f21395id;
            SelectJobPanelLayout.this.f65425l = jobBean.encryptJobId;
            if (SelectJobPanelLayout.this.f65426m != null) {
                SelectJobPanelLayout.this.f65426m.a(jobBean);
            }
        }
    }

    class b implements Handler.Callback {
        b() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            if (message2.what != 1000) {
                return false;
            }
            SelectJobPanelLayout.this.k();
            return true;
        }
    }

    class c extends AnimatorListenerAdapter {
        c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            if (SelectJobPanelLayout.this.f65423j) {
                return;
            }
            SelectJobPanelLayout.this.setVisibility(8);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (SelectJobPanelLayout.this.f65423j) {
                SelectJobPanelLayout.this.setVisibility(0);
            }
        }
    }

    class d implements ValueAnimator.AnimatorUpdateListener {
        d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            SelectJobPanelLayout.this.f65416c.getBackground().mutate().setAlpha((int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f));
        }
    }

    class e implements ValueAnimator.AnimatorUpdateListener {
        e() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            SelectJobPanelLayout.this.f65417d.setTranslationY(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    public interface f {
        void a(long j11);
    }

    public interface g {
        void a(boolean z11);
    }

    public interface h {
        void a(@NonNull JobBean jobBean);
    }

    public interface i {
        void a(@NonNull JobBean jobBean);
    }

    public SelectJobPanelLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        ValueAnimator valueAnimatorOfFloat;
        ValueAnimator valueAnimatorOfInt;
        AnimatorSet animatorSet = this.f65431r;
        if (animatorSet == null || !animatorSet.isStarted()) {
            AnimatorSet animatorSet2 = new AnimatorSet();
            this.f65431r = animatorSet2;
            animatorSet2.setDuration(150L);
            this.f65431r.addListener(new c());
            if (this.f65423j) {
                valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 0.6f);
                valueAnimatorOfInt = ValueAnimator.ofInt(this.f65422i, 0);
            } else {
                valueAnimatorOfFloat = ValueAnimator.ofFloat(0.6f, 0.0f);
                valueAnimatorOfInt = ValueAnimator.ofInt(0, this.f65422i);
            }
            valueAnimatorOfFloat.addUpdateListener(new d());
            valueAnimatorOfInt.addUpdateListener(new e());
            this.f65431r.playTogether(valueAnimatorOfFloat, valueAnimatorOfInt);
            this.f65431r.start();
        }
    }

    private void n() {
        View viewInflate = LayoutInflater.from(this.f65415b).inflate(ba.h.Kk, this);
        ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate.findViewById(ba.g.f3881t4);
        this.f65416c = constraintLayout;
        constraintLayout.setOnClickListener(this);
        this.f65416c.getBackground().mutate().setAlpha(0);
        this.f65417d = (ConstraintLayout) viewInflate.findViewById(ba.g.f3622m4);
        this.f65419f = (MTextView) viewInflate.findViewById(ba.g.Qy);
        this.f65418e = (MTextView) viewInflate.findViewById(ba.g.EB);
        this.f65420g = (RecyclerView) viewInflate.findViewById(ba.g.f4089yr);
        OnlineJobSelectAdapter onlineJobSelectAdapter = new OnlineJobSelectAdapter(this.f65415b);
        this.f65421h = onlineJobSelectAdapter;
        this.f65420g.setAdapter(onlineJobSelectAdapter);
        viewInflate.findViewById(ba.g.f3336ec).setOnClickListener(this);
    }

    private void q(long j11, List<JobBean> list, String str) {
        JobBean next;
        this.f65424k = j11;
        Iterator<JobBean> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (next != null && next.f21395id == this.f65424k) {
                it.remove();
                break;
            }
        }
        if (next != null) {
            LList.addElement(list, next, 0);
        }
        if (next != null && !TextUtils.isEmpty(str)) {
            uk.a.j().a("change-connect-job").p("p", str).o("p2", this.f65424k).p("p3", p3.l("·", next.positionName, next.salaryDesc)).n("p4", 0).g();
        }
        r(str, list);
    }

    private void w() {
        this.f65423j = true;
        g gVar = this.f65428o;
        if (gVar != null) {
            gVar.a(true);
        }
        p(true);
        this.f65430q.sendEmptyMessageDelayed(1000, 16L);
    }

    @Nullable
    public String getSelectEncryptJobId() {
        OnlineJobSelectAdapter onlineJobSelectAdapter = this.f65421h;
        List<JobBean> data = onlineJobSelectAdapter == null ? null : onlineJobSelectAdapter.getData();
        if (data == null || LList.isEmpty(data)) {
            return this.f65425l;
        }
        long selectJobId = getSelectJobId();
        for (JobBean jobBean : data) {
            if (jobBean != null && jobBean.f21395id == selectJobId) {
                return jobBean.encryptJobId;
            }
        }
        return this.f65425l;
    }

    public long getSelectJobId() {
        OnlineJobSelectAdapter onlineJobSelectAdapter = this.f65421h;
        long j11 = onlineJobSelectAdapter != null ? onlineJobSelectAdapter.j() : 0L;
        return j11 <= 0 ? this.f65424k : j11;
    }

    public void h(g gVar) {
        if (gVar == null || this.f65429p.contains(gVar)) {
            return;
        }
        this.f65429p.add(gVar);
    }

    public void i(long j11) {
        if (this.f65421h == null || j11 <= 0) {
            return;
        }
        setSelectJobId(j11);
        this.f65421h.i(j11);
    }

    public void j() {
        this.f65423j = false;
        p(false);
        t();
        this.f65430q.sendEmptyMessageDelayed(1000, 16L);
    }

    public void l(long j11, f fVar) {
        m(j11, true, fVar);
    }

    public void m(long j11, boolean z11, f fVar) {
        List<JobBean> listL = r.l(r.s());
        int count = LList.getCount(listL);
        if (count <= 0) {
            T.ss("暂时未开放职位");
            return;
        }
        if (count == 1) {
            JobBean jobBean = listL.get(0);
            if (jobBean != null) {
                setSelectJobId(jobBean.f21395id);
                setSelectEncryptJobId(jobBean.encryptJobId);
            }
            if (fVar != null) {
                fVar.a(this.f65424k);
                return;
            }
            return;
        }
        long jC = f00.b.c();
        if (z11 && jC > 0) {
            q(jC, listL, null);
            return;
        }
        JobBean jobBean2 = (JobBean) LList.getElement(listL, 0);
        if (j11 <= 0) {
            j11 = jobBean2 != null ? jobBean2.f21395id : 0L;
        }
        q(j11, listL, null);
    }

    public boolean o() {
        return this.f65423j;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.f3336ec) {
            g gVar = this.f65428o;
            if (gVar != null) {
                gVar.a(false);
            }
            j();
            return;
        }
        if (id2 == ba.g.f3881t4) {
            g gVar2 = this.f65428o;
            if (gVar2 != null) {
                gVar2.a(false);
            }
            j();
        }
    }

    public void p(boolean z11) {
        for (g gVar : this.f65429p) {
            if (gVar != null) {
                gVar.a(z11);
            }
        }
    }

    public void r(String str, List<JobBean> list) {
        s(str, list, new a(), this.f65427n);
    }

    public void s(String str, List<JobBean> list, i iVar, h hVar) {
        OnlineJobSelectAdapter onlineJobSelectAdapter = this.f65421h;
        if (onlineJobSelectAdapter != null) {
            onlineJobSelectAdapter.setOnJobSelectListener(iVar);
            this.f65421h.setDelaySelectListener(hVar);
            this.f65421h.k(str);
            this.f65421h.l(this.f65424k);
            this.f65421h.setNewData(list);
        }
        w();
    }

    public void setDismissListener(g gVar) {
        this.f65428o = gVar;
    }

    public void setOnJobDelaySelectListener(h hVar) {
        this.f65427n = hVar;
    }

    public void setOnJobSelectListener(i iVar) {
        this.f65426m = iVar;
    }

    public void setSelectEncryptJobId(@Nullable String str) {
        this.f65425l = str;
    }

    public void setSelectJobId(long j11) {
        this.f65424k = j11;
    }

    public void setTitleDesc(String str) {
        MTextView mTextView = this.f65419f;
        if (mTextView != null) {
            mTextView.b(str, 8);
        }
    }

    public void setTvTitleValue(@NonNull String str) {
        MTextView mTextView = this.f65418e;
        if (mTextView != null) {
            mTextView.setText(str);
        }
    }

    public void t() {
        this.f65429p.clear();
    }

    public void u(g gVar) {
        if (gVar != null) {
            this.f65429p.remove(gVar);
        }
    }

    public void v() {
        RecyclerView recyclerView = this.f65420g;
        if (recyclerView == null || this.f65421h == null) {
            return;
        }
        recyclerView.scrollToPosition(0);
    }

    public SelectJobPanelLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f65428o = null;
        this.f65429p = new ArrayList();
        this.f65430q = new Handler(new b());
        this.f65415b = context;
        this.f65422i = (int) ((App.get().getDisplayHeight() - xl0.b.a(context, 50.0f)) * 0.8f);
        n();
    }
}