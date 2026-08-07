package com.hpbr.bosszhipin.live.campus.audience.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.live.campus.audience.adapter.GuideLiveAdapter;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.net.bean.LiveRecordBean;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse;
import com.hpbr.bosszhipin.views.behavior.ViewPagerBottomSheetBehavior;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class GuideLiveFragment extends BaseChildLiveFragment implements GuideLiveAdapter.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f60982e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f60983f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GuideLiveAdapter f60984g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f60985h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f60986i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f60987j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f60988k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f60989l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ViewPagerBottomSheetBehavior<View> f60990m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private RadioButton f60991n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private RadioButton f60992o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private RadioButton f60993p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private TextView f60994q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private LinearLayout f60995r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f60996s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private TextView f60997t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private View f60998u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f60999v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f61000w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private RadioGroup f61001x;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GuideLiveFragment.this.f60989l == 0) {
                return;
            }
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) GuideLiveFragment.this.f60983f.getLayoutManager();
            boolean z11 = GuideLiveFragment.this.f60996s;
            int i11 = (z11 ? 1 : 0) + GuideLiveFragment.this.f60987j + GuideLiveFragment.this.f60988k;
            if (linearLayoutManager != null) {
                GuideLiveFragment.this.f61000w = true;
                linearLayoutManager.scrollToPositionWithOffset(i11, 0);
            }
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
                GuideLiveFragment.this.Xf();
            }
        }
    }

    class c implements RadioGroup.OnCheckedChangeListener {
        c() {
        }

        @Override // android.widget.RadioGroup.OnCheckedChangeListener
        public void onCheckedChanged(RadioGroup radioGroup, int i11) {
            if (i11 != xo.e.f146140ke || !GuideLiveFragment.this.f60999v) {
                GuideLiveFragment.this.f60998u.setVisibility(8);
            } else {
                if (GuideLiveFragment.this.f60998u.getVisibility() == 0) {
                    return;
                }
                GuideLiveFragment.this.f60998u.setVisibility(0);
            }
        }
    }

    class d implements BaseQuickAdapter.OnItemChildClickListener {
        d() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            LiveRecordBean liveRecordBean = (LiveRecordBean) LList.getElement(GuideLiveFragment.this.f60984g.getData(), i11);
            if (view.getId() == xo.e.f146421sv) {
                if (liveRecordBean != null) {
                    if (com.hpbr.bosszhipin.data.manager.r.J()) {
                        ToastUtils.showText("请切换到牛人身份再尝试");
                        return;
                    } else {
                        if (liveRecordBean.liveState != 0 || liveRecordBean.subscribed) {
                            return;
                        }
                        ((AudienceViewModel) ((BaseAwareFragment) GuideLiveFragment.this).mViewModel).f61763f.f2(liveRecordBean.liveRecordId);
                        return;
                    }
                }
                return;
            }
            if ((view.getId() == xo.e.f145802a3 || view.getId() == xo.e.f146454tv) && liveRecordBean != null) {
                yq.g.r(((LFragment) GuideLiveFragment.this).activity, liveRecordBean.liveRecordId, ((AudienceViewModel) ((BaseAwareFragment) GuideLiveFragment.this).mViewModel).f61763f.f60434g, ((AudienceViewModel) ((BaseAwareFragment) GuideLiveFragment.this).mViewModel).f61763f.f60476r1.isGuideLive() ? ((LFragment) GuideLiveFragment.this).activity.getIntent().getExtras() : null, 17);
                int i12 = liveRecordBean.liveState;
                String str = "";
                String str2 = i12 == 0 ? "预约中" : (i12 == 4 || i12 == 1) ? "直播中" : (i12 == 2 || i12 == 3) ? "已结束" : "";
                int i13 = ((AudienceViewModel) ((BaseAwareFragment) GuideLiveFragment.this).mViewModel).f61763f.f60476r1.liveState;
                if (i13 == 0) {
                    str = "0";
                } else if (i13 == 4 || i13 == 1) {
                    str = "1";
                } else if (i13 == 2 || i13 == 3) {
                    str = "2";
                }
                com.hpbr.bosszhipin.live.util.u.t2(((AudienceViewModel) ((BaseAwareFragment) GuideLiveFragment.this).mViewModel).f61763f.f60434g, str2, liveRecordBean.liveRecordId, str);
            }
        }
    }

    class e extends com.hpbr.bosszhipin.views.x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GuideLiveFragment.this.Xf();
        }
    }

    class f extends com.hpbr.bosszhipin.views.x0 {

        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
            }
        }

        class b implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ StringBuilder f61011b;

            b(StringBuilder sb2) {
                this.f61011b = sb2;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ((AudienceViewModel) ((BaseAwareFragment) GuideLiveFragment.this).mViewModel).f61763f.f2(this.f61011b.toString());
            }
        }

        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            mq.h value = ((AudienceViewModel) ((BaseAwareFragment) GuideLiveFragment.this).mViewModel).f61763f.Y.getValue();
            if (value == null || LList.isEmpty(value.f132483b)) {
                return;
            }
            List<LiveRecordBean> list = value.f132483b;
            StringBuilder sb2 = new StringBuilder();
            int i11 = 0;
            for (LiveRecordBean liveRecordBean : list) {
                if (liveRecordBean.liveState == 0 && !liveRecordBean.subscribed) {
                    i11++;
                    if (!TextUtils.isEmpty(sb2.toString())) {
                        sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                    }
                    sb2.append(liveRecordBean.liveRecordId);
                }
            }
            if (i11 > 0) {
                com.hpbr.bosszhipin.live.util.u.n2(((AudienceViewModel) ((BaseAwareFragment) GuideLiveFragment.this).mViewModel).f61763f.f60434g, sb2.toString());
                new DialogUtils.b(((LFragment) GuideLiveFragment.this).activity).k().C(String.format(Locale.getDefault(), "一键预约%d场直播", Integer.valueOf(i11))).h("直播开始时将为您发送通知").p("取消").w("确定", new b(sb2)).j(new a()).a().f();
            }
        }
    }

    class g extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekRecruitDetailResponse f61013b;

        g(GeekRecruitDetailResponse geekRecruitDetailResponse) {
            this.f61013b = geekRecruitDetailResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            int i11 = ((AudienceViewModel) ((BaseAwareFragment) GuideLiveFragment.this).mViewModel).f61763f.f60476r1.liveState;
            com.hpbr.bosszhipin.live.util.u.o2(((AudienceViewModel) ((BaseAwareFragment) GuideLiveFragment.this).mViewModel).f61763f.f60434g, this.f61013b.encryptLiveSpecialColumnRecordId, i11 == 0 ? "0" : (i11 == 4 || i11 == 1) ? "1" : (i11 == 2 || i11 == 3) ? "2" : "", "1");
            new ps.k0(((LFragment) GuideLiveFragment.this).activity, this.f61013b.liveSpecialColumnPageUrl).g();
        }
    }

    class h extends com.hpbr.bosszhipin.views.x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GuideLiveFragment.this.f60988k == 0) {
                return;
            }
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) GuideLiveFragment.this.f60983f.getLayoutManager();
            boolean z11 = GuideLiveFragment.this.f60996s;
            int i11 = (z11 ? 1 : 0) + GuideLiveFragment.this.f60987j;
            if (linearLayoutManager != null) {
                GuideLiveFragment.this.f61000w = true;
                linearLayoutManager.scrollToPositionWithOffset(i11, 0);
            }
        }
    }

    class i extends com.hpbr.bosszhipin.views.x0 {
        i() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) GuideLiveFragment.this.f60983f.getLayoutManager();
            if (linearLayoutManager != null) {
                GuideLiveFragment.this.f61000w = true;
                linearLayoutManager.scrollToPositionWithOffset(0, 0);
            }
        }
    }

    private boolean Ag(LiveRecordBean liveRecordBean, LiveRecordBean liveRecordBean2) {
        return liveRecordBean == null || !LText.equal(liveRecordBean.liveRecordId, liveRecordBean2.liveRecordId);
    }

    public static GuideLiveFragment Bg(Bundle bundle) {
        GuideLiveFragment guideLiveFragment = new GuideLiveFragment();
        guideLiveFragment.setArguments(bundle);
        return guideLiveFragment;
    }

    private void Cg() {
        if (getArguments() == null) {
            return;
        }
        this.f60982e = getArguments().getBoolean("landscape", false);
        this.f60985h = getArguments().getInt("peek_height", 0);
    }

    private void Dg(View view) {
        if (this.f60982e) {
            this.f60986i.setVisibility(8);
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.width = xl0.b.d(this.activity) / 2;
            view.setLayoutParams(layoutParams);
            return;
        }
        int iA = xl0.b.a(this.activity, 50.0f);
        ViewPagerBottomSheetBehavior<View> viewPagerBottomSheetBehaviorFrom = ViewPagerBottomSheetBehavior.from(view);
        this.f60990m = viewPagerBottomSheetBehaviorFrom;
        viewPagerBottomSheetBehaviorFrom.setState(4);
        this.f60990m.setHideable(true);
        this.f60990m.setSkipCollapsed(false);
        this.f60990m.setPeekHeight(this.f60985h + iA);
        this.f60990m.setBottomSheetCallback(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eg(mq.h hVar) {
        int i11;
        int i12;
        int i13;
        if (hVar == null) {
            return;
        }
        List<LiveRecordBean> list = hVar.f132483b;
        LiveRecordBean liveRecordBean = hVar.f132482a;
        ArrayList arrayList = new ArrayList();
        this.f60988k = 0;
        this.f60987j = 0;
        this.f60989l = 0;
        this.f60999v = false;
        if (LList.isEmpty(list)) {
            i11 = 0;
            i12 = 0;
            i13 = 0;
        } else {
            i11 = 0;
            i12 = 0;
            i13 = 0;
            for (LiveRecordBean liveRecordBean2 : list) {
                if (liveRecordBean2.liveState == 0) {
                    if (Ag(liveRecordBean, liveRecordBean2)) {
                        this.f60988k++;
                    }
                    if (!liveRecordBean2.subscribed) {
                        this.f60999v = true;
                    }
                    i11++;
                }
                int i14 = liveRecordBean2.liveState;
                if (i14 == 1 || i14 == 4) {
                    if (Ag(liveRecordBean, liveRecordBean2)) {
                        this.f60987j++;
                    }
                    i13++;
                }
                int i15 = liveRecordBean2.liveState;
                if (i15 == 2 || i15 == 3) {
                    if (Ag(liveRecordBean, liveRecordBean2)) {
                        this.f60989l++;
                    }
                    i12++;
                }
                liveRecordBean2.topStatus = 0;
                if (liveRecordBean == null || !LText.equal(liveRecordBean.liveRecordId, liveRecordBean2.liveRecordId)) {
                    LList.addElement(arrayList, liveRecordBean2);
                } else {
                    liveRecordBean.liveState = liveRecordBean2.liveState;
                }
            }
            if (liveRecordBean != null) {
                liveRecordBean.topStatus = 1;
                LList.addElement(arrayList, liveRecordBean, 0);
            }
        }
        if (!this.f60999v) {
            this.f60998u.setVisibility(8);
        }
        this.f60996s = hVar.f132482a != null;
        this.f60997t.setText(com.hpbr.bosszhipin.live.util.v.g(LList.getCount(hVar.f132483b)));
        this.f60984g.setNewData(arrayList);
        this.f60992o.setText(String.format(Locale.getDefault(), "预约中·%d", Integer.valueOf(i11)));
        this.f60992o.setVisibility(i11 == 0 ? 8 : 0);
        this.f60993p.setText(String.format(Locale.getDefault(), "已结束·%d", Integer.valueOf(i12)));
        this.f60993p.setVisibility(i12 == 0 ? 8 : 0);
        this.f60991n.setText(String.format(Locale.getDefault(), "直播中·%d", Integer.valueOf(i13)));
        this.f60991n.setVisibility(i13 == 0 ? 8 : 0);
        GeekRecruitDetailResponse geekRecruitDetailResponse = ((AudienceViewModel) this.mViewModel).f61763f.f60476r1;
        if (geekRecruitDetailResponse != null) {
            if (TextUtils.isEmpty(geekRecruitDetailResponse.liveSpecialColumnTitle)) {
                this.f60995r.setVisibility(8);
            } else {
                this.f60995r.setVisibility(0);
                this.f60994q.setText(geekRecruitDetailResponse.liveSpecialColumnTitle);
                this.f60995r.setOnClickListener(new g(geekRecruitDetailResponse));
            }
        }
        this.f60992o.setOnClickListener(new h());
        this.f60991n.setOnClickListener(new i());
        this.f60993p.setOnClickListener(new a());
    }

    private void initObserver() {
        ((AudienceViewModel) this.mViewModel).f61763f.Y.observe(this, new Observer<mq.h>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.GuideLiveFragment.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(mq.h hVar) {
                GuideLiveFragment.this.Eg(hVar);
            }
        });
    }

    private void initView(View view) {
        this.f60983f = (RecyclerView) find(view, xo.e.Kf);
        this.f60986i = find(view, xo.e.f146059hu);
        this.f60991n = (RadioButton) find(view, xo.e.f146206me);
        this.f60992o = (RadioButton) find(view, xo.e.f146140ke);
        this.f60993p = (RadioButton) find(view, xo.e.f146173le);
        this.f61001x = (RadioGroup) find(view, xo.e.We);
        ImageView imageView = (ImageView) find(view, xo.e.T7);
        this.f60994q = (TextView) find(view, xo.e.Il);
        this.f60995r = (LinearLayout) find(view, xo.e.Pb);
        this.f60997t = (TextView) find(view, xo.e.El);
        this.f60998u = find(view, xo.e.f145844bc);
        this.f61001x.setOnCheckedChangeListener(new c());
        GuideLiveAdapter guideLiveAdapter = new GuideLiveAdapter();
        this.f60984g = guideLiveAdapter;
        guideLiveAdapter.l(this);
        this.f60983f.setLayoutManager(new LinearLayoutManager(this.activity));
        this.f60983f.setAdapter(this.f60984g);
        this.f60984g.setOnItemChildClickListener(new d());
        imageView.setOnClickListener(new e());
        this.f60983f.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.GuideLiveFragment.4
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                super.onScrollStateChanged(recyclerView, i11);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
                super.onScrolled(recyclerView, i11, i12);
                int i13 = 0;
                if (GuideLiveFragment.this.f61000w) {
                    GuideLiveFragment.this.f61000w = false;
                    return;
                }
                RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
                if (layoutManager instanceof LinearLayoutManager) {
                    int iFindFirstVisibleItemPosition = ((LinearLayoutManager) layoutManager).findFirstVisibleItemPosition();
                    if (iFindFirstVisibleItemPosition >= 0) {
                        if (iFindFirstVisibleItemPosition < GuideLiveFragment.this.f60987j + ((!GuideLiveFragment.this.f60996s || GuideLiveFragment.this.f60987j == 0) ? 0 : 1)) {
                            if (GuideLiveFragment.this.f60991n.isChecked()) {
                                return;
                            }
                            GuideLiveFragment.this.f60991n.setChecked(true);
                            return;
                        }
                    }
                    if (iFindFirstVisibleItemPosition >= GuideLiveFragment.this.f60987j + ((!GuideLiveFragment.this.f60996s || GuideLiveFragment.this.f60987j == 0) ? 0 : 1)) {
                        if (iFindFirstVisibleItemPosition < GuideLiveFragment.this.f60987j + GuideLiveFragment.this.f60988k + ((!GuideLiveFragment.this.f60996s || GuideLiveFragment.this.f60987j + GuideLiveFragment.this.f60988k == 0) ? 0 : 1)) {
                            if (GuideLiveFragment.this.f60992o.isChecked()) {
                                return;
                            }
                            GuideLiveFragment.this.f60992o.setChecked(true);
                            return;
                        }
                    }
                    int i14 = GuideLiveFragment.this.f60987j + GuideLiveFragment.this.f60988k;
                    if (GuideLiveFragment.this.f60996s && GuideLiveFragment.this.f60987j + GuideLiveFragment.this.f60988k != 0) {
                        i13 = 1;
                    }
                    if (iFindFirstVisibleItemPosition < i14 + i13 || GuideLiveFragment.this.f60993p.isChecked()) {
                        return;
                    }
                    GuideLiveFragment.this.f60993p.setChecked(true);
                }
            }
        });
        this.f60998u.setOnClickListener(new f());
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.fragment.BaseChildLiveFragment
    public void Xf() {
        super.Xf();
        ViewPagerBottomSheetBehavior<View> viewPagerBottomSheetBehavior = this.f60990m;
        if (viewPagerBottomSheetBehavior != null) {
            viewPagerBottomSheetBehavior.setBottomSheetCallback(null);
            this.f60990m.setState(5);
        }
        this.f60990m = null;
    }

    @Override // com.hpbr.bosszhipin.live.campus.audience.adapter.GuideLiveAdapter.a
    public void a3(LiveRecordBean liveRecordBean) {
        GeekRecruitDetailResponse geekRecruitDetailResponse;
        if (liveRecordBean == null || (geekRecruitDetailResponse = ((AudienceViewModel) this.mViewModel).f61763f.f60476r1) == null) {
            return;
        }
        String str = this.f60991n.isChecked() ? "直播中" : "";
        if (this.f60993p.isChecked()) {
            str = "已结束";
        }
        if (this.f60992o.isChecked()) {
            str = "预约中";
        }
        com.hpbr.bosszhipin.live.util.u.g2(geekRecruitDetailResponse.liveRecordId, geekRecruitDetailResponse.encryptLiveSpecialColumnRecordId, str, liveRecordBean.liveRecordId, this.f60998u.getVisibility() == 0 ? 1 : 0);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146928x3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        Cg();
        initView(view);
        Dg(view);
        initObserver();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        if (z11) {
            return AnimationUtils.loadAnimation(this.activity, this.f60982e ? xo.a.f145651m : xo.a.f145647i);
        }
        return AnimationUtils.loadAnimation(this.activity, this.f60982e ? xo.a.f145652n : xo.a.f145648j);
    }
}