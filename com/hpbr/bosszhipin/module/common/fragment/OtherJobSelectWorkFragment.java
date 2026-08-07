package com.hpbr.bosszhipin.module.common.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.RecyclerView;
import ba.d;
import ba.h;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.decoration.GridDecoration;
import com.hpbr.bosszhipin.module.common.ThreeLevelPositionPickForMultiExpectActivity;
import com.hpbr.bosszhipin.module.common.adapter.WorkJobAdapter;
import com.hpbr.bosszhipin.module.common.fragment.OtherJobSelectWorkFragment;
import com.hpbr.bosszhipin.module.common.viewmodel.OtherJobGuideCompleteViewModel;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module_geek_export.GeekExpectPageRouter;
import com.hpbr.bosszhipin.utils.SpannableUtils;
import com.hpbr.bosszhipin.utils.l;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.v1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.bean.ExtraMapBean;
import net.bosszhipin.api.bean.RecPositionBean;
import oh.g;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class OtherJobSelectWorkFragment extends BaseAwareFragment<OtherJobGuideCompleteViewModel> implements View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AppTitleView f65938d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f65939e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f65940f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f65941g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private WorkJobAdapter f65942h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final BaseQuickAdapter.OnItemClickListener f65943i = new b();

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            l.n(3, "");
            g.c(((LFragment) OtherJobSelectWorkFragment.this).activity);
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ boolean b(RecPositionBean recPositionBean) {
            return recPositionBean.code != -1 && recPositionBean.isSelected;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (OtherJobSelectWorkFragment.this.f65942h == null || ((OtherJobGuideCompleteViewModel) ((BaseAwareFragment) OtherJobSelectWorkFragment.this).mViewModel).f66269f == null || LList.getCount(OtherJobSelectWorkFragment.this.f65942h.getData()) <= i11) {
                return;
            }
            List<RecPositionBean> data = OtherJobSelectWorkFragment.this.f65942h.getData();
            RecPositionBean recPositionBean = (RecPositionBean) LList.getElement(data, i11);
            if (recPositionBean == null) {
                return;
            }
            List<RecPositionBean> listB = v1.b(data, new v1.a() { // from class: com.hpbr.bosszhipin.module.common.fragment.a
                @Override // com.hpbr.bosszhipin.utils.v1.a
                public final boolean a(Object obj) {
                    return OtherJobSelectWorkFragment.b.b((RecPositionBean) obj);
                }
            });
            if (recPositionBean.code != -1) {
                OtherJobSelectWorkFragment.this.fg(i11, listB, recPositionBean);
                return;
            }
            OtherJobSelectWorkFragment.this.ig(((OtherJobGuideCompleteViewModel) ((BaseAwareFragment) OtherJobSelectWorkFragment.this).mViewModel).L(listB));
            l.n(4, "");
        }
    }

    public static OtherJobSelectWorkFragment eg(Bundle bundle) {
        OtherJobSelectWorkFragment otherJobSelectWorkFragment = new OtherJobSelectWorkFragment();
        otherJobSelectWorkFragment.setArguments(bundle);
        return otherJobSelectWorkFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fg(int i11, List<RecPositionBean> list, RecPositionBean recPositionBean) {
        if (recPositionBean.isSelected || LList.getCount(list) < ((OtherJobGuideCompleteViewModel) this.mViewModel).f66269f.addCount) {
            recPositionBean.isSelected = !recPositionBean.isSelected;
            this.f65942h.notifyItemChanged(i11);
            lg(LList.getCount(list) + (recPositionBean.isSelected ? 1 : -1), ((OtherJobGuideCompleteViewModel) this.mViewModel).f66269f.addCount);
            if (recPositionBean.isSelected) {
                l.n(1, String.valueOf(recPositionBean.code));
            }
        }
    }

    private void gg() {
        this.f65941g.setOnClickListener(this);
        this.f65938d.x("跳过", new a());
        this.f65938d.getTvBtnAction().setTextColor(ContextCompat.getColor(this.activity, d.Q2));
        this.f65942h.setOnItemClickListener(this.f65943i);
    }

    private void hg() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ig(ArrayList<LevelBean> arrayList) {
        M m11 = this.mViewModel;
        boolean z11 = (((OtherJobGuideCompleteViewModel) m11).f66269f == null || ((OtherJobGuideCompleteViewModel) m11).f66269f.expectInfo == null || ((OtherJobGuideCompleteViewModel) m11).f66269f.expectInfo.positionType != 1) ? false : true;
        Activity activity = this.activity;
        ThreeLevelPositionPickForMultiExpectActivity.MultiExpectParams multiExpectParamsHasChoseJobIntent = ThreeLevelPositionPickForMultiExpectActivity.MultiExpectParams.obj().cityCode(((OtherJobGuideCompleteViewModel) this.mViewModel).f66270g != null ? ((OtherJobGuideCompleteViewModel) r5).f66270g.locationIndex : 0L).inPartTimeJob(z11).hasChoseJobIntent(true);
        M m12 = this.mViewModel;
        ThreeLevelPositionPickForMultiExpectActivity.Kg(activity, multiExpectParamsHasChoseJobIntent.setMaxSelectAbleCount(((OtherJobGuideCompleteViewModel) m12).f66269f != null ? ((OtherJobGuideCompleteViewModel) m12).f66269f.addCount : 0).selectedMultiPositions(arrayList).getServerData(true).useNewCommend(true).setEnable_920_688_style(true).setNeedDesc(true).setFromEdit(true).requestCode(1002));
    }

    private void initView(View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(ba.g.f3950v);
        this.f65938d = appTitleView;
        appTitleView.A();
        this.f65938d.G(false);
        this.f65939e = (TextView) view.findViewById(ba.g.VC);
        this.f65940f = (RecyclerView) view.findViewById(ba.g.f4089yr);
        this.f65941g = (ZPUIRoundButton) view.findViewById(ba.g.aL);
        this.f65940f.addItemDecoration(new GridDecoration(this.activity, 12, 0, 12));
        WorkJobAdapter workJobAdapter = new WorkJobAdapter(this.activity);
        this.f65942h = workJobAdapter;
        this.f65940f.setAdapter(workJobAdapter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean jg(RecPositionBean recPositionBean) {
        return recPositionBean.code != -1 && recPositionBean.isSelected;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ String kg(LevelBean levelBean) {
        return String.valueOf(levelBean.code);
    }

    private void lg(int i11, int i12) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(String.valueOf(i11));
        arrayList.add(MqttTopic.TOPIC_LEVEL_SEPARATOR + i12);
        SpannableUtils.m(String.format(Locale.getDefault(), "%s/%s", Integer.valueOf(i11), Integer.valueOf(i12)), this.f65939e, arrayList, ContextCompat.getColor(this.activity, d.f2962c0), ContextCompat.getColor(this.activity, d.O2));
        this.f65941g.setEnabled(i11 > 0);
        this.f65939e.setVisibility(0);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(OtherJobGuideCompleteViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return h.Ye;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        super.initData();
        ExtraMapBean extraMapBean = ((OtherJobGuideCompleteViewModel) this.mViewModel).f66269f;
        if (extraMapBean == null) {
            return;
        }
        lg(0, extraMapBean.addCount);
        this.f65942h.setNewData(((OtherJobGuideCompleteViewModel) this.mViewModel).M(extraMapBean));
        l.n(0, "");
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        gg();
        hg();
        initData();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (!l0.b() && view.getId() == ba.g.aL) {
            ArrayList<LevelBean> arrayListL = ((OtherJobGuideCompleteViewModel) this.mViewModel).L(v1.b(this.f65942h.getData(), new v1.a() { // from class: iu.x
                @Override // com.hpbr.bosszhipin.utils.v1.a
                public final boolean a(Object obj) {
                    return OtherJobSelectWorkFragment.jg((RecPositionBean) obj);
                }
            }));
            ((OtherJobGuideCompleteViewModel) this.mViewModel).N(arrayListL);
            GeekExpectPageRouter.Create.a(this.activity, GeekExpectPageRouter.Create.RequestParams.obj().setRequestCode(1002).setMultiPositions(arrayListL).setPositionClassIndexString(((OtherJobGuideCompleteViewModel) this.mViewModel).f66270g.positionClassIndexString).setJobIntentBean(((OtherJobGuideCompleteViewModel) this.mViewModel).f66270g));
            g.d(this.activity, 0);
            l.n(2, p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, arrayListL, new p3.b() { // from class: iu.y
                @Override // com.hpbr.bosszhipin.utils.p3.b
                public final String a(Object obj) {
                    return OtherJobSelectWorkFragment.kg((LevelBean) obj);
                }
            }));
        }
    }
}