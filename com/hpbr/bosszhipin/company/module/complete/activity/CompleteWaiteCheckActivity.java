package com.hpbr.bosszhipin.company.module.complete.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.airbnb.lottie.LottieAnimationView;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.company.module.complete.fragment.AddCompanyStageFragment;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import java.io.Serializable;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class CompleteWaiteCheckActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f39614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRoundButton f39615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AppTitleView f39616d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f39617e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LottieAnimationView f39618f;

    public static class Param implements Serializable {
        private static final long serialVersionUID = -924134314523749785L;
        public String buttonContent;
        public Class clazz;
        public String desc;
        public int[] highLightIndex;
        public String status;
        public String title;
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CompleteWaiteCheckActivity.this.finish();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (CompleteWaiteCheckActivity.this.Se().clazz != null) {
                Bundle bundle = new Bundle();
                if (CompleteWaiteCheckActivity.this.Se().clazz == AddCompanyStageFragment.class) {
                    bundle.putBoolean("KEY_CHECK_STOCK_CODE", true);
                }
                CompleteWaiteCheckActivity completeWaiteCheckActivity = CompleteWaiteCheckActivity.this;
                EditModelActivity.Re(completeWaiteCheckActivity, completeWaiteCheckActivity.Se().clazz, bundle);
            }
            CompleteWaiteCheckActivity.this.finish();
        }
    }

    private String Re() {
        return getIntent() == null ? "" : getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Param Se() {
        return getIntent() == null ? new Param() : (Param) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
    }

    public static void Te(Context context, Param param) {
        Intent intent = new Intent(context, (Class<?>) CompleteWaiteCheckActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, param);
        oh.g.u(context, intent);
    }

    public static void Ue(Context context, String str) {
        Intent intent = new Intent(context, (Class<?>) CompleteWaiteCheckActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        oh.g.u(context, intent);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(li.g.f130738j);
        this.f39616d = (AppTitleView) findViewById(li.e.f130394ia);
        this.f39617e = (TextView) findViewById(li.e.Ld);
        this.f39614b = (TextView) findViewById(li.e.f130298d);
        this.f39615c = (ZPUIRoundButton) findViewById(li.e.f130281c);
        this.f39618f = (LottieAnimationView) findViewById(li.e.T5);
        if (p3.g0(Re())) {
            SpannableString spannableString = new SpannableString(Se().desc);
            if (Se().highLightIndex != null) {
                spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this, li.b.f130180b)), Se().highLightIndex[0], Se().highLightIndex[1], 17);
            }
            this.f39614b.setText(spannableString);
            this.f39617e.setText(Se().title);
            this.f39615c.setText(Se().buttonContent);
            this.f39615c.setOnClickListener(new b());
            if (Se().status.equals("2")) {
                this.f39618f.setAnimation("lottie/lottie_failed.json");
                this.f39618f.s();
            }
        } else {
            this.f39614b.setText(String.format("%1$s正在审核中，将于1-3个工作日审核完毕，请等待审核后再修改。", Re()));
            this.f39615c.setOnClickListener(new a());
        }
        this.f39616d.A();
        this.f39616d.y();
    }
}