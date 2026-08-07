package com.hpbr.bosszhipin.live.campus.audience.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.basedata.network.response.Get1004CityResponse;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.campus.audience.adapter.LiveRegisterCityAdapter;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.net.response.LiveRecruitRegisterResponse;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.utils.j3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class AudienceConfirmRegisterFragment extends BaseChildLiveFragment {
    private TextView A;
    private TextView B;
    private TextView C;
    private ZPUIFrameLayout D;
    private RecyclerView E;
    private ZPUIConstraintLayout F;
    private FrameLayout G;
    private g H;
    private long I = -1;
    private long J;
    private long K;
    private ul0.a L;
    private boolean M;
    private boolean N;

    @Nullable
    private JobInfoBean O;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f60723e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f60724f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f60725g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f60726h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIConstraintLayout f60727i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f60728j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f60729k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f60730l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private TextView f60731m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TextView f60732n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private TextView f60733o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private TextView f60734p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private TextView f60735q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private TextView f60736r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private TextView f60737s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private TextView f60738t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private TextView f60739u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private TextView f60740v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private TextView f60741w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private View f60742x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private ZPUIRoundButton f60743y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private ConstraintLayout f60744z;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (((AudienceViewModel) ((BaseAwareFragment) AudienceConfirmRegisterFragment.this).mViewModel).f61763f.Q0.getValue() != null) {
                AudienceConfirmRegisterFragment.this.Ag();
            } else {
                ToastUtils.showText("城市信息获取失败");
                ((AudienceViewModel) ((BaseAwareFragment) AudienceConfirmRegisterFragment.this).mViewModel).f61763f.I1();
            }
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AudienceConfirmRegisterFragment.this.sg()) {
                AudienceConfirmRegisterFragment.this.Cg();
            } else {
                AudienceConfirmRegisterFragment.this.Xf();
            }
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AudienceConfirmRegisterFragment.this.Xf();
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AudienceConfirmRegisterFragment.this.H != null) {
                AudienceConfirmRegisterFragment.this.Xf();
                ((AudienceViewModel) ((BaseAwareFragment) AudienceConfirmRegisterFragment.this).mViewModel).f61763f.Y1 = new lq.a(AudienceConfirmRegisterFragment.this.I == 0 ? -1L : AudienceConfirmRegisterFragment.this.I, AudienceConfirmRegisterFragment.this.J, AudienceConfirmRegisterFragment.this.K);
                MutableLiveData<LiveRecruitRegisterResponse> mutableLiveData = ((AudienceViewModel) ((BaseAwareFragment) AudienceConfirmRegisterFragment.this).mViewModel).f61763f.P0;
                com.hpbr.bosszhipin.live.util.u.Y2(((AudienceViewModel) ((BaseAwareFragment) AudienceConfirmRegisterFragment.this).mViewModel).f61763f.f60434g, (mutableLiveData == null || mutableLiveData.getValue() == null) ? "" : mutableLiveData.getValue().securityId, AudienceConfirmRegisterFragment.this.f60743y.getText().toString(), "8", ((AudienceViewModel) ((BaseAwareFragment) AudienceConfirmRegisterFragment.this).mViewModel).f61763f.f60438h);
                if (AudienceConfirmRegisterFragment.this.H != null) {
                    AudienceConfirmRegisterFragment.this.H.onClick();
                }
            }
        }
    }

    class e extends com.hpbr.bosszhipin.views.x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
        }
    }

    class f extends com.hpbr.bosszhipin.views.x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AudienceConfirmRegisterFragment.this.ug();
        }
    }

    public interface g {
        void onClick();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ag() {
        this.f60726h.setVisibility(8);
        this.f60744z.setVisibility(0);
        this.f60724f.setVisibility(0);
        this.f60725g.setVisibility(8);
    }

    private void Bg() {
        this.L.j();
        this.L.d().g(new f());
        this.f60726h.setVisibility(8);
        this.f60744z.setVisibility(8);
    }

    private void addObserver() {
        ((AudienceViewModel) this.mViewModel).f61763f.P0.observe(this, new Observer<LiveRecruitRegisterResponse>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceConfirmRegisterFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(LiveRecruitRegisterResponse liveRecruitRegisterResponse) {
                AudienceConfirmRegisterFragment.this.qg(liveRecruitRegisterResponse);
            }
        });
        ((AudienceViewModel) this.mViewModel).f61763f.Q0.observe(this, new Observer<Get1004CityResponse>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceConfirmRegisterFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Get1004CityResponse get1004CityResponse) {
                LiveRecruitRegisterResponse value = ((AudienceViewModel) ((BaseAwareFragment) AudienceConfirmRegisterFragment.this).mViewModel).f61763f.P0.getValue();
                if (value == null || get1004CityResponse == null) {
                    return;
                }
                AudienceConfirmRegisterFragment.this.wg(value, get1004CityResponse.city);
            }
        });
    }

    private void initView(View view) {
        this.f60723e = (ImageView) view.findViewById(xo.e.J9);
        this.f60724f = (ImageView) view.findViewById(xo.e.I9);
        this.f60725g = (TextView) view.findViewById(xo.e.f145950ek);
        this.f60726h = (ConstraintLayout) view.findViewById(xo.e.f146064i2);
        this.f60727i = (ZPUIConstraintLayout) view.findViewById(xo.e.f146294p3);
        this.f60728j = (TextView) view.findViewById(xo.e.f145988fp);
        this.f60729k = (MTextView) view.findViewById(xo.e.f146021gp);
        this.f60730l = (TextView) view.findViewById(xo.e.f145955ep);
        this.f60731m = (TextView) view.findViewById(xo.e.f146217mp);
        this.f60732n = (TextView) view.findViewById(xo.e.f146184lp);
        this.f60733o = (TextView) view.findViewById(xo.e.f146349qp);
        this.f60734p = (TextView) view.findViewById(xo.e.f146316pp);
        this.f60735q = (TextView) view.findViewById(xo.e.f146086ip);
        this.f60736r = (TextView) view.findViewById(xo.e.f146054hp);
        this.f60737s = (TextView) view.findViewById(xo.e.f146283op);
        this.f60738t = (TextView) view.findViewById(xo.e.f146250np);
        this.f60739u = (TextView) view.findViewById(xo.e.f146151kp);
        this.f60740v = (TextView) view.findViewById(xo.e.f146118jp);
        this.f60741w = (TextView) view.findViewById(xo.e.f145890cp);
        this.f60742x = view.findViewById(xo.e.Qs);
        this.f60743y = (ZPUIRoundButton) view.findViewById(xo.e.N0);
        this.f60744z = (ConstraintLayout) view.findViewById(xo.e.f146261o3);
        this.A = (TextView) view.findViewById(xo.e.Po);
        this.B = (TextView) view.findViewById(xo.e.Kj);
        this.C = (TextView) view.findViewById(xo.e.Xp);
        this.D = (ZPUIFrameLayout) view.findViewById(xo.e.f146165l6);
        this.E = (RecyclerView) view.findViewById(xo.e.f146077ig);
        this.F = (ZPUIConstraintLayout) view.findViewById(xo.e.f146095j2);
        this.G = (FrameLayout) view.findViewById(xo.e.f146297p6);
        this.L = new ul0.a(this.activity, this.f60726h);
    }

    public static AudienceConfirmRegisterFragment pg(Bundle bundle) {
        AudienceConfirmRegisterFragment audienceConfirmRegisterFragment = new AudienceConfirmRegisterFragment();
        audienceConfirmRegisterFragment.setArguments(bundle);
        return audienceConfirmRegisterFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qg(LiveRecruitRegisterResponse liveRecruitRegisterResponse) {
        if (liveRecruitRegisterResponse == null) {
            Bg();
            return;
        }
        Cg();
        this.f60732n.setText(liveRecruitRegisterResponse.name);
        this.f60734p.setText(liveRecruitRegisterResponse.gender == 1 ? "男" : "女");
        this.f60736r.setText(liveRecruitRegisterResponse.birthday);
        this.f60738t.setText(liveRecruitRegisterResponse.phone);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(liveRecruitRegisterResponse.provinceName);
        sb2.append(liveRecruitRegisterResponse.cityName);
        if (!TextUtils.isEmpty(liveRecruitRegisterResponse.districtName)) {
            sb2.append(liveRecruitRegisterResponse.districtName);
            this.C.setText(liveRecruitRegisterResponse.districtName);
        }
        this.f60740v.setText(sb2);
        this.f60740v.setTag(liveRecruitRegisterResponse.provinceName + liveRecruitRegisterResponse.cityName);
        this.f60739u.setVisibility((liveRecruitRegisterResponse.provinceCode == 0 || liveRecruitRegisterResponse.cityCode == 0) ? 8 : 0);
        this.f60740v.setVisibility((liveRecruitRegisterResponse.provinceCode == 0 || liveRecruitRegisterResponse.cityCode == 0) ? 8 : 0);
        this.A.setText(liveRecruitRegisterResponse.provinceName);
        this.B.setText(liveRecruitRegisterResponse.cityName);
        this.f60728j.setText(liveRecruitRegisterResponse.jobName);
        this.f60729k.setText(liveRecruitRegisterResponse.salaryDesc);
        this.f60730l.setText(liveRecruitRegisterResponse.areaDistrict);
        this.f60730l.setVisibility(TextUtils.isEmpty(liveRecruitRegisterResponse.areaDistrict) ? 8 : 0);
        ((AudienceViewModel) this.mViewModel).f61763f.I1();
    }

    private void rg() {
        if (getArguments() == null) {
            return;
        }
        this.M = getArguments().getBoolean("landscape", false);
        this.N = getArguments().getBoolean("key_is_job_list_into", false);
        Serializable serializable = getArguments().getSerializable("jobInfoBean");
        if (serializable != null) {
            this.O = (JobInfoBean) serializable;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tg(LevelBean levelBean) {
        Object tag = this.f60740v.getTag();
        if (!levelBean.name.equals("不限")) {
            tag = tag + levelBean.name;
        }
        this.I = levelBean.code;
        this.f60740v.setText(String.valueOf(tag));
        this.C.setText(levelBean.name);
        Cg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ug() {
        ((AudienceViewModel) this.mViewModel).f61763f.e2(this.O);
    }

    private void vg() {
        ((AudienceViewModel) this.mViewModel).f61763f.Y1 = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wg(LiveRecruitRegisterResponse liveRecruitRegisterResponse, List<LevelBean> list) {
        this.J = liveRecruitRegisterResponse.provinceCode;
        this.K = liveRecruitRegisterResponse.cityCode;
        if (LList.isEmpty(list)) {
            return;
        }
        List<LevelBean> listEmptyList = Collections.emptyList();
        int i11 = 0;
        while (true) {
            if (i11 >= list.size()) {
                break;
            }
            LevelBean levelBean = (LevelBean) LList.getElement(list, i11);
            if (levelBean != null && levelBean.code == liveRecruitRegisterResponse.provinceCode) {
                listEmptyList = levelBean.subLevelModeList;
                break;
            }
            i11++;
        }
        if (LList.isEmpty(listEmptyList)) {
            return;
        }
        for (LevelBean levelBean2 : listEmptyList) {
            if (levelBean2 != null) {
                if (levelBean2.code == liveRecruitRegisterResponse.cityCode) {
                    List<LevelBean> list2 = levelBean2.subLevelModeList;
                    LevelBean levelBean3 = new LevelBean();
                    levelBean3.name = "不限";
                    levelBean3.code = -1L;
                    if (liveRecruitRegisterResponse.districtCode > 0) {
                        levelBean3.code = 0L;
                        Iterator<LevelBean> it = list2.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            LevelBean next = it.next();
                            if (next != null && liveRecruitRegisterResponse.districtCode == next.code) {
                                next.cityFlag = 1;
                                break;
                            }
                        }
                        this.I = liveRecruitRegisterResponse.districtCode;
                    }
                    list2.add(0, levelBean3);
                    LiveRegisterCityAdapter liveRegisterCityAdapter = new LiveRegisterCityAdapter(list2, new LiveRegisterCityAdapter.b() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.d
                        @Override // com.hpbr.bosszhipin.live.campus.audience.adapter.LiveRegisterCityAdapter.b
                        public final void a(LevelBean levelBean4) {
                            this.f61378a.tg(levelBean4);
                        }
                    });
                    this.E.setLayoutManager(new LinearLayoutManager(this.activity));
                    this.E.setAdapter(liveRegisterCityAdapter);
                    liveRegisterCityAdapter.setNewData(list2);
                    return;
                }
                return;
            }
        }
    }

    private void xg() {
        if (this.M) {
            this.G.setVisibility(8);
            ViewGroup.LayoutParams layoutParams = this.F.getLayoutParams();
            layoutParams.height = -1;
            layoutParams.width = j3.c(this.activity) / 2;
            this.F.setLayoutParams(layoutParams);
            this.F.setRadius(0);
            return;
        }
        this.G.setVisibility(0);
        ViewGroup.LayoutParams layoutParams2 = this.F.getLayoutParams();
        layoutParams2.height = -2;
        layoutParams2.width = -1;
        this.F.setLayoutParams(layoutParams2);
        this.F.setRadius(ah0.m.a(this.activity, 12));
    }

    private void yg() {
        this.f60740v.setOnClickListener(new a());
        this.f60724f.setOnClickListener(new b());
        this.f60723e.setOnClickListener(new c());
        this.f60743y.setOnClickListener(new d());
        this.F.setOnClickListener(new e());
    }

    public void Cg() {
        this.f60726h.setVisibility(0);
        this.f60744z.setVisibility(8);
        this.f60724f.setVisibility(this.N ? 0 : 8);
        this.f60725g.setVisibility(0);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.E3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        rg();
        initView(view);
        addObserver();
        ug();
        yg();
        vg();
        xg();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        if (z11) {
            return AnimationUtils.loadAnimation(this.activity, this.M ? xo.a.f145651m : xo.a.f145647i);
        }
        return AnimationUtils.loadAnimation(this.activity, this.M ? xo.a.f145652n : xo.a.f145648j);
    }

    public boolean sg() {
        ConstraintLayout constraintLayout = this.f60744z;
        return constraintLayout != null && constraintLayout.getVisibility() == 0;
    }

    public void zg(g gVar) {
        this.H = gVar;
    }
}