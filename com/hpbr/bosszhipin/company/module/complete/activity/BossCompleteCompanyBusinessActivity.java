package com.hpbr.bosszhipin.company.module.complete.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.company.module.complete.viewmodel.CompanyBusinessViewModel;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.BrandBusinessBean;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes4.dex */
public class BossCompleteCompanyBusinessActivity extends BaseAwareActivity<CompanyBusinessViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f39519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f39520c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f39521d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f39522e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private FlexboxLayout f39523f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private FlexboxLayout f39524g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LinearLayout f39525h;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BossCompleteCompanyBusinessActivity.this.Af();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((CompanyBusinessViewModel) ((BaseAwareActivity) BossCompleteCompanyBusinessActivity.this).mViewModel).V();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (((CompanyBusinessViewModel) ((BaseAwareActivity) BossCompleteCompanyBusinessActivity.this).mViewModel).T(((CompanyBusinessViewModel) ((BaseAwareActivity) BossCompleteCompanyBusinessActivity.this).mViewModel).f40800f.getValue())) {
                BossCompleteCompanyBusinessActivity bossCompleteCompanyBusinessActivity = BossCompleteCompanyBusinessActivity.this;
                BossCompanyBusinessSearchActivity.ff(bossCompleteCompanyBusinessActivity, ((CompanyBusinessViewModel) ((BaseAwareActivity) bossCompleteCompanyBusinessActivity).mViewModel).f40800f.getValue());
            }
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(BossCompleteCompanyBusinessActivity.this);
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((CompanyBusinessViewModel) ((BaseAwareActivity) BossCompleteCompanyBusinessActivity.this).mViewModel).V();
        }
    }

    class f extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BrandBusinessBean f39533b;

        f(BrandBusinessBean brandBusinessBean) {
            this.f39533b = brandBusinessBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f39533b.editable.booleanValue()) {
                ((CompanyBusinessViewModel) ((BaseAwareActivity) BossCompleteCompanyBusinessActivity.this).mViewModel).U(this.f39533b);
            } else {
                ToastUtils.showText("您当前只能编辑自己添加业务，如需修改其他BOSS添加业务，请联系管理员。");
            }
        }
    }

    class g extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f39535b;

        g(String str) {
            this.f39535b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((CompanyBusinessViewModel) ((BaseAwareActivity) BossCompleteCompanyBusinessActivity.this).mViewModel).R(this.f39535b);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Af() {
        if (((CompanyBusinessViewModel) this.mViewModel).Y()) {
            new DialogUtils.b(this).C("提示").h("您修改了主营业务，是否保存？").k().w("是", new e()).q("否", new d()).a().f();
        } else {
            oh.g.c(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bf(int i11) {
        StringBuilder sb2 = new StringBuilder(String.valueOf(i11));
        sb2.append(MqttTopic.TOPIC_LEVEL_SEPARATOR);
        sb2.append("10");
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(sb2.toString());
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this, li.b.f130214w)), 0, sb2.length() - 2, 17);
        this.f39520c.setText(spannableStringBuilder);
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(li.e.f130394ia);
        this.f39519b = appTitleView;
        appTitleView.setBackClickListener(new a());
        this.f39519b.x("保存", new b());
        this.f39519b.getTvBtnAction().setTextColor(ContextCompat.getColor(this, li.b.f130213v));
        this.f39519b.A();
        this.f39520c = (TextView) findViewById(li.e.Wa);
        this.f39521d = (TextView) findViewById(li.e.f130312dd);
        this.f39522e = (TextView) findViewById(li.e.Lc);
        this.f39523f = (FlexboxLayout) findViewById(li.e.T3);
        this.f39524g = (FlexboxLayout) findViewById(li.e.S3);
        LinearLayout linearLayout = (LinearLayout) findViewById(li.e.E6);
        this.f39525h = linearLayout;
        linearLayout.setOnClickListener(new c());
        Bf(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public LinearLayout uf(String str) {
        LinearLayout linearLayout = (LinearLayout) LayoutInflater.from(this).inflate(li.g.f130734i2, (ViewGroup) null, false);
        linearLayout.setOnClickListener(new g(str));
        ((TextView) linearLayout.findViewById(li.e.Va)).setText(str);
        return linearLayout;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public LinearLayout vf(BrandBusinessBean brandBusinessBean) {
        LinearLayout linearLayout = brandBusinessBean.type.intValue() == 0 ? (LinearLayout) LayoutInflater.from(this).inflate(li.g.f130748k2, (ViewGroup) null, false) : (LinearLayout) LayoutInflater.from(this).inflate(li.g.f130755l2, (ViewGroup) null, false);
        ((ImageView) linearLayout.findViewById(li.e.f130488o5)).setVisibility(brandBusinessBean.editable.booleanValue() ? 0 : 8);
        linearLayout.setOnClickListener(new f(brandBusinessBean));
        ((TextView) linearLayout.findViewById(li.e.Va)).setText(brandBusinessBean.name);
        return linearLayout;
    }

    private void zf() {
        ((CompanyBusinessViewModel) this.mViewModel).f40800f.observe(this, new Observer<List<BrandBusinessBean>>() { // from class: com.hpbr.bosszhipin.company.module.complete.activity.BossCompleteCompanyBusinessActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<BrandBusinessBean> list) {
                if (LList.getCount(list) > 0) {
                    BossCompleteCompanyBusinessActivity.this.f39521d.setVisibility(0);
                    BossCompleteCompanyBusinessActivity.this.f39523f.setVisibility(0);
                    BossCompleteCompanyBusinessActivity.this.f39523f.removeAllViews();
                    for (int i11 = 0; i11 < list.size(); i11++) {
                        BossCompleteCompanyBusinessActivity.this.f39523f.addView(BossCompleteCompanyBusinessActivity.this.vf(list.get(i11)));
                    }
                } else {
                    BossCompleteCompanyBusinessActivity.this.f39521d.setVisibility(8);
                    BossCompleteCompanyBusinessActivity.this.f39523f.setVisibility(8);
                }
                BossCompleteCompanyBusinessActivity.this.Bf(LList.getCount(list));
            }
        });
        ((CompanyBusinessViewModel) this.mViewModel).f40801g.observe(this, new Observer<List<String>>() { // from class: com.hpbr.bosszhipin.company.module.complete.activity.BossCompleteCompanyBusinessActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<String> list) {
                if (LList.getCount(list) <= 0) {
                    BossCompleteCompanyBusinessActivity.this.f39522e.setVisibility(8);
                    BossCompleteCompanyBusinessActivity.this.f39524g.setVisibility(8);
                    return;
                }
                BossCompleteCompanyBusinessActivity.this.f39522e.setVisibility(0);
                BossCompleteCompanyBusinessActivity.this.f39524g.setVisibility(0);
                BossCompleteCompanyBusinessActivity.this.f39524g.removeAllViews();
                for (int i11 = 0; i11 < list.size(); i11++) {
                    BossCompleteCompanyBusinessActivity.this.f39524g.addView(BossCompleteCompanyBusinessActivity.this.uf(list.get(i11)));
                }
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return li.g.f130696d;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 1) {
            List<BrandBusinessBean> arrayList = (List) (intent != null ? intent.getSerializableExtra("select_businesses") : null);
            if (arrayList == null) {
                arrayList = new ArrayList<>();
            }
            ((CompanyBusinessViewModel) this.mViewModel).f40800f.setValue(arrayList);
            ((CompanyBusinessViewModel) this.mViewModel).X();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        zf();
        initView();
        ((CompanyBusinessViewModel) this.mViewModel).Z(getIntent().getLongExtra(com.hpbr.bosszhipin.config.b.f43105o1, 0L));
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        Af();
        return true;
    }
}