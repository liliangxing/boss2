package com.hpbr.bosszhipin.module_geek.component.f1.targetaddress;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.DialogInterface;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareBottomDialogFragment;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.detail.GeekDetailAddressDialogFragment;
import com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.district.GeekDistrictAndSubwayDataModel;
import com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.district.GeekDistrictDialogFragment;
import com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.subway.GeekSubwayDialogFragment;
import com.hpbr.bosszhipin.module_geek_export.params.GeekTargetAddressRequestParams;
import com.hpbr.bosszhipin.module_geek_export.params.GeekTargetAddressResultParams;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.BottomButtonView;
import com.hpbr.bosszhipin.views.BottomDialog;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerPositionItemBean;
import net.bosszhipin.api.bean.geek.GeekAddressBean;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes7.dex */
public class GeekTargetAddressDialog extends BaseAwareBottomDialogFragment<GeekTargetAddressViewModel> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private GeekAreaFirstLevelTextView f83309i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GeekAreaFirstLevelTextView f83310j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private GeekAreaFirstLevelTextView f83311k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ConstraintLayout f83312l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private TextView f83313m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private RecyclerView f83314n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private HorizontalScrollView f83315o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final GeekTargetDistanceAdapter f83316p = new GeekTargetDistanceAdapter(null);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f83317q = 1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f83318r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private GeekDetailAddressDialogFragment f83319s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private GeekDistrictDialogFragment f83320t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private GeekSubwayDialogFragment f83321u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private w f83322v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f83323w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Observer<Boolean> f83324x;

    private void Dg() {
        GeekTargetAddressResultParams geekTargetAddressResultParams = new GeekTargetAddressResultParams();
        geekTargetAddressResultParams.allAddressList = ((GeekTargetAddressViewModel) this.f21393g).f83331k.getValue();
        if (((GeekTargetAddressViewModel) this.f21393g).f83326f.getValue() != null) {
            geekTargetAddressResultParams.selectedAddressList = new ArrayList(((GeekTargetAddressViewModel) this.f21393g).f83326f.getValue());
        }
        geekTargetAddressResultParams.selectedTab = 1;
        geekTargetAddressResultParams.selectedDistance = ((GeekTargetAddressViewModel) this.f21393g).f83339s;
        w wVar = this.f83322v;
        if (wVar != null) {
            wVar.a(geekTargetAddressResultParams);
        }
    }

    private void Eg() {
        int i11 = this.f83317q;
        if (i11 == 1) {
            ph(Gg());
        } else if (i11 == 2) {
            ((GeekTargetAddressViewModel) this.f21393g).i0();
        } else if (i11 == 3) {
            ((GeekTargetAddressViewModel) this.f21393g).j0();
        }
        x.a(1);
    }

    public static GeekTargetAddressDialog Fg(Activity activity, @Nullable GeekTargetAddressRequestParams geekTargetAddressRequestParams) {
        GeekTargetAddressDialog geekTargetAddressDialog = new GeekTargetAddressDialog();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, geekTargetAddressRequestParams);
        geekTargetAddressDialog.setArguments(bundle);
        BaseBottomDialogFragment.dg(activity, geekTargetAddressDialog);
        return geekTargetAddressDialog;
    }

    private GeekTargetAddressResultParams Gg() {
        GeekTargetAddressResultParams geekTargetAddressResultParams = new GeekTargetAddressResultParams();
        int i11 = this.f83317q;
        if (i11 == 1) {
            mh(geekTargetAddressResultParams);
        } else if (i11 != 2) {
            if (i11 == 3 && ((GeekTargetAddressViewModel) this.f21393g).f83328h.getValue() != null) {
                LevelBean value = ((GeekTargetAddressViewModel) this.f21393g).f83328h.getValue();
                if (LList.isEmpty(value.subLevelModeList)) {
                    mh(geekTargetAddressResultParams);
                } else {
                    geekTargetAddressResultParams.selectedSubwayBean = value;
                    geekTargetAddressResultParams.selectedTab = 3;
                }
            }
        } else if (((GeekTargetAddressViewModel) this.f21393g).f83327g.getValue() != null) {
            LevelBean value2 = ((GeekTargetAddressViewModel) this.f21393g).f83327g.getValue();
            if (LList.isEmpty(value2.subLevelModeList)) {
                mh(geekTargetAddressResultParams);
            } else {
                geekTargetAddressResultParams.selectedLevelBean = value2;
                geekTargetAddressResultParams.selectedTab = 2;
            }
        }
        geekTargetAddressResultParams.selectedDistance = Hg();
        geekTargetAddressResultParams.cityBean = ((GeekTargetAddressViewModel) this.f21393g).f83341u;
        return geekTargetAddressResultParams;
    }

    private ServerPositionItemBean Hg() {
        int i11 = this.f83317q;
        if (i11 == 1) {
            return ((GeekTargetAddressViewModel) this.f21393g).f83339s;
        }
        if (i11 == 3) {
            return ((GeekTargetAddressViewModel) this.f21393g).f83340t;
        }
        return null;
    }

    private void Ig() {
        if (this.f83317q != 1) {
            return;
        }
        Dg();
        List<GeekAddressBean> value = ((GeekTargetAddressViewModel) this.f21393g).f83326f.getValue();
        String strM = LList.isNotEmpty(value) ? p3.m(MqttTopic.TOPIC_LEVEL_SEPARATOR, value, new p3.a() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.t
            @Override // com.hpbr.bosszhipin.utils.p3.a
            public final String get(Object obj) {
                return ((GeekAddressBean) obj).poiTitle;
            }
        }) : "";
        if (!LText.notEmpty(strM)) {
            this.f83312l.setVisibility(8);
            return;
        }
        this.f83312l.setVisibility(Boolean.TRUE.equals(((GeekTargetAddressViewModel) this.f21393g).f83329i.getValue()) ? 8 : 0);
        this.f83313m.setText(LText.getString(l10.l.D0, strM));
        this.f83313m.post(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.u
            @Override // java.lang.Runnable
            public final void run() {
                this.f83391b.Pg();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jg(@Nullable List<ServerPositionItemBean> list) {
        if (list == null) {
            return;
        }
        this.f83316p.setNewData(list);
        sh();
        w wVar = this.f83322v;
        if (wVar != null) {
            wVar.a(Gg());
        }
    }

    private void Kg() {
        if (this.f83317q != 3) {
            return;
        }
        List<LevelBean> listXf = this.f83321u.Xf();
        String strM = LList.isNotEmpty(listXf) ? p3.m(MqttTopic.TOPIC_LEVEL_SEPARATOR, listXf, new p3.a() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.v
            @Override // com.hpbr.bosszhipin.utils.p3.a
            public final String get(Object obj) {
                return ((LevelBean) obj).name;
            }
        }) : "";
        if (!LText.notEmpty(strM)) {
            this.f83312l.setVisibility(8);
            return;
        }
        this.f83312l.setVisibility(0);
        this.f83313m.setText(LText.getString(l10.l.D0, strM));
        this.f83313m.post(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f83353b.Rg();
            }
        });
    }

    private void Lg() {
        this.f83319s = GeekDetailAddressDialogFragment.ug(this.f90304d, this);
        this.f83320t = GeekDistrictDialogFragment.Yf(this);
        this.f83321u = GeekSubwayDialogFragment.Zf(this);
        FragmentTransaction fragmentTransactionBeginTransaction = getChildFragmentManager().beginTransaction();
        int i11 = l10.h.f128437p4;
        fragmentTransactionBeginTransaction.add(i11, this.f83319s);
        fragmentTransactionBeginTransaction.add(i11, this.f83320t);
        fragmentTransactionBeginTransaction.add(i11, this.f83321u);
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
        nh(this.f83317q);
    }

    private void Mg(@Nullable GeekTargetAddressRequestParams geekTargetAddressRequestParams) {
        if (geekTargetAddressRequestParams == null) {
            return;
        }
        M m11 = this.f21393g;
        ((GeekTargetAddressViewModel) m11).f83343w = geekTargetAddressRequestParams;
        ((GeekTargetAddressViewModel) m11).f83342v = geekTargetAddressRequestParams.currExpectJob;
        ((GeekTargetAddressViewModel) m11).f83341u = geekTargetAddressRequestParams.cityBean;
        this.f83317q = geekTargetAddressRequestParams.targetTab;
        this.f83318r = geekTargetAddressRequestParams.nextPage;
        ((GeekTargetAddressViewModel) m11).f83344x = geekTargetAddressRequestParams.nextPageSource;
        qh(geekTargetAddressRequestParams.distanceBean);
    }

    private void Ng() {
        this.f83314n.setLayoutManager(new LinearLayoutManager(this.f90304d, 0, false));
        this.f83316p.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.n
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f83382b.bh(baseQuickAdapter, view, i11);
            }
        });
        this.f83314n.setAdapter(this.f83316p);
        this.f83314n.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.GeekTargetAddressDialog.1
            @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
                super.getItemOffsets(rect, view, recyclerView, state);
                if (recyclerView.getChildAdapterPosition(view) != 0) {
                    rect.left = xl0.b.a(((BaseBottomDialogFragment) GeekTargetAddressDialog.this).f90304d, 8.0f);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Pg() {
        HorizontalScrollView horizontalScrollView = this.f83315o;
        horizontalScrollView.scrollTo(horizontalScrollView.getWidth(), 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Rg() {
        HorizontalScrollView horizontalScrollView = this.f83315o;
        horizontalScrollView.scrollTo(horizontalScrollView.getWidth(), 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Sg(LevelBean levelBean) {
        this.f83311k.s(((GeekTargetAddressViewModel) this.f21393g).Y(levelBean), this.f83317q == 3);
        Kg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Tg(GeekDistrictAndSubwayDataModel geekDistrictAndSubwayDataModel) {
        if (geekDistrictAndSubwayDataModel == null || !geekDistrictAndSubwayDataModel.isAllDataValid()) {
            return;
        }
        this.f83310j.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ug(GeekDistrictAndSubwayDataModel geekDistrictAndSubwayDataModel) {
        if (geekDistrictAndSubwayDataModel == null || !geekDistrictAndSubwayDataModel.isAllDataValid()) {
            return;
        }
        this.f83311k.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vg(Boolean bool) {
        this.f83312l.setVisibility(Boolean.TRUE.equals(bool) ? 8 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wg(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            ph(Gg());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xg(Boolean bool) {
        if (Boolean.TRUE.equals(bool)) {
            dismiss();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Yg(List list) {
        Dg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zg(List list) {
        Ig();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ah(LevelBean levelBean) {
        this.f83310j.s(((GeekTargetAddressViewModel) this.f21393g).Y(levelBean), this.f83317q == 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bh(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        ServerPositionItemBean serverPositionItemBean = (ServerPositionItemBean) baseQuickAdapter.getItem(i11);
        qh(serverPositionItemBean);
        jh(serverPositionItemBean);
        if (serverPositionItemBean != null) {
            x.d(serverPositionItemBean.code, 2, this.f83317q);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ch(View view) {
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dh(View view) {
        nh(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eh(View view) {
        nh(2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fh(View view) {
        nh(3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gh(View view) {
        kh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hh(View view) {
        Eg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ih(Boolean bool) {
        if (!bool.booleanValue()) {
            ((GeekTargetAddressViewModel) this.f21393g).f83345y = false;
        }
        dismiss();
    }

    private void initObserver() {
        ((GeekTargetAddressViewModel) this.f21393g).f83326f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f83354a.Zg((List) obj);
            }
        });
        ((GeekTargetAddressViewModel) this.f21393g).f83327g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f83355a.ah((LevelBean) obj);
            }
        });
        ((GeekTargetAddressViewModel) this.f21393g).f83328h.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f83373a.Sg((LevelBean) obj);
            }
        });
        ((GeekTargetAddressViewModel) this.f21393g).f83333m.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f83374a.Tg((GeekDistrictAndSubwayDataModel) obj);
            }
        });
        ((GeekTargetAddressViewModel) this.f21393g).f83334n.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f83375a.Ug((GeekDistrictAndSubwayDataModel) obj);
            }
        });
        ((GeekTargetAddressViewModel) this.f21393g).f83329i.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f83376a.Vg((Boolean) obj);
            }
        });
        ((GeekTargetAddressViewModel) this.f21393g).f83330j.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.i
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f83377a.Jg((List) obj);
            }
        });
        ((GeekTargetAddressViewModel) this.f21393g).f83335o.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.j
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f83378a.Wg((Boolean) obj);
            }
        });
        ((GeekTargetAddressViewModel) this.f21393g).f83338r.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.k
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f83379a.Xg((Boolean) obj);
            }
        });
        ((GeekTargetAddressViewModel) this.f21393g).f83331k.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.m
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f83381a.Yg((List) obj);
            }
        });
    }

    private void initView(View view) {
        ((ImageView) view.findViewById(l10.h.L7)).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f83380b.ch(view2);
            }
        });
        GeekAreaFirstLevelTextView geekAreaFirstLevelTextView = (GeekAreaFirstLevelTextView) view.findViewById(l10.h.f128143fs);
        this.f83309i = geekAreaFirstLevelTextView;
        geekAreaFirstLevelTextView.setName(LText.getString(l10.l.C0));
        this.f83309i.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f83383b.dh(view2);
            }
        });
        GeekAreaFirstLevelTextView geekAreaFirstLevelTextView2 = (GeekAreaFirstLevelTextView) view.findViewById(l10.h.f128175gs);
        this.f83310j = geekAreaFirstLevelTextView2;
        geekAreaFirstLevelTextView2.setName(LText.getString(l10.l.X0));
        this.f83310j.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.p
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f83384b.eh(view2);
            }
        });
        GeekAreaFirstLevelTextView geekAreaFirstLevelTextView3 = (GeekAreaFirstLevelTextView) view.findViewById(l10.h.f128555ss);
        this.f83311k = geekAreaFirstLevelTextView3;
        geekAreaFirstLevelTextView3.setName(LText.getString(l10.l.Y0));
        this.f83311k.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.q
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f83385b.fh(view2);
            }
        });
        this.f83312l = (ConstraintLayout) view.findViewById(l10.h.f128434p1);
        this.f83313m = (TextView) view.findViewById(l10.h.Ek);
        this.f83314n = (RecyclerView) view.findViewById(l10.h.Yg);
        this.f83315o = (HorizontalScrollView) view.findViewById(l10.h.f128186h7);
        Ng();
        BottomButtonView bottomButtonView = (BottomButtonView) view.findViewById(l10.h.f128111es);
        bottomButtonView.e(l10.l.Q5, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.r
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f83386b.gh(view2);
            }
        });
        bottomButtonView.h(l10.l.U5, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.s
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f83387b.hh(view2);
            }
        });
    }

    @SuppressLint({"NotifyDataSetChanged"})
    private void jh(@Nullable ServerPositionItemBean serverPositionItemBean) {
        if (serverPositionItemBean == null) {
            serverPositionItemBean = new ServerPositionItemBean(0L, LText.getString(l10.l.f129305j7));
        }
        for (ServerPositionItemBean serverPositionItemBean2 : this.f83316p.getData()) {
            serverPositionItemBean2.select = serverPositionItemBean2.code == serverPositionItemBean.code ? 1 : 0;
        }
        this.f83316p.notifyDataSetChanged();
    }

    private void kh() {
        int i11 = this.f83317q;
        if (i11 == 1) {
            this.f83319s.vg();
        } else if (i11 == 2) {
            this.f83320t.Zf();
        } else if (i11 == 3) {
            this.f83321u.ag();
        }
        lh();
        x.a(4);
    }

    private void lh() {
        int i11 = this.f83317q;
        if (i11 == 1) {
            ((GeekTargetAddressViewModel) this.f21393g).f83339s = null;
            jh(null);
        } else {
            if (i11 != 3) {
                return;
            }
            ((GeekTargetAddressViewModel) this.f21393g).f83340t = null;
            jh(null);
        }
    }

    private void mh(GeekTargetAddressResultParams geekTargetAddressResultParams) {
        geekTargetAddressResultParams.selectedAddressList = ((GeekTargetAddressViewModel) this.f21393g).f83326f.getValue();
        geekTargetAddressResultParams.selectedTab = 1;
    }

    private void nh(int i11) {
        this.f83317q = i11;
        if (i11 == 1) {
            this.f83309i.t(true);
            this.f83310j.t(false);
            this.f83311k.t(false);
        } else if (i11 == 2) {
            this.f83309i.t(false);
            this.f83310j.t(true);
            this.f83311k.t(false);
        } else if (i11 == 3) {
            this.f83309i.t(false);
            this.f83310j.t(false);
            this.f83311k.t(true);
        }
        rh();
        sh();
    }

    private void ph(@Nullable GeekTargetAddressResultParams geekTargetAddressResultParams) {
        w wVar = this.f83322v;
        if (wVar != null) {
            this.f83323w = true;
            if (geekTargetAddressResultParams != null) {
                geekTargetAddressResultParams.isChange = ((GeekTargetAddressViewModel) this.f21393g).f83345y;
            }
            wVar.b(geekTargetAddressResultParams);
        }
        dismiss();
    }

    private void qh(@Nullable ServerPositionItemBean serverPositionItemBean) {
        if (serverPositionItemBean == null) {
            serverPositionItemBean = new ServerPositionItemBean(0L, LText.getString(l10.l.f129305j7));
        }
        int i11 = this.f83317q;
        if (i11 == 3) {
            ((GeekTargetAddressViewModel) this.f21393g).f83340t = serverPositionItemBean;
        } else if (i11 == 1) {
            Dg();
            ((GeekTargetAddressViewModel) this.f21393g).f83339s = serverPositionItemBean;
        }
    }

    private void rh() {
        FragmentTransaction fragmentTransactionBeginTransaction = getChildFragmentManager().beginTransaction();
        int i11 = this.f83317q;
        if (i11 == 1) {
            fragmentTransactionBeginTransaction.show(this.f83319s);
            fragmentTransactionBeginTransaction.hide(this.f83320t);
            fragmentTransactionBeginTransaction.hide(this.f83321u);
        } else if (i11 == 2) {
            fragmentTransactionBeginTransaction.hide(this.f83319s);
            fragmentTransactionBeginTransaction.show(this.f83320t);
            fragmentTransactionBeginTransaction.hide(this.f83321u);
        } else if (i11 == 3) {
            fragmentTransactionBeginTransaction.hide(this.f83319s);
            fragmentTransactionBeginTransaction.hide(this.f83320t);
            fragmentTransactionBeginTransaction.show(this.f83321u);
        }
        fragmentTransactionBeginTransaction.commitAllowingStateLoss();
        ServerPositionItemBean serverPositionItemBeanHg = Hg();
        x.e(this.f83317q, serverPositionItemBeanHg != null ? serverPositionItemBeanHg.code : -1L, this.f83318r);
    }

    private void sh() {
        int i11 = this.f83317q;
        if (i11 == 1) {
            Ig();
            jh(((GeekTargetAddressViewModel) this.f21393g).f83339s);
        } else if (i11 == 2) {
            this.f83312l.setVisibility(8);
        } else {
            if (i11 != 3) {
                return;
            }
            Kg();
            jh(((GeekTargetAddressViewModel) this.f21393g).f83340t);
        }
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public BottomDialog.d Vf(@NonNull BottomDialog.d dVar) {
        return super.Vf(dVar).A(0.7f).x(xl0.b.c(this.f90304d) - xl0.b.a(this.f90304d, 120.0f));
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareBottomDialogFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.f21393g = (M) new ViewModelProvider(this).get(GeekTargetAddressViewModel.class);
    }

    public void oh(w wVar) {
        this.f83322v = wVar;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareBottomDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            Mg((GeekTargetAddressRequestParams) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U));
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareBottomDialogFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.O7, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        x.a(0);
        if (((GeekTargetAddressViewModel) this.f21393g).f83345y && this.f83322v != null && !this.f83323w) {
            GeekTargetAddressResultParams geekTargetAddressResultParamsGg = Gg();
            geekTargetAddressResultParamsGg.isChange = ((GeekTargetAddressViewModel) this.f21393g).f83345y;
            this.f83322v.b(geekTargetAddressResultParamsGg);
            this.f83323w = false;
        }
        Observer<Boolean> observer = this.f83324x;
        if (observer != null) {
            LiveBus.removeObserver("geek_f1_add_or_edit_address_page_finish", observer);
            this.f83324x = null;
        }
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        Lg();
        initObserver();
        if (this.f83324x == null) {
            this.f83324x = new Observer() { // from class: com.hpbr.bosszhipin.module_geek.component.f1.targetaddress.a
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f83352a.ih((Boolean) obj);
                }
            };
        }
        LiveBus.with("geek_f1_add_or_edit_address_page_finish", Boolean.class).observe(this, this.f83324x);
        ((GeekTargetAddressViewModel) this.f21393g).S();
    }
}