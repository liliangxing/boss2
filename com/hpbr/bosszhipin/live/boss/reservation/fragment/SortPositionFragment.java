package com.hpbr.bosszhipin.live.boss.reservation.fragment;

import android.os.Bundle;
import android.text.Html;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.Group;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.SortPositionAdapter;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.ChoosePositionViewModel;
import com.hpbr.bosszhipin.live.export.bean.BossTicketListBean;
import com.hpbr.bosszhipin.live.export.bean.JobsBean;
import com.hpbr.bosszhipin.live.net.response.CheckSameDayLiveJobResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.GroupClickView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import xo.f;
import xo.g;
import xo.h;

/* JADX INFO: loaded from: classes5.dex */
public class SortPositionFragment extends BaseAwareFragment<ChoosePositionViewModel> implements View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AppTitleView f57897d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f57898e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Group f57899f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f57900g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f57901h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f57902i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SortPositionAdapter f57903j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ItemTouchHelper f57904k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ArrayList<JobsBean> f57905l = new ArrayList<>();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f57906m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private e f57907n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private BossTicketListBean f57908o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private GroupClickView f57909p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f57910q;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SortPositionFragment.this.mg();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SortPositionFragment.this.f57903j.i();
            SortPositionFragment.this.Gg();
        }
    }

    class c implements BaseQuickAdapter.OnItemClickListener {
        c() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            JobsBean jobsBean = LList.getCount(SortPositionFragment.this.f57903j.getData()) > i11 ? SortPositionFragment.this.f57903j.getData().get(i11) : null;
            if (jobsBean == null || SortPositionFragment.this.f57903j.h() || LList.getCount(SortPositionFragment.this.f57903j.getData()) <= i11) {
                return;
            }
            boolean z11 = jobsBean.isSelected;
            if (!z11 && !jobsBean.available) {
                if (jobsBean.availableType < 0) {
                    ToastUtils.showText(jobsBean.availableTipMsg);
                    u.R(jobsBean.encryptJobId, 0, jobsBean.availableTipMsg, SortPositionFragment.this.f57908o);
                    return;
                }
                return;
            }
            jobsBean.isSelected = !z11;
            SortPositionFragment.this.f57903j.notifyDataSetChanged();
            if (SortPositionFragment.this.f57907n != null) {
                SortPositionFragment.this.f57907n.K2(SortPositionFragment.this.og());
            }
            u.R(jobsBean.encryptJobId, jobsBean.isSelected ? 1 : -1, "", SortPositionFragment.this.f57908o);
            if (!jobsBean.isSelected && jobsBean.available && SortPositionFragment.this.f57907n != null) {
                SortPositionFragment.this.f57907n.C4(false);
            }
            SortPositionFragment sortPositionFragment = SortPositionFragment.this;
            sortPositionFragment.Fg(((ChoosePositionViewModel) ((BaseAwareFragment) sortPositionFragment).mViewModel).k0(SortPositionFragment.this.f57903j.getData()));
            if (!jobsBean.isSelected || !((ChoosePositionViewModel) ((BaseAwareFragment) SortPositionFragment.this).mViewModel).n0()) {
                SortPositionFragment.this.Bg(true);
            } else if (SortPositionFragment.this.f57907n != null) {
                SortPositionFragment.this.Cg();
                SortPositionFragment.this.f57907n.rd(true, jobsBean.encryptJobId, false, SortPositionFragment.this.og());
            }
        }
    }

    class d implements fp.a {
        d() {
        }

        @Override // fp.a
        public void a(List<JobsBean> list) {
            SortPositionFragment.this.pg(list);
        }

        @Override // fp.a
        public void b() {
            SortPositionFragment.this.rg();
        }
    }

    public interface e {
        void C4(boolean z11);

        void K2(ArrayList<JobsBean> arrayList);

        void p(ArrayList<JobsBean> arrayList);

        void pd(ArrayList<JobsBean> arrayList);

        void rd(boolean z11, String str, boolean z12, ArrayList<JobsBean> arrayList);

        void t(ArrayList<JobsBean> arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bg(boolean z11) {
        this.f57899f.setVisibility(0);
        Cg();
        if (z11) {
            lg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Cg() {
        this.f57900g.setCompoundDrawablesWithIntrinsicBounds(0, 0, g.f146985f, 0);
        this.f57900g.setText(Html.fromHtml(String.format(Locale.getDefault(), "已选<font color='#0D9EA3'>&nbsp;%d</font>/%d", Integer.valueOf(LList.getCount(og())), Integer.valueOf(this.f57906m))));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eg(List<JobsBean> list, boolean z11) {
        ((ChoosePositionViewModel) this.mViewModel).r0(this.activity, list, z11, new d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fg(boolean z11) {
        this.f57902i.setSelected(z11);
        this.f57902i.setImageResource(z11 ? xo.d.f145786u : xo.d.f145788v);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gg() {
        if (wg()) {
            kg();
            this.f57899f.setVisibility(8);
        } else {
            zg();
            Bg(false);
        }
        yg();
    }

    private void initView(View view) {
        AppTitleView appTitleView = (AppTitleView) find(view, xo.e.f145962f);
        this.f57897d = appTitleView;
        appTitleView.setTitle("调整职位顺序");
        this.f57898e = (RecyclerView) find(view, xo.e.f146338qe);
        this.f57899f = (Group) find(view, xo.e.f146591y6);
        this.f57900g = (MTextView) find(view, xo.e.f146440th);
        this.f57901h = (MTextView) find(view, xo.e.f146340qg);
        this.f57902i = (ImageView) find(view, xo.e.f146463u7);
        this.f57910q = (MTextView) find(view, xo.e.f145982fj);
        this.f57909p = (GroupClickView) find(view, xo.e.f146623z6);
        this.f57898e.setLayoutManager(new LinearLayoutManager(this.activity));
        SortPositionAdapter sortPositionAdapter = new SortPositionAdapter(this.activity);
        this.f57903j = sortPositionAdapter;
        this.f57898e.setAdapter(sortPositionAdapter);
        this.f57903j.setNewData(this.f57905l);
        Fg(((ChoosePositionViewModel) this.mViewModel).k0(this.f57903j.getData()));
    }

    private void kg() {
        ItemTouchHelper itemTouchHelper = this.f57904k;
        if (itemTouchHelper != null) {
            itemTouchHelper.attachToRecyclerView(this.f57898e);
        }
    }

    private void ng() {
        this.f57904k = new ItemTouchHelper(new ItemTouchHelper.SimpleCallback(3, 0) { // from class: com.hpbr.bosszhipin.live.boss.reservation.fragment.SortPositionFragment.6
            private void a(int i11, int i12) {
                if (i11 >= i12) {
                    while (i11 > i12) {
                        Collections.swap(SortPositionFragment.this.f57903j.getData(), i11, i11 - 1);
                        i11--;
                    }
                } else {
                    while (i11 < i12) {
                        int i13 = i11 + 1;
                        Collections.swap(SortPositionFragment.this.f57903j.getData(), i11, i13);
                        i11 = i13;
                    }
                }
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public void clearView(@NonNull RecyclerView recyclerView, @NonNull RecyclerView.ViewHolder viewHolder) {
                super.clearView(recyclerView, viewHolder);
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public boolean onMove(@NonNull RecyclerView recyclerView, @NonNull RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder viewHolder2) {
                int adapterPosition = viewHolder2.getAdapterPosition();
                if (LList.getElement(SortPositionFragment.this.f57903j.getData(), adapterPosition) == null) {
                    return false;
                }
                a(viewHolder.getAdapterPosition(), viewHolder2.getAdapterPosition());
                SortPositionFragment.this.f57903j.notifyItemMoved(viewHolder.getAdapterPosition(), adapterPosition);
                return true;
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public void onSwiped(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ArrayList<JobsBean> og() {
        ArrayList<JobsBean> arrayList = new ArrayList<>();
        SortPositionAdapter sortPositionAdapter = this.f57903j;
        if (sortPositionAdapter != null && LList.getCount(sortPositionAdapter.getData()) > 0) {
            for (JobsBean jobsBean : this.f57903j.getData()) {
                if (jobsBean.isSelected) {
                    arrayList.add(jobsBean);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pg(List<JobsBean> list) {
        if (LList.getCount(list) > 0) {
            for (JobsBean jobsBean : list) {
                if (jobsBean != null) {
                    jobsBean.isSelected = false;
                }
            }
        }
        this.f57903j.notifyDataSetChanged();
        Cg();
        Fg(((ChoosePositionViewModel) this.mViewModel).k0(this.f57903j.getData()));
    }

    private void qg() {
        List<JobsBean> data = this.f57903j.getData();
        if (LList.getCount(data) == 0) {
            return;
        }
        if (this.f57902i.isSelected()) {
            ((ChoosePositionViewModel) this.mViewModel).P(data);
            this.f57903j.notifyDataSetChanged();
            e eVar = this.f57907n;
            if (eVar != null) {
                eVar.K2(og());
            }
            e eVar2 = this.f57907n;
            if (eVar2 != null) {
                eVar2.C4(false);
            }
            Bg(true);
            Fg(!this.f57902i.isSelected());
            return;
        }
        int count = LList.getCount(((ChoosePositionViewModel) this.mViewModel).d0(data));
        int i11 = this.f57906m;
        if (count >= i11) {
            ToastUtils.showText("您的职位已达到可选职位上限 ");
            return;
        }
        int iH0 = ((ChoosePositionViewModel) this.mViewModel).h0(data, count, i11);
        if (iH0 == 0) {
            return;
        }
        this.f57903j.notifyDataSetChanged();
        e eVar3 = this.f57907n;
        if (eVar3 != null) {
            eVar3.K2(og());
        }
        boolean zN0 = ((ChoosePositionViewModel) this.mViewModel).n0();
        if (count + iH0 < this.f57906m || !((ChoosePositionViewModel) this.mViewModel).m0(this.f57903j.getData())) {
            Fg(true);
        } else {
            ToastUtils.showText(String.format(Locale.getDefault(), "您的职位超过可选职位上限，已为您选择前%s个职位", Integer.valueOf(iH0)));
        }
        if (!zN0) {
            Bg(true);
            return;
        }
        ArrayList<JobsBean> arrayListOg = og();
        e eVar4 = this.f57907n;
        if (eVar4 != null) {
            eVar4.rd(true, ((ChoosePositionViewModel) this.mViewModel).V(arrayListOg), true, arrayListOg);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rg() {
        Cg();
        Fg(((ChoosePositionViewModel) this.mViewModel).k0(this.f57903j.getData()));
        MutableLiveData<Boolean> mutableLiveData = ((ChoosePositionViewModel) this.mViewModel).f58162u;
        Boolean bool = Boolean.TRUE;
        mutableLiveData.setValue(bool);
        ((ChoosePositionViewModel) this.mViewModel).f58163v.setValue(bool);
    }

    private void tg() {
        this.f57900g.setOnClickListener(this);
        this.f57901h.setOnClickListener(this);
        this.f57909p.setOnClickListener(this);
        this.f57897d.z(g.f147005j, new a());
        if (LList.getCount(this.f57905l) >= 2) {
            this.f57897d.x("排序", new b());
        }
        this.f57903j.setOnItemClickListener(new c());
    }

    private void ug() {
        ((ChoosePositionViewModel) this.mViewModel).f58160s.observe(this, new Observer<wr.a>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.fragment.SortPositionFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(wr.a aVar) {
                if (aVar == null) {
                    return;
                }
                CheckSameDayLiveJobResponse checkSameDayLiveJobResponse = aVar.f144831c;
                boolean z11 = aVar.f144830b;
                if (checkSameDayLiveJobResponse == null || LList.getCount(checkSameDayLiveJobResponse.sameJobIds) <= 0) {
                    SortPositionFragment.this.rg();
                    return;
                }
                SortPositionFragment.this.Eg(((ChoosePositionViewModel) ((BaseAwareFragment) SortPositionFragment.this).mViewModel).a0(SortPositionFragment.this.og(), checkSameDayLiveJobResponse.sameJobIds), z11);
            }
        });
        ((ChoosePositionViewModel) this.mViewModel).f58163v.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.fragment.SortPositionFragment.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                SortPositionFragment.this.sg();
            }
        });
    }

    private void vg(@NonNull Bundle bundle) {
        ArrayList arrayList = (ArrayList) bundle.getSerializable("selectedJobs");
        if (LList.getCount(arrayList) > 0) {
            this.f57905l.addAll(arrayList);
        }
        this.f57906m = ((Integer) bundle.getSerializable("maxSelectedCount")).intValue();
        this.f57908o = (BossTicketListBean) bundle.getSerializable("key_reserve_ticket_bean");
    }

    private boolean wg() {
        SortPositionAdapter sortPositionAdapter = this.f57903j;
        return sortPositionAdapter != null && sortPositionAdapter.h();
    }

    public static SortPositionFragment xg(ArrayList<JobsBean> arrayList, int i11, BossTicketListBean bossTicketListBean) {
        SortPositionFragment sortPositionFragment = new SortPositionFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable("selectedJobs", arrayList);
        bundle.putInt("maxSelectedCount", i11);
        bundle.putSerializable("key_reserve_ticket_bean", bossTicketListBean);
        sortPositionFragment.setArguments(bundle);
        return sortPositionFragment;
    }

    private void yg() {
        if (wg()) {
            this.f57897d.setTvBtnAction("完成");
        } else {
            this.f57897d.setTvBtnAction("排序");
        }
    }

    private void zg() {
        ItemTouchHelper itemTouchHelper = this.f57904k;
        if (itemTouchHelper != null) {
            itemTouchHelper.attachToRecyclerView(null);
        }
    }

    public void Ag(boolean z11) {
        this.f57910q.setVisibility(z11 ? 0 : 8);
    }

    public void Dg(e eVar) {
        this.f57907n = eVar;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(ChoosePositionViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return f.f146886t9;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        super.initData();
        Gg();
        ng();
        sg();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        vg(arguments);
        initView(view);
        tg();
        ug();
        initData();
    }

    public void lg() {
        if (LList.getCount(og()) == 0) {
            this.f57901h.setEnabled(false);
            this.f57901h.setText("请选择职位");
        }
        e eVar = this.f57907n;
        if (eVar != null) {
            eVar.pd(og());
        }
    }

    public void mg() {
        e eVar = this.f57907n;
        if (eVar != null) {
            eVar.p(og());
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == xo.e.f146340qg) {
            e eVar = this.f57907n;
            if (eVar != null) {
                eVar.t(og());
                return;
            }
            return;
        }
        if (view.getId() == xo.e.f146440th) {
            mg();
        } else if (view.getId() == xo.e.f146623z6) {
            u.I1(this.f57902i.isSelected() ? 1 : 0);
            qg();
        }
    }

    public void sg() {
        if (LList.getCount(og()) > 0) {
            this.f57901h.setEnabled(true);
            this.f57901h.setText(getString(h.f147092b));
        } else {
            this.f57901h.setEnabled(false);
            this.f57901h.setText(getString(LList.isEmpty(og()) ? h.D0 : h.f147090a));
        }
    }
}