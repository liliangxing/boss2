package com.hpbr.bosszhipin.live.campus.audience.fragment;

import android.os.Bundle;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.live.campus.audience.adapter.AtJobListAdapter;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior;
import com.monch.lbase.util.LList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class AtJobListFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f60710e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f60711f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f60712g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f60713h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f60714i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private RecyclerView f60715j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ViewPagerBottomSheetBehavior<View> f60716k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private AtJobListAdapter f60717l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f60718m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f60719n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    c f60720o;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AtJobListFragment.this.Q(true);
        }
    }

    class b extends ViewPagerBottomSheetBehavior.b {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void a(@NonNull View view, float f11) {
        }

        @Override // com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior.b
        public void b(@NonNull View view, int i11) {
            if (i11 == 5) {
                AtJobListFragment.this.Xf();
            }
        }
    }

    interface c {
        void a(int i11, JobInfoBean jobInfoBean, boolean z11);
    }

    public static AtJobListFragment ag(Bundle bundle) {
        AtJobListFragment atJobListFragment = new AtJobListFragment();
        atJobListFragment.setArguments(bundle);
        return atJobListFragment;
    }

    private void bg(View view) {
        ViewPagerBottomSheetBehavior<View> viewPagerBottomSheetBehaviorFrom = ViewPagerBottomSheetBehavior.from(view);
        this.f60716k = viewPagerBottomSheetBehaviorFrom;
        viewPagerBottomSheetBehaviorFrom.setState(4);
        this.f60716k.setHideable(true);
        this.f60716k.setSkipCollapsed(false);
        this.f60716k.setPeekHeight(this.f60718m);
        this.f60716k.setBottomSheetCallback(new b());
    }

    private void cg() {
        this.f60711f.setOnClickListener(new a());
        this.f60717l.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.c
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f61375b.dg(baseQuickAdapter, view, i11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dg(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        c cVar;
        JobInfoBean jobInfoBean = (JobInfoBean) baseQuickAdapter.getItem(i11);
        if (jobInfoBean == null || (cVar = this.f60720o) == null) {
            return;
        }
        cVar.a(i11, jobInfoBean, this.f60719n);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eg(lq.j jVar) {
        if (jVar == null) {
            return;
        }
        List<JobInfoBean> list = jVar.f131433b;
        if (!LList.isEmpty(list)) {
            int i11 = 0;
            int i12 = 0;
            for (JobInfoBean jobInfoBean : list) {
                if (jobInfoBean != null) {
                    i11 += jobInfoBean.viewNum;
                    i12 += jobInfoBean.allDeliverNum;
                }
            }
            this.f60713h.setText(String.format(Locale.getDefault(), "总浏览：%s", com.hpbr.bosszhipin.live.util.v.g(i11)));
            this.f60714i.setText(String.format(Locale.getDefault(), "总简历：%s", com.hpbr.bosszhipin.live.util.v.g(i12)));
        }
        this.f60717l.setData(list);
    }

    private void initObserver() {
        ((AudienceViewModel) this.mViewModel).f61763f.G.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f61371a.eg((lq.j) obj);
            }
        });
    }

    private void initView(View view) {
        this.f60710e = (LinearLayout) view.findViewById(xo.e.f146356r);
        this.f60711f = (ImageView) view.findViewById(xo.e.T7);
        MTextView mTextView = (MTextView) view.findViewById(xo.e.f145990fr);
        this.f60712g = mTextView;
        mTextView.setText("@职位");
        this.f60713h = (MTextView) view.findViewById(xo.e.Gr);
        this.f60714i = (MTextView) view.findViewById(xo.e.f146610yp);
        this.f60715j = (RecyclerView) view.findViewById(xo.e.Qf);
        AtJobListAdapter atJobListAdapter = new AtJobListAdapter();
        this.f60717l = atJobListAdapter;
        this.f60715j.setAdapter(atJobListAdapter);
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.fragment.BaseChildLiveFragment
    public void Xf() {
        super.Xf();
        ViewPagerBottomSheetBehavior<View> viewPagerBottomSheetBehavior = this.f60716k;
        if (viewPagerBottomSheetBehavior != null) {
            viewPagerBottomSheetBehavior.setState(5);
        }
        M m11 = this.mViewModel;
        if (((AudienceViewModel) m11).f61764g != null) {
            ((AudienceViewModel) m11).f61764g.F0(0);
        }
        this.f60720o = null;
    }

    public void fg(@Nullable c cVar) {
        this.f60720o = cVar;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146652a3;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        super.initData();
        ((AudienceViewModel) this.mViewModel).f61763f.V(null);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        cg();
        bg(view);
        initObserver();
        initData();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        return z11 ? AnimationUtils.loadAnimation(getActivity(), xo.a.f145647i) : AnimationUtils.loadAnimation(getActivity(), xo.a.f145648j);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (getArguments() != null) {
            this.f60718m = getArguments().getInt("peek_height", (int) (((double) Math.max(xl0.b.d(this.activity), xl0.b.c(this.activity))) * 0.7d));
            this.f60719n = getArguments().getBoolean("INPUT_LAST_AT");
        }
        initViews(view);
    }
}