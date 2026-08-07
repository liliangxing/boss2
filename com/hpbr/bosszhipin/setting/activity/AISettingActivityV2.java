package com.hpbr.bosszhipin.setting.activity;

import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.bean.DialogTopBgParams;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.setting.adapter.AISettingV2Adapter;
import com.hpbr.bosszhipin.setting.viewmodel.AISettingViewModelV2;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.twl.ui.decorator.AppDividerDecorator;
import java.text.NumberFormat;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.AIRightDetailResponse;
import net.bosszhipin.api.AIRightManagerResponse;

/* JADX INFO: loaded from: classes7.dex */
public class AISettingActivityV2 extends BaseAwareActivity<AISettingViewModelV2> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f88320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AISettingV2Adapter f88321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f88322d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f88323e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f88324f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f88325g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f88326h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f88327i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f88328j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f88329k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    final View.OnClickListener f88330l = new b();

    private static class TokenDetailAdapter extends BaseRvAdapter<AIRightDetailResponse.AiRightsUsageRecords.RecordItem, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f88331c;

        public TokenDetailAdapter(int i11, List<AIRightDetailResponse.AiRightsUsageRecords.RecordItem> list) {
            super(v50.d.T1, list);
            this.f88331c = i11;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, AIRightDetailResponse.AiRightsUsageRecords.RecordItem recordItem) {
            baseViewHolder.setText(v50.c.f143099g4, recordItem.useTime).setText(v50.c.f143211z2, recordItem.aiFunctionName).setText(v50.c.f143159q4, recordItem.usageCountDesc);
            int i11 = v50.c.P2;
            baseViewHolder.setGone(i11, this.f88331c == 2);
            baseViewHolder.setText(i11, recordItem.energyConsumedDesc);
        }
    }

    class a implements AISettingV2Adapter.a {
        a() {
        }

        @Override // com.hpbr.bosszhipin.setting.adapter.AISettingV2Adapter.a
        public void a(AIRightManagerResponse.AiRightsManageBean.ModuleListBean moduleListBean) {
            if (((BaseAwareActivity) AISettingActivityV2.this).mViewModel != null) {
                ((AISettingViewModelV2) ((BaseAwareActivity) AISettingActivityV2.this).mViewModel).R(AISettingActivityV2.this, moduleListBean);
            }
        }

        @Override // com.hpbr.bosszhipin.setting.adapter.AISettingV2Adapter.a
        public void b(AIRightManagerResponse.AiRightsManageBean.ModuleListBean moduleListBean) {
            new ps.k0(AISettingActivityV2.this, moduleListBean.jumpUrl).g();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((AISettingViewModelV2) ((BaseAwareActivity) AISettingActivityV2.this).mViewModel).O(AISettingActivityV2.this.f88329k);
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AIRightManagerResponse.AiRightsManageBean f88334b;

        c(AIRightManagerResponse.AiRightsManageBean aiRightsManageBean) {
            this.f88334b = aiRightsManageBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new ps.k0(AISettingActivityV2.this, this.f88334b.jumpUrl).g();
        }
    }

    private void Xe() {
        ((AISettingViewModelV2) this.mViewModel).f89251f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.setting.activity.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f88684a.bf((AIRightManagerResponse.AiRightsManageBean) obj);
            }
        });
        ((AISettingViewModelV2) this.mViewModel).f89252g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.setting.activity.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f88686a.cf((AIRightDetailResponse.AiRightsUsageRecords) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf(AIRightManagerResponse.AiRightsManageBean aiRightsManageBean) {
        if (aiRightsManageBean == null) {
            return;
        }
        this.f88329k = aiRightsManageBean.aiRightsGroup;
        this.f88325g.setVisibility(8);
        this.f88324f.setVisibility(8);
        this.f88322d.setText(aiRightsManageBean.title);
        this.f88323e.setText(aiRightsManageBean.desc);
        if (aiRightsManageBean.aiCostStatus == 0 && !TextUtils.isEmpty(aiRightsManageBean.jumpText)) {
            this.f88324f.setVisibility(0);
            this.f88327i.setText(aiRightsManageBean.jumpText);
            if (aiRightsManageBean.showButton == 1) {
                this.f88328j.setVisibility(0);
                this.f88328j.setText(aiRightsManageBean.buttonText);
                this.f88328j.setOnClickListener(new c(aiRightsManageBean));
            } else {
                this.f88328j.setVisibility(8);
            }
        } else if (aiRightsManageBean.aiCostStatus == 1) {
            if (aiRightsManageBean.aiRightsGroup == 2) {
                this.f88325g.setVisibility(0);
                NumberFormat numberInstance = NumberFormat.getNumberInstance(Locale.CHINA);
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
                spannableStringBuilder.append((CharSequence) "总能量：");
                spannableStringBuilder.append((CharSequence) numberInstance.format(aiRightsManageBean.totalToken));
                spannableStringBuilder.append((CharSequence) "    已消耗：");
                spannableStringBuilder.append((CharSequence) numberInstance.format(aiRightsManageBean.hasUseToken));
                spannableStringBuilder.append((CharSequence) "    ");
                spannableStringBuilder.append((CharSequence) "剩余：");
                int length = spannableStringBuilder.length();
                spannableStringBuilder.append((CharSequence) numberInstance.format(aiRightsManageBean.leftCountToken));
                spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this, v50.a.f143033g)), length, spannableStringBuilder.length(), 33);
                this.f88326h.setText(spannableStringBuilder);
            } else if (!TextUtils.isEmpty(aiRightsManageBean.jumpText)) {
                this.f88325g.setVisibility(0);
                this.f88326h.setText(aiRightsManageBean.jumpText);
            }
            this.f88325g.setOnClickListener(this.f88330l);
        }
        if (LList.isNotEmpty(aiRightsManageBean.moduleList)) {
            this.f88321c.setData(aiRightsManageBean.moduleList);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cf(AIRightDetailResponse.AiRightsUsageRecords aiRightsUsageRecords) {
        if (aiRightsUsageRecords == null || LList.isEmpty(aiRightsUsageRecords.recordList)) {
            ToastUtils.showText("暂无使用记录");
            return;
        }
        View viewInflate = LayoutInflater.from(this).inflate(v50.d.R, (ViewGroup) null);
        viewInflate.findViewById(v50.c.S2).setVisibility(aiRightsUsageRecords.aiRightsGroup == 2 ? 0 : 8);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(v50.c.f143109i2);
        recyclerView.setLayoutManager(new LinearLayoutManager(this));
        recyclerView.setAdapter(new TokenDetailAdapter(aiRightsUsageRecords.aiRightsGroup, aiRightsUsageRecords.recordList));
        new DialogUtils.a(this).w(true).G(DialogTopBgParams.obj().setResDrawable(v50.b.f143057e).setTopBgHeightDp(54.0f)).u(true).x(viewInflate).r().g();
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(v50.c.f143175t2);
        appTitleView.y();
        appTitleView.k(true);
        this.f88322d = (TextView) findViewById(v50.c.f143152p3);
        this.f88323e = (TextView) findViewById(v50.c.L2);
        this.f88324f = findViewById(v50.c.Y0);
        this.f88325g = findViewById(v50.c.f143084e1);
        this.f88326h = (TextView) findViewById(v50.c.f143141n4);
        this.f88327i = (TextView) findViewById(v50.c.f143188v3);
        this.f88328j = (TextView) findViewById(v50.c.f143172t);
        RecyclerView recyclerView = (RecyclerView) findViewById(v50.c.Z1);
        this.f88320b = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this, 1, false));
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this, v50.a.f143042p));
        appDividerDecorator.setDividerHeight(xl0.b.a(this, 12.0f));
        this.f88320b.addItemDecoration(appDividerDecorator);
        AISettingV2Adapter aISettingV2Adapter = new AISettingV2Adapter(this);
        this.f88321c = aISettingV2Adapter;
        aISettingV2Adapter.setOnItemClickListener(new a());
        this.f88320b.setAdapter(this.f88321c);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return v50.d.f143255l;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        s1.g(this, true, k2.b(this));
        initView();
        Xe();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        ((AISettingViewModelV2) this.mViewModel).N();
    }
}