package com.hpbr.bosszhipin.live.campus.anchor.fragment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.beauty.adapter.BeautyAdapter;
import com.hpbr.bosszhipin.beauty.adapter.BeautyOneTabAdapter;
import com.hpbr.bosszhipin.beauty.adapter.BeautyTwoTabAdapter;
import com.hpbr.bosszhipin.beauty.adapter.MakeupAdapter;
import com.hpbr.bosszhipin.beauty.bean.BaseMultiBean;
import com.hpbr.bosszhipin.beauty.bean.BeautyConfigListBean;
import com.hpbr.bosszhipin.beauty.bean.BeautyOneTapBean;
import com.hpbr.bosszhipin.beauty.bean.MakeupConfigBean;
import com.hpbr.bosszhipin.beauty.bean.MakeupConfigListBean;
import com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel;
import com.hpbr.bosszhipin.live.campus.bean.AnchorMakeupResultBean;
import com.hpbr.bosszhipin.live.net.response.BossLiveBeautyMultiConfigResponse;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.widget.seekbar.BZRangeSeekBar;
import com.hpbr.bosszhipin.widget.seekbar.VerticalBZRangeSeekBar;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import zpui.lib.ui.progressbar.ZPUIProgressBar;

/* JADX INFO: loaded from: classes5.dex */
public class AnchorBeautyFragment extends BaseChildLiveFragment implements com.hpbr.bosszhipin.widget.seekbar.f {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f58941e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f58942f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private BZRangeSeekBar f58943g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private VerticalBZRangeSeekBar f58944h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f58945i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private BeautyAdapter f58946j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private RecyclerView f58947k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private BeautyTwoTabAdapter f58948l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private RecyclerView f58949m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private BeautyOneTabAdapter f58950n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MakeupAdapter f58951o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f58952p = 1000;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MakeupConfigListBean f58953q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ea.a f58954r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private MakeupConfigBean f58955s;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AnchorBeautyFragment.this.Q(true);
        }
    }

    class b implements View.OnClickListener {

        class a implements AnchorViewModel.t1 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel.t1
            public void a(ea.a aVar) {
                AnchorBeautyFragment.this.wh(aVar);
            }
        }

        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ((AnchorViewModel) ((BaseAwareFragment) AnchorBeautyFragment.this).mViewModel).R3(AnchorBeautyFragment.this.fh());
            ((AnchorViewModel) ((BaseAwareFragment) AnchorBeautyFragment.this).mViewModel).n3(AnchorBeautyFragment.this.fh(), 2, AnchorBeautyFragment.this.f58946j, new a());
            AnchorBeautyFragment.this.f58946j.j();
            com.hpbr.bosszhipin.live.util.u.S(((AnchorViewModel) ((BaseAwareFragment) AnchorBeautyFragment.this).mViewModel).f59884f, "重置", ((AnchorViewModel) ((BaseAwareFragment) AnchorBeautyFragment.this).mViewModel).x2() ? 1 : 0, 0);
            if (((AnchorViewModel) ((BaseAwareFragment) AnchorBeautyFragment.this).mViewModel).x1(AnchorBeautyFragment.this.fh()) != null) {
                com.hpbr.bosszhipin.live.util.u.y(((AnchorViewModel) ((BaseAwareFragment) AnchorBeautyFragment.this).mViewModel).f59884f, ((AnchorViewModel) ((BaseAwareFragment) AnchorBeautyFragment.this).mViewModel).x2() ? 1 : 0, -1, 4, null, null);
            }
        }
    }

    class c implements MakeupAdapter.a {
        c() {
        }

        @Override // com.hpbr.bosszhipin.beauty.adapter.MakeupAdapter.a
        public void a(MakeupConfigBean makeupConfigBean, ZPUIProgressBar zPUIProgressBar) {
            AnchorBeautyFragment.this.f58955s = makeupConfigBean;
            if (makeupConfigBean.isTypeClose()) {
                AnchorBeautyFragment anchorBeautyFragment = AnchorBeautyFragment.this;
                anchorBeautyFragment.xh(makeupConfigBean, anchorBeautyFragment.f58953q);
            } else {
                AnchorBeautyFragment.this.qh(makeupConfigBean, zPUIProgressBar);
            }
            com.hpbr.bosszhipin.live.util.u.S(((AnchorViewModel) ((BaseAwareFragment) AnchorBeautyFragment.this).mViewModel).f59884f, makeupConfigBean.name, ((AnchorViewModel) ((BaseAwareFragment) AnchorBeautyFragment.this).mViewModel).x2() ? 1 : 0, makeupConfigBean.isTypeClose() ? 0 : makeupConfigBean.getCurValue());
        }
    }

    class d implements BaseQuickAdapter.OnItemChildClickListener {
        d() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            MakeupConfigBean makeupConfigBean = (MakeupConfigBean) baseQuickAdapter.getItem(i11);
            if (makeupConfigBean == null || makeupConfigBean.isSelect == 1) {
                return;
            }
            ((AnchorViewModel) ((BaseAwareFragment) AnchorBeautyFragment.this).mViewModel).I0(AnchorBeautyFragment.this.f58951o);
            makeupConfigBean.isSelect = 1;
            baseQuickAdapter.notifyDataSetChanged();
        }
    }

    class e implements BaseQuickAdapter.OnItemChildClickListener {
        e() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            BeautyOneTapBean beautyOneTapBean = (BeautyOneTapBean) baseQuickAdapter.getItem(i11);
            if (beautyOneTapBean != null) {
                int i12 = beautyOneTapBean.type;
                if (i12 == 1) {
                    AnchorBeautyFragment.this.f58952p = 1000;
                } else if (i12 == 2) {
                    AnchorBeautyFragment.this.f58952p = 2000;
                }
                ((AnchorViewModel) ((BaseAwareFragment) AnchorBeautyFragment.this).mViewModel).J0(AnchorBeautyFragment.this.f58950n);
                ((AnchorViewModel) ((BaseAwareFragment) AnchorBeautyFragment.this).mViewModel).l3(beautyOneTapBean.type);
                int i13 = beautyOneTapBean.type;
                if (i13 == 1) {
                    if (AnchorBeautyFragment.this.f58942f != null) {
                        AnchorBeautyFragment.this.f58942f.setVisibility(0);
                    }
                    if (AnchorBeautyFragment.this.f58948l != null) {
                        AnchorBeautyFragment.this.f58948l.setNewData(((AnchorViewModel) ((BaseAwareFragment) AnchorBeautyFragment.this).mViewModel).z1(1));
                    }
                    if (AnchorBeautyFragment.this.f58945i.getAdapter() instanceof MakeupAdapter) {
                        AnchorBeautyFragment.this.f58945i.setAdapter(AnchorBeautyFragment.this.f58946j);
                    }
                    if (AnchorBeautyFragment.this.f58954r != null) {
                        AnchorBeautyFragment anchorBeautyFragment = AnchorBeautyFragment.this;
                        anchorBeautyFragment.wh(anchorBeautyFragment.f58954r);
                    } else {
                        AnchorBeautyFragment anchorBeautyFragment2 = AnchorBeautyFragment.this;
                        anchorBeautyFragment2.wh(((AnchorViewModel) ((BaseAwareFragment) anchorBeautyFragment2).mViewModel).i1(AnchorBeautyFragment.this.f58946j));
                    }
                    com.hpbr.bosszhipin.live.util.u.y(((AnchorViewModel) ((BaseAwareFragment) AnchorBeautyFragment.this).mViewModel).f59884f, ((AnchorViewModel) ((BaseAwareFragment) AnchorBeautyFragment.this).mViewModel).x2() ? 1 : 0, 1, -1, null, null);
                } else if (i13 == 2) {
                    if (AnchorBeautyFragment.this.f58942f != null) {
                        AnchorBeautyFragment.this.f58942f.setVisibility(4);
                    }
                    if (AnchorBeautyFragment.this.f58948l != null) {
                        AnchorBeautyFragment.this.f58948l.setNewData(((AnchorViewModel) ((BaseAwareFragment) AnchorBeautyFragment.this).mViewModel).z1(2));
                    }
                    if (AnchorBeautyFragment.this.f58945i.getAdapter() instanceof BeautyAdapter) {
                        List<MakeupConfigListBean> listT1 = ((AnchorViewModel) ((BaseAwareFragment) AnchorBeautyFragment.this).mViewModel).t1();
                        if (listT1 != null) {
                            for (MakeupConfigListBean makeupConfigListBean : listT1) {
                                if (makeupConfigListBean != null && makeupConfigListBean.isSelected()) {
                                    AnchorBeautyFragment.this.f58951o.setNewData(makeupConfigListBean.list);
                                }
                            }
                        }
                        AnchorBeautyFragment.this.f58945i.setAdapter(AnchorBeautyFragment.this.f58951o);
                    }
                    if (AnchorBeautyFragment.this.f58955s != null) {
                        AnchorBeautyFragment anchorBeautyFragment3 = AnchorBeautyFragment.this;
                        anchorBeautyFragment3.xh(anchorBeautyFragment3.f58955s, AnchorBeautyFragment.this.f58953q);
                    } else {
                        MakeupConfigBean makeupConfigBeanIh = AnchorBeautyFragment.this.ih();
                        AnchorBeautyFragment.this.f58955s = makeupConfigBeanIh;
                        AnchorBeautyFragment anchorBeautyFragment4 = AnchorBeautyFragment.this;
                        anchorBeautyFragment4.xh(makeupConfigBeanIh, anchorBeautyFragment4.f58953q);
                    }
                    com.hpbr.bosszhipin.live.util.u.y(((AnchorViewModel) ((BaseAwareFragment) AnchorBeautyFragment.this).mViewModel).f59884f, ((AnchorViewModel) ((BaseAwareFragment) AnchorBeautyFragment.this).mViewModel).x2() ? 1 : 0, 2, -1, null, null);
                }
            }
            AnchorBeautyFragment.this.f58950n.setNewData(((AnchorViewModel) ((BaseAwareFragment) AnchorBeautyFragment.this).mViewModel).v1());
        }
    }

    class f implements BaseQuickAdapter.OnItemChildClickListener {
        f() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ea.a aVar = (ea.a) baseQuickAdapter.getItem(i11);
            if (aVar == null) {
                return;
            }
            if (TextUtils.equals("Whiteness", aVar.d()) && LList.isNotEmpty(aVar.e())) {
                AnchorBeautyFragment.this.rh(baseQuickAdapter, aVar);
                return;
            }
            if (aVar.h()) {
                return;
            }
            ((AnchorViewModel) ((BaseAwareFragment) AnchorBeautyFragment.this).mViewModel).H0(AnchorBeautyFragment.this.f58946j);
            aVar.n(!aVar.h());
            baseQuickAdapter.notifyDataSetChanged();
            if (TextUtils.equals(aVar.d(), "2") || TextUtils.equals(aVar.d(), "1")) {
                ((AnchorViewModel) ((BaseAwareFragment) AnchorBeautyFragment.this).mViewModel).G0(AnchorBeautyFragment.this.f58946j);
                aVar.p(true);
                AnchorBeautyFragment anchorBeautyFragment = AnchorBeautyFragment.this;
                anchorBeautyFragment.wh(((AnchorViewModel) ((BaseAwareFragment) anchorBeautyFragment).mViewModel).R1(AnchorBeautyFragment.this.f58946j));
                ((AnchorViewModel) ((BaseAwareFragment) AnchorBeautyFragment.this).mViewModel).w4(AnchorBeautyFragment.this.fh(), aVar.d());
                AnchorBeautyFragment.this.yh(TextUtils.equals(aVar.d(), "1") ? 1 : 0);
            } else {
                AnchorBeautyFragment.this.wh(aVar);
            }
            com.hpbr.bosszhipin.live.util.u.S(((AnchorViewModel) ((BaseAwareFragment) AnchorBeautyFragment.this).mViewModel).f59884f, aVar.f(), ((AnchorViewModel) ((BaseAwareFragment) AnchorBeautyFragment.this).mViewModel).x2() ? 1 : 0, aVar.j() ? 0 : aVar.a());
            if (aVar.j()) {
                com.hpbr.bosszhipin.live.util.u.y(((AnchorViewModel) ((BaseAwareFragment) AnchorBeautyFragment.this).mViewModel).f59884f, ((AnchorViewModel) ((BaseAwareFragment) AnchorBeautyFragment.this).mViewModel).x2() ? 1 : 0, -1, 5, null, null);
            }
        }
    }

    class g implements BeautyTwoTabAdapter.a {
        g() {
        }

        @Override // com.hpbr.bosszhipin.beauty.adapter.BeautyTwoTabAdapter.a
        public void a(BaseMultiBean baseMultiBean) {
            if (AnchorBeautyFragment.this.f58952p == 2000 && (baseMultiBean instanceof MakeupConfigListBean)) {
                AnchorBeautyFragment.this.f58953q = (MakeupConfigListBean) baseMultiBean;
            }
        }
    }

    class h implements BaseQuickAdapter.OnItemChildClickListener {

        class a implements AnchorViewModel.t1 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel.t1
            public void a(ea.a aVar) {
                AnchorBeautyFragment.this.wh(aVar);
            }
        }

        h() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            MakeupConfigListBean makeupConfigListBean;
            if (AnchorBeautyFragment.this.f58952p == 1000) {
                BeautyConfigListBean beautyConfigListBean = (BeautyConfigListBean) baseQuickAdapter.getItem(i11);
                ((AnchorViewModel) ((BaseAwareFragment) AnchorBeautyFragment.this).mViewModel).v4(beautyConfigListBean != null ? beautyConfigListBean.type : 0);
                ((AnchorViewModel) ((BaseAwareFragment) AnchorBeautyFragment.this).mViewModel).n3(beautyConfigListBean != null ? beautyConfigListBean.type : 0, 2, AnchorBeautyFragment.this.f58946j, new a());
                if (((AnchorViewModel) ((BaseAwareFragment) AnchorBeautyFragment.this).mViewModel).h1() != null && LList.getCount(((AnchorViewModel) ((BaseAwareFragment) AnchorBeautyFragment.this).mViewModel).h1().configTypeList) > 0) {
                    AnchorBeautyFragment.this.f58948l.setNewData(((AnchorViewModel) ((BaseAwareFragment) AnchorBeautyFragment.this).mViewModel).z1(1));
                }
                if (AnchorBeautyFragment.this.f58945i != null) {
                    AnchorBeautyFragment.this.f58945i.scrollToPosition(0);
                }
                if (beautyConfigListBean != null) {
                    com.hpbr.bosszhipin.live.util.u.y(((AnchorViewModel) ((BaseAwareFragment) AnchorBeautyFragment.this).mViewModel).f59884f, ((AnchorViewModel) ((BaseAwareFragment) AnchorBeautyFragment.this).mViewModel).x2() ? 1 : 0, -1, beautyConfigListBean.type, beautyConfigListBean.list, null);
                    return;
                }
                return;
            }
            if (AnchorBeautyFragment.this.f58952p != 2000 || (makeupConfigListBean = (MakeupConfigListBean) baseQuickAdapter.getItem(i11)) == null) {
                return;
            }
            for (MakeupConfigListBean makeupConfigListBean2 : baseQuickAdapter.getData()) {
                if (makeupConfigListBean2 != null) {
                    makeupConfigListBean2.isSelect = 0;
                }
            }
            makeupConfigListBean.isSelect = 1;
            baseQuickAdapter.notifyDataSetChanged();
            AnchorBeautyFragment.this.f58951o.setNewData(makeupConfigListBean.list);
            com.hpbr.bosszhipin.live.util.u.C(((AnchorViewModel) ((BaseAwareFragment) AnchorBeautyFragment.this).mViewModel).f59884f, makeupConfigListBean.name, ((AnchorViewModel) ((BaseAwareFragment) AnchorBeautyFragment.this).mViewModel).x2() ? 1 : 0);
        }
    }

    class i implements AnchorViewModel.t1 {
        i() {
        }

        @Override // com.hpbr.bosszhipin.live.campus.anchor.viewmodel.AnchorViewModel.t1
        public void a(ea.a aVar) {
            AnchorBeautyFragment.this.wh(aVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int fh() {
        List<BaseMultiBean> listZ1 = ((AnchorViewModel) this.mViewModel).z1(1);
        if (listZ1 == null) {
            return 0;
        }
        for (BaseMultiBean baseMultiBean : listZ1) {
            if (baseMultiBean != null && baseMultiBean.isSelected()) {
                return baseMultiBean.type;
            }
        }
        return 0;
    }

    private int gh() {
        List<BaseMultiBean> listZ1 = ((AnchorViewModel) this.mViewModel).z1(2);
        if (listZ1 == null) {
            return 0;
        }
        for (BaseMultiBean baseMultiBean : listZ1) {
            if (baseMultiBean != null && baseMultiBean.isSelected()) {
                return baseMultiBean.type;
            }
        }
        return 0;
    }

    private String hh() {
        BeautyTwoTabAdapter beautyTwoTabAdapter = this.f58948l;
        if (beautyTwoTabAdapter != null && !LList.isEmpty(beautyTwoTabAdapter.getData())) {
            for (BaseMultiBean baseMultiBean : this.f58948l.getData()) {
                if (baseMultiBean != null && baseMultiBean.isSelected()) {
                    return baseMultiBean.getTypeIntToString();
                }
            }
        }
        return "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public MakeupConfigBean ih() {
        List<MakeupConfigBean> list;
        MakeupConfigListBean makeupConfigListBeanU1 = ((AnchorViewModel) this.mViewModel).u1(gh());
        if (makeupConfigListBeanU1 == null || (list = makeupConfigListBeanU1.list) == null) {
            return null;
        }
        for (MakeupConfigBean makeupConfigBean : list) {
            if (makeupConfigBean != null && makeupConfigBean.isSelect == 1) {
                return makeupConfigBean;
            }
        }
        return null;
    }

    private void initObserver() {
        ((AnchorViewModel) this.mViewModel).f59885f0.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.p
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59380a.nh((AnchorMakeupResultBean) obj);
            }
        });
        ((AnchorViewModel) this.mViewModel).f59888g0.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.campus.anchor.fragment.q
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f59383a.oh((AnchorMakeupResultBean) obj);
            }
        });
    }

    public static AnchorBeautyFragment jh(Bundle bundle) {
        AnchorBeautyFragment anchorBeautyFragment = new AnchorBeautyFragment();
        anchorBeautyFragment.setArguments(bundle);
        return anchorBeautyFragment;
    }

    private void kh(@Nullable BossLiveBeautyMultiConfigResponse bossLiveBeautyMultiConfigResponse) {
        MakeupConfigBean makeupConfigBean;
        if (bossLiveBeautyMultiConfigResponse == null) {
            return;
        }
        if (LList.isNotEmpty(bossLiveBeautyMultiConfigResponse.configTypeList) && this.f58952p == 1000) {
            this.f58948l.setNewData(((AnchorViewModel) this.mViewModel).z1(1));
        }
        if (LList.isNotEmpty(bossLiveBeautyMultiConfigResponse.configTypeList)) {
            boolean z11 = false;
            for (BeautyConfigListBean beautyConfigListBean : bossLiveBeautyMultiConfigResponse.configTypeList) {
                if (beautyConfigListBean != null && beautyConfigListBean.isSelected()) {
                    vh(beautyConfigListBean);
                    M m11 = this.mViewModel;
                    com.hpbr.bosszhipin.live.util.u.z(((AnchorViewModel) m11).f59884f, ((AnchorViewModel) m11).x2() ? 1 : 0, beautyConfigListBean.type, beautyConfigListBean.list);
                    z11 = true;
                }
            }
            if (!z11) {
                BeautyConfigListBean beautyConfigListBean2 = bossLiveBeautyMultiConfigResponse.configTypeList.get(0);
                beautyConfigListBean2.isSelect = 1;
                vh(beautyConfigListBean2);
                M m12 = this.mViewModel;
                com.hpbr.bosszhipin.live.util.u.z(((AnchorViewModel) m12).f59884f, ((AnchorViewModel) m12).x2() ? 1 : 0, beautyConfigListBean2.type, beautyConfigListBean2.list);
            }
        }
        if (LList.isNotEmpty(bossLiveBeautyMultiConfigResponse.makeUpList)) {
            for (MakeupConfigListBean makeupConfigListBean : bossLiveBeautyMultiConfigResponse.makeUpList) {
                if (LList.isNotEmpty(makeupConfigListBean.list) && (makeupConfigBean = (MakeupConfigBean) LList.getFirstElement(makeupConfigListBean.list)) != null && makeupConfigBean.isSelect != 1) {
                    ph(makeupConfigListBean);
                }
            }
        }
    }

    private void lh() {
        if (getArguments() == null) {
            return;
        }
        BossLiveBeautyMultiConfigResponse bossLiveBeautyMultiConfigResponse = (BossLiveBeautyMultiConfigResponse) getArguments().getSerializable("key_beauty_response");
        if (bossLiveBeautyMultiConfigResponse != null) {
            kh(bossLiveBeautyMultiConfigResponse);
        } else {
            ToastUtils.showText("获取美颜配置信息失败");
        }
    }

    private void mh() {
        ((AnchorViewModel) this.mViewModel).Q3();
        MakeupAdapter makeupAdapter = new MakeupAdapter(((AnchorViewModel) this.mViewModel).u2() ? xo.f.Ea : xo.f.Da, new ArrayList());
        this.f58951o = makeupAdapter;
        makeupAdapter.j(new c());
        this.f58951o.setOnItemChildClickListener(new d());
        BeautyOneTabAdapter beautyOneTabAdapter = new BeautyOneTabAdapter(((AnchorViewModel) this.mViewModel).v1());
        this.f58950n = beautyOneTabAdapter;
        this.f58949m.setAdapter(beautyOneTabAdapter);
        this.f58950n.setOnItemChildClickListener(new e());
        BeautyAdapter beautyAdapter = new BeautyAdapter(((AnchorViewModel) this.mViewModel).u2() ? xo.f.Ca : xo.f.Ba, new ArrayList());
        this.f58946j = beautyAdapter;
        this.f58945i.setAdapter(beautyAdapter);
        this.f58946j.setOnItemChildClickListener(new f());
        BeautyTwoTabAdapter beautyTwoTabAdapter = new BeautyTwoTabAdapter(new ArrayList());
        this.f58948l = beautyTwoTabAdapter;
        beautyTwoTabAdapter.j(new g());
        this.f58947k.setAdapter(this.f58948l);
        this.f58948l.setOnItemChildClickListener(new h());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void nh(AnchorMakeupResultBean anchorMakeupResultBean) {
        if (anchorMakeupResultBean == null) {
            return;
        }
        MakeupConfigBean makeupConfigBean = anchorMakeupResultBean.item;
        ZPUIProgressBar zPUIProgressBar = anchorMakeupResultBean.loadingView;
        String str = anchorMakeupResultBean.openImagePath;
        String str2 = anchorMakeupResultBean.closeImagePath;
        MakeupConfigListBean makeupConfigListBean = anchorMakeupResultBean.selectMakeUpTwoTab;
        if (ah0.a.e(this.activity)) {
            if (zPUIProgressBar != null) {
                zPUIProgressBar.setVisibility(8);
            }
            if (makeupConfigListBean != null && TextUtils.equals(makeupConfigListBean.name, MakeupConfigListBean.TAB_EYELINER)) {
                M m11 = this.mViewModel;
                if (((AnchorViewModel) m11).f59927w0 != null) {
                    ((AnchorViewModel) m11).f59927w0.U(str, str2);
                }
            } else if (makeupConfigListBean != null && TextUtils.equals(makeupConfigListBean.name, MakeupConfigListBean.TAB_EYESHADOW)) {
                M m12 = this.mViewModel;
                if (((AnchorViewModel) m12).f59927w0 != null) {
                    ((AnchorViewModel) m12).f59927w0.X(str);
                }
            } else if (makeupConfigListBean != null && TextUtils.equals(makeupConfigListBean.name, MakeupConfigListBean.TAB_LIPSTICK)) {
                th(str, str2);
            }
            xh(makeupConfigBean, makeupConfigListBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void oh(AnchorMakeupResultBean anchorMakeupResultBean) {
        if (anchorMakeupResultBean == null) {
            return;
        }
        ZPUIProgressBar zPUIProgressBar = anchorMakeupResultBean.loadingView;
        if (zPUIProgressBar != null) {
            zPUIProgressBar.setVisibility(0);
        }
        M m11 = this.mViewModel;
        if (m11 == 0 || !((AnchorViewModel) m11).u2()) {
            BZRangeSeekBar bZRangeSeekBar = this.f58943g;
            if (bZRangeSeekBar != null) {
                bZRangeSeekBar.setVisibility(4);
                return;
            }
            return;
        }
        VerticalBZRangeSeekBar verticalBZRangeSeekBar = this.f58944h;
        if (verticalBZRangeSeekBar != null) {
            verticalBZRangeSeekBar.setVisibility(4);
        }
    }

    private void ph(MakeupConfigListBean makeupConfigListBean) {
        if (((AnchorViewModel) this.mViewModel).f59927w0 == null || !ah0.a.e(this.activity) || makeupConfigListBean == null) {
            return;
        }
        for (MakeupConfigBean makeupConfigBean : makeupConfigListBean.list) {
            if (makeupConfigBean != null && makeupConfigBean.isSelect == 1 && !makeupConfigBean.isTypeClose()) {
                ((AnchorViewModel) this.mViewModel).R2(makeupConfigListBean, makeupConfigBean);
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qh(MakeupConfigBean makeupConfigBean, ZPUIProgressBar zPUIProgressBar) {
        ((AnchorViewModel) this.mViewModel).U2("live_boss", makeupConfigBean, this.f58953q, zPUIProgressBar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rh(BaseQuickAdapter baseQuickAdapter, ea.a aVar) {
        ((AnchorViewModel) this.mViewModel).H0(this.f58946j);
        if (aVar.g()) {
            aVar.m(false);
            aVar.n(true);
            List<ea.a> listE = aVar.e();
            if (LList.isNotEmpty(listE)) {
                for (ea.a aVar2 : listE) {
                    if (aVar2 != null) {
                        baseQuickAdapter.getData().remove(aVar2);
                    }
                }
            }
            baseQuickAdapter.notifyDataSetChanged();
        } else {
            aVar.m(true);
            aVar.n(false);
            int iIndexOf = baseQuickAdapter.getData().indexOf(aVar);
            List<ea.a> listE2 = aVar.e();
            if (LList.isNotEmpty(listE2)) {
                for (int i11 = 0; i11 < listE2.size(); i11++) {
                    ea.a aVar3 = (ea.a) LList.getElement(listE2, i11);
                    if (aVar3 != null && !baseQuickAdapter.getData().contains(aVar3)) {
                        aVar3.n(aVar3.i());
                        LList.addElement((List<ea.a>) baseQuickAdapter.getData(), aVar3, iIndexOf + i11 + 1);
                    }
                }
            }
            baseQuickAdapter.notifyDataSetChanged();
        }
        wh(aVar);
    }

    private void sh() {
        M m11 = this.mViewModel;
        if (((AnchorViewModel) m11).f59927w0 != null) {
            ((AnchorViewModel) m11).w0(((AnchorViewModel) m11).x1(fh()));
        }
    }

    private void th(String str, String str2) {
        M m11 = this.mViewModel;
        if (((AnchorViewModel) m11).f59927w0 != null) {
            ((AnchorViewModel) m11).f59927w0.c1(str, str2);
        }
    }

    private void uh(MakeupConfigListBean makeupConfigListBean) {
        if (((AnchorViewModel) this.mViewModel).f59927w0 == null || !ah0.a.e(this.activity)) {
            return;
        }
        if (makeupConfigListBean != null && TextUtils.equals(makeupConfigListBean.name, MakeupConfigListBean.TAB_EYELINER)) {
            if (this.f58955s != null) {
                ((AnchorViewModel) this.mViewModel).f59927w0.T(r4.curValue / 10.0f);
                return;
            }
            return;
        }
        if (makeupConfigListBean == null || !TextUtils.equals(makeupConfigListBean.name, MakeupConfigListBean.TAB_EYESHADOW)) {
            if (makeupConfigListBean == null || !TextUtils.equals(makeupConfigListBean.name, MakeupConfigListBean.TAB_LIPSTICK)) {
                return;
            }
            ((AnchorViewModel) this.mViewModel).f59927w0.d1(this.f58955s);
            return;
        }
        if (this.f58955s != null) {
            ((AnchorViewModel) this.mViewModel).f59927w0.W(r4.curValue / 10.0f);
        }
    }

    private void vh(BeautyConfigListBean beautyConfigListBean) {
        ((AnchorViewModel) this.mViewModel).n3(beautyConfigListBean.type, 2, this.f58946j, new i());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wh(ea.a aVar) {
        if (aVar != null) {
            this.f58954r = aVar;
            if (aVar.j()) {
                if (((AnchorViewModel) this.mViewModel).u2()) {
                    this.f58944h.setVisibility(4);
                } else {
                    this.f58943g.setVisibility(4);
                }
                ((AnchorViewModel) this.mViewModel).u4("Close", 1, fh());
            } else {
                if (((AnchorViewModel) this.mViewModel).u2()) {
                    this.f58944h.setDefaultProgressHint(aVar.b());
                    this.f58944h.setProgress(aVar.a());
                    this.f58944h.setVisibility(0);
                } else {
                    this.f58943g.setDefaultProgressHint(aVar.b());
                    this.f58943g.setProgress(aVar.a());
                    this.f58943g.setVisibility(0);
                }
                ((AnchorViewModel) this.mViewModel).u4("Close", 0, fh());
                ((AnchorViewModel) this.mViewModel).u4(aVar.d(), aVar.a(), fh());
            }
            sh();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xh(MakeupConfigBean makeupConfigBean, MakeupConfigListBean makeupConfigListBean) {
        if (makeupConfigBean != null) {
            if (makeupConfigListBean != null && TextUtils.equals(makeupConfigListBean.name, hh())) {
                if (makeupConfigBean.isTypeClose()) {
                    if (((AnchorViewModel) this.mViewModel).u2()) {
                        VerticalBZRangeSeekBar verticalBZRangeSeekBar = this.f58944h;
                        if (verticalBZRangeSeekBar != null) {
                            verticalBZRangeSeekBar.setVisibility(4);
                        }
                    } else {
                        BZRangeSeekBar bZRangeSeekBar = this.f58943g;
                        if (bZRangeSeekBar != null) {
                            bZRangeSeekBar.setVisibility(4);
                        }
                    }
                } else if (((AnchorViewModel) this.mViewModel).u2()) {
                    VerticalBZRangeSeekBar verticalBZRangeSeekBar2 = this.f58944h;
                    if (verticalBZRangeSeekBar2 != null) {
                        verticalBZRangeSeekBar2.setDefaultProgressHint(makeupConfigBean.getDefaultValue());
                        this.f58944h.setProgress(makeupConfigBean.getCurValue());
                        this.f58944h.setVisibility(0);
                    }
                } else {
                    BZRangeSeekBar bZRangeSeekBar2 = this.f58943g;
                    if (bZRangeSeekBar2 != null) {
                        bZRangeSeekBar2.setDefaultProgressHint(makeupConfigBean.getDefaultValue());
                        this.f58943g.setProgress(makeupConfigBean.getCurValue());
                        this.f58943g.setVisibility(0);
                    }
                }
            }
            uh(makeupConfigListBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yh(int i11) {
        M m11 = this.mViewModel;
        if (((AnchorViewModel) m11).f59927w0 != null) {
            ((AnchorViewModel) m11).f59927w0.o0(i11);
        }
    }

    @Override // com.hpbr.bosszhipin.widget.seekbar.f
    public void E2(BZRangeSeekBar bZRangeSeekBar, boolean z11) {
    }

    @Override // com.hpbr.bosszhipin.widget.seekbar.f
    public void H7(BZRangeSeekBar bZRangeSeekBar, float f11, float f12, boolean z11) {
        MakeupConfigBean makeupConfigBean;
        RecyclerView recyclerView = this.f58945i;
        if (recyclerView != null) {
            if (!(recyclerView.getAdapter() instanceof BeautyAdapter)) {
                if (!(this.f58945i.getAdapter() instanceof MakeupAdapter) || (makeupConfigBean = this.f58955s) == null) {
                    return;
                }
                makeupConfigBean.setCurValue(Math.round(f11));
                uh(this.f58953q);
                return;
            }
            ea.a aVar = this.f58954r;
            if (aVar != null) {
                aVar.k(Math.round(f11));
                ((AnchorViewModel) this.mViewModel).u4(this.f58954r.d(), this.f58954r.a(), fh());
                sh();
            }
        }
    }

    @Override // com.hpbr.bosszhipin.widget.seekbar.f
    public void O3(BZRangeSeekBar bZRangeSeekBar, boolean z11) {
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return ((AnchorViewModel) this.mViewModel).u2() ? xo.f.f146939y2 : xo.f.f146927x2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f58947k = (RecyclerView) view.findViewById(xo.e.f146372rf);
        this.f58949m = (RecyclerView) view.findViewById(xo.e.f146339qf);
        View viewFindViewById = view.findViewById(xo.e.Qt);
        this.f58941e = viewFindViewById;
        viewFindViewById.setOnClickListener(new a());
        MTextView mTextView = (MTextView) view.findViewById(xo.e.f146481up);
        this.f58942f = mTextView;
        mTextView.setOnClickListener(new b());
        this.f58945i = (RecyclerView) view.findViewById(xo.e.Qf);
        if (((AnchorViewModel) this.mViewModel).u2()) {
            VerticalBZRangeSeekBar verticalBZRangeSeekBar = (VerticalBZRangeSeekBar) view.findViewById(xo.e.f146537wg);
            this.f58944h = verticalBZRangeSeekBar;
            verticalBZRangeSeekBar.setOnRangeChangedListener(this);
        } else {
            BZRangeSeekBar bZRangeSeekBar = (BZRangeSeekBar) view.findViewById(xo.e.f146373rg);
            this.f58943g = bZRangeSeekBar;
            bZRangeSeekBar.setOnRangeChangedListener(this);
        }
        initObserver();
        mh();
        lh();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public Animation onCreateAnimation(int i11, boolean z11, int i12) {
        if (z11) {
            return AnimationUtils.loadAnimation(this.activity, ((AnchorViewModel) this.mViewModel).u2() ? xo.a.f145651m : xo.a.f145647i);
        }
        return AnimationUtils.loadAnimation(this.activity, ((AnchorViewModel) this.mViewModel).u2() ? xo.a.f145652n : xo.a.f145648j);
    }
}