package com.hpbr.bosszhipin.company.module.vr.fragment;

import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.adapter.CommonViewPager2Adapter;
import com.hpbr.bosszhipin.company.module.vr.bean.LocationInfoBean;
import com.hpbr.bosszhipin.company.module.vr.bean.response.SelectTakePhotoAddressListResponse;
import com.hpbr.bosszhipin.company.module.vr.viewmodel.SelectTakePhotoAddressViewModel;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class SelectTakePhotoAddressFragment extends BaseAwareFragment<SelectTakePhotoAddressViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AppTitleView f42425d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f42426e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f42427f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LocationInfoBean f42428g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MagicIndicator f42429h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ViewPager2 f42430i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private CommonViewPager2Adapter f42431j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private yj0.a f42432k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private zj0.a f42433l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String[] f42434m = {"当前位置", "职位位置"};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private List<Fragment> f42435n;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SelectTakePhotoAddressFragment.this.og();
        }
    }

    class b extends zj0.a {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f42442b;

            a(int i11) {
                this.f42442b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                SelectTakePhotoAddressFragment.this.f42430i.setCurrentItem(this.f42442b, true);
            }
        }

        b() {
        }

        @Override // zj0.a
        public int a() {
            return SelectTakePhotoAddressFragment.this.f42434m.length;
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(context, li.b.f130182c)));
            cVar.setMode(2);
            cVar.setLineWidth(xj0.b.a(context, 20.0d));
            cVar.setLineHeight(xj0.b.a(context, 3.0d));
            cVar.setRoundRadius(xj0.b.a(context, 2.0d));
            cVar.setYOffset(xj0.b.a(context, 5.0d));
            return cVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            bk0.a aVar = new bk0.a(context);
            com.hpbr.bosszhipin.views.titlebar.e eVar = new com.hpbr.bosszhipin.views.titlebar.e(context);
            eVar.setNormalColor(ContextCompat.getColor(context, li.b.I));
            eVar.setSelectedColor(ContextCompat.getColor(context, li.b.f130195i0));
            eVar.setMinScale(0.95f);
            eVar.setSelectTextBold(true);
            eVar.setText(SelectTakePhotoAddressFragment.this.f42434m[i11]);
            eVar.setTextSize(1, 15.0f);
            eVar.setOnClickListener(new a(i11));
            aVar.setInnerPagerTitleView(eVar);
            return aVar;
        }
    }

    class c extends ColorDrawable {
        c() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(((LFragment) SelectTakePhotoAddressFragment.this).activity, 21.0d);
        }
    }

    private void hg() {
        try {
            Field declaredField = ViewPager2.class.getDeclaredField("mRecyclerView");
            declaredField.setAccessible(true);
            RecyclerView recyclerView = (RecyclerView) declaredField.get(this.f42430i);
            Field declaredField2 = RecyclerView.class.getDeclaredField("mTouchSlop");
            declaredField2.setAccessible(true);
            declaredField2.set(recyclerView, 100);
        } catch (Exception unused) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ig(vj.d dVar, SelectTakePhotoAddressListResponse selectTakePhotoAddressListResponse) {
        if (!((SelectTakePhotoAddressViewModel) this.mViewModel).L(dVar.f143982b, this.f42427f) && ((SelectTakePhotoAddressViewModel) this.mViewModel).L(selectTakePhotoAddressListResponse.list, this.f42427f)) {
            this.f42430i.setCurrentItem(LList.getCount(this.f42435n) - 1, true);
        }
    }

    private void initView(View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(li.e.f130394ia);
        this.f42425d = appTitleView;
        appTitleView.A();
        this.f42425d.setTitle("请选择拍摄地址");
        this.f42429h = (MagicIndicator) view.findViewById(li.e.f130374h7);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(li.e.P0);
        this.f42426e = zPUIRoundButton;
        zPUIRoundButton.setEnabled(false);
        this.f42430i = (ViewPager2) view.findViewById(li.e.f130673ze);
        hg();
        CommonViewPager2Adapter commonViewPager2Adapter = new CommonViewPager2Adapter(this);
        this.f42431j = commonViewPager2Adapter;
        this.f42430i.setAdapter(commonViewPager2Adapter);
        lg();
    }

    private void jg() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f42427f = arguments.getString("KEY_ADDRESS");
        this.f42428g = (LocationInfoBean) arguments.getSerializable("KEY_LOCATION_INFO");
    }

    private void kg() {
        this.f42425d.y();
        this.f42426e.setOnClickListener(new a());
    }

    private void lg() {
        yj0.a aVar = new yj0.a(this.activity);
        this.f42432k = aVar;
        aVar.setIsExecuteDoubleSpreadClickLogicWhenOnSelected(false);
        this.f42432k.setAdjustMode(false);
        this.f42432k.setSmoothScroll(false);
        b bVar = new b();
        this.f42433l = bVar;
        this.f42432k.setAdapter(bVar);
        this.f42429h.setNavigator(this.f42432k);
        LinearLayout titleContainer = this.f42432k.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new c());
        this.f42430i.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.SelectTakePhotoAddressFragment.7
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrollStateChanged(int i11) {
                SelectTakePhotoAddressFragment.this.f42429h.a(i11);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrolled(int i11, float f11, int i12) {
                SelectTakePhotoAddressFragment.this.f42429h.b(i11, f11, i12);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                SelectTakePhotoAddressFragment.this.f42429h.c(i11);
                Fragment fragment = (Fragment) SelectTakePhotoAddressFragment.this.f42435n.get(i11);
                if (fragment instanceof CurrentLocationFragment) {
                    SelectTakePhotoAddressFragment.this.f42426e.setEnabled(((CurrentLocationFragment) fragment).fg());
                } else if (fragment instanceof JobLocationFragment) {
                    SelectTakePhotoAddressFragment.this.f42426e.setEnabled(((JobLocationFragment) fragment).ng());
                }
            }
        });
    }

    private void mg() {
        ((SelectTakePhotoAddressViewModel) this.mViewModel).f42629i.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.SelectTakePhotoAddressFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null) {
                    return;
                }
                SelectTakePhotoAddressFragment.this.f42426e.setEnabled(bool.booleanValue());
            }
        });
        ((SelectTakePhotoAddressViewModel) this.mViewModel).f42628h.observe(this, new Observer<vj.d>() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.SelectTakePhotoAddressFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(vj.d dVar) {
                SelectTakePhotoAddressListResponse value = ((SelectTakePhotoAddressViewModel) ((BaseAwareFragment) SelectTakePhotoAddressFragment.this).mViewModel).f42626f.getValue();
                if (value == null || LList.getCount(value.list) == 0 || dVar == null || SelectTakePhotoAddressFragment.this.f42427f == null) {
                    return;
                }
                SelectTakePhotoAddressFragment.this.ig(dVar, value);
            }
        });
        ((SelectTakePhotoAddressViewModel) this.mViewModel).f42626f.observe(this, new Observer<SelectTakePhotoAddressListResponse>() { // from class: com.hpbr.bosszhipin.company.module.vr.fragment.SelectTakePhotoAddressFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(SelectTakePhotoAddressListResponse selectTakePhotoAddressListResponse) {
                vj.d value = ((SelectTakePhotoAddressViewModel) ((BaseAwareFragment) SelectTakePhotoAddressFragment.this).mViewModel).f42628h.getValue();
                if (selectTakePhotoAddressListResponse == null || LList.getCount(selectTakePhotoAddressListResponse.list) == 0 || value == null || SelectTakePhotoAddressFragment.this.f42427f == null) {
                    return;
                }
                SelectTakePhotoAddressFragment.this.ig(value, selectTakePhotoAddressListResponse);
            }
        });
    }

    public static void ng(Context context, int i11, String str, @Nullable LocationInfoBean locationInfoBean) {
        Bundle bundle = new Bundle();
        bundle.putString("KEY_ADDRESS", str);
        bundle.putSerializable("KEY_LOCATION_INFO", locationInfoBean);
        SubPageTransferActivity.Te(32, context, SelectTakePhotoAddressFragment.class, bundle, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void og() {
        Fragment fragment = this.f42435n.get(this.f42430i.getCurrentItem());
        if (fragment instanceof CurrentLocationFragment) {
            ((CurrentLocationFragment) fragment).ig();
        } else if (fragment instanceof JobLocationFragment) {
            ((JobLocationFragment) fragment).pg();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(SelectTakePhotoAddressViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return li.g.f130770n3;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        super.initData();
        this.f42435n = new ArrayList();
        Bundle bundle = new Bundle();
        bundle.putString("KEY_ADDRESS", this.f42427f);
        bundle.putSerializable("KEY_LOCATION_INFO", this.f42428g);
        this.f42435n.add(CurrentLocationFragment.cg(bundle));
        this.f42435n.add(JobLocationFragment.kg(bundle));
        this.f42431j.g(this.f42435n);
        ((SelectTakePhotoAddressViewModel) this.mViewModel).M(false);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        jg();
        initView(view);
        kg();
        mg();
        initData();
    }
}