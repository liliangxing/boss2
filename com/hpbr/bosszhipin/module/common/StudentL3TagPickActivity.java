package com.hpbr.bosszhipin.module.common;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.onlineresume.view.LevelBeanGroupItemView;
import com.hpbr.bosszhipin.module.onlineresume.view.z;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class StudentL3TagPickActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LevelBean f65576b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private ArrayList<LevelBean> f65577c = new ArrayList<>();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private ArrayList<LevelBean> f65578d = new ArrayList<>();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f65579e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f65580f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f65581g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f65582h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LevelBeanGroupItemView f65583i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ZPUIRoundButton f65584j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f65585k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f65586l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f65587m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f65588n;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            StudentL3TagPickActivity.this.jf();
            StudentL3TagPickActivity.this.hf();
        }
    }

    class b implements z {
        b() {
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.z
        public boolean a(@NonNull LevelBean levelBean) {
            boolean zRemove = StudentL3TagPickActivity.this.f65578d.remove(levelBean);
            if (zRemove && LList.getCount(StudentL3TagPickActivity.this.f65578d) == 0) {
                StudentL3TagPickActivity.this.f65584j.setEnabled(false);
            }
            StudentL3TagPickActivity.this.Ue();
            return zRemove;
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.z
        public boolean b(@NonNull LevelBean levelBean) {
            boolean zAdd = StudentL3TagPickActivity.this.f65578d.add(levelBean);
            if (LList.getCount(StudentL3TagPickActivity.this.f65578d) > 0) {
                StudentL3TagPickActivity.this.f65584j.setEnabled(true);
            }
            StudentL3TagPickActivity.this.Ue();
            return zAdd;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ue() {
        this.f65586l = LList.getCount(this.f65578d);
        this.f65582h.setText(cf());
    }

    @NonNull
    public static Intent Ve(@NonNull Context context, @NonNull ArrayList arrayList, LevelBean levelBean, long j11) {
        Intent intent = new Intent(context, (Class<?>) StudentL3TagPickActivity.class);
        intent.putExtra("com.hpbr.bosszhipin.SELECT_L3_LIST", arrayList);
        intent.putExtra("com.hpbr.bosszhipin.SELECT_L2", levelBean);
        intent.putExtra("com.hpbr.bosszhipin.EXPECT_ID_STU", j11);
        return intent;
    }

    private void Xe() {
        this.f65581g.setText(String.format(Locale.getDefault(), "%s现有%d个类别", this.f65587m, Integer.valueOf(this.f65585k)));
        this.f65584j.setEnabled(!LList.isEmpty(this.f65578d));
        this.f65583i.setTagSelectCallback(new b());
        LevelBean levelBean = this.f65576b;
        if (levelBean == null || LList.isEmpty(levelBean.subLevelModeList)) {
            this.f65580f.setVisibility(0);
        } else {
            this.f65583i.setDataList(this.f65576b.subLevelModeList);
            this.f65580f.setVisibility(8);
        }
        this.f65582h.setText(cf());
    }

    private SpannableStringBuilder cf() {
        String str = this.f65586l + MqttTopic.TOPIC_LEVEL_SEPARATOR + this.f65585k;
        String strValueOf = String.valueOf(this.f65586l);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this, ba.d.f2962c0)), 0, strValueOf.length(), 17);
        return spannableStringBuilder;
    }

    private void ef() {
        LevelBean levelBean = this.f65576b;
        if (levelBean != null) {
            this.f65587m = levelBean.name;
            if (!LList.isEmpty(levelBean.subLevelModeList)) {
                if (LList.isEmpty(this.f65577c)) {
                    for (LevelBean levelBean2 : this.f65576b.subLevelModeList) {
                        levelBean2.flag = 1;
                        this.f65578d.add(levelBean2);
                    }
                } else {
                    LevelBean levelBean3 = this.f65576b;
                    if (levelBean3 != null && !LList.isEmpty(levelBean3.subLevelModeList)) {
                        for (LevelBean levelBean4 : this.f65576b.subLevelModeList) {
                            Iterator<LevelBean> it = this.f65577c.iterator();
                            while (it.hasNext()) {
                                if (it.next().code == levelBean4.code) {
                                    levelBean4.flag = 1;
                                    this.f65578d.add(levelBean4);
                                }
                            }
                        }
                    }
                }
                this.f65585k = LList.getCount(this.f65576b.subLevelModeList);
                this.f65586l = LList.getCount(this.f65578d);
            }
        }
        Xe();
    }

    public static void ff(@NonNull Context context, @NonNull ArrayList arrayList, LevelBean levelBean, long j11) {
        oh.g.z(context, Ve(context, arrayList, levelBean, j11), 33);
    }

    private void initIntent() {
        Intent intent = getIntent();
        Serializable serializableExtra = intent.getSerializableExtra("com.hpbr.bosszhipin.SELECT_L3_LIST");
        if (serializableExtra instanceof ArrayList) {
            this.f65577c = (ArrayList) serializableExtra;
        }
        Serializable serializableExtra2 = intent.getSerializableExtra("com.hpbr.bosszhipin.SELECT_L2");
        if (serializableExtra2 instanceof LevelBean) {
            this.f65576b = (LevelBean) serializableExtra2;
        }
        this.f65588n = intent.getLongExtra("com.hpbr.bosszhipin.EXPECT_ID_STU", 0L);
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        appTitleView.A();
        appTitleView.y();
        appTitleView.getTvBtnAction().setTextColor(ContextCompat.getColor(this, ba.d.f2980g));
        this.f65579e = (MTextView) findViewById(ba.g.pD);
        this.f65581g = (MTextView) findViewById(ba.g.Qy);
        this.f65582h = (MTextView) findViewById(ba.g.kF);
        this.f65584j = (ZPUIRoundButton) findViewById(ba.g.f3216b1);
        this.f65583i = (LevelBeanGroupItemView) findViewById(ba.g.f3407g9);
        this.f65580f = (MTextView) findViewById(ba.g.f4134zz);
        this.f65584j.setOnClickListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf() {
        if (LList.isEmpty(this.f65578d)) {
            ToastUtils.showText("请选择一个职位");
            return;
        }
        Intent intent = getIntent();
        intent.putExtra("com.hpbr.bosszhipin.SELECT_L3_LIST", this.f65578d);
        setResult(-1, intent);
        oh.g.c(this);
    }

    public String bf(List<LevelBean> list) {
        String strL = "";
        if (!LList.isEmpty(list)) {
            Iterator<LevelBean> it = list.iterator();
            while (it.hasNext()) {
                strL = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, strL, String.valueOf(it.next().code));
            }
        }
        return strL;
    }

    public void hf() {
        uk.a aVarO = uk.a.j().a("stu-code-relate-select").o("p", this.f65588n);
        LevelBean levelBean = this.f65576b;
        uk.a aVarP = aVarO.o("p2", levelBean == null ? 0L : levelBean.code).p("p3", bf(this.f65578d));
        LevelBean levelBean2 = this.f65576b;
        aVarP.p("p4", bf(levelBean2 == null ? null : levelBean2.subLevelModeList)).g();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ba.h.f4487p0);
        initIntent();
        initViews();
        ef();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
    }
}