package com.hpbr.bosszhipin.live.boss.live.widget;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.live.net.bean.AwardListBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import xo.d;
import xo.e;
import xo.f;
import xo.g;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class IntentionAwardListView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f57073b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f57074c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f57075d;

    public IntentionAwardListView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        View viewInflate = LayoutInflater.from(this.f57073b).inflate(f.f146743ha, this);
        this.f57074c = (LinearLayout) viewInflate.findViewById(e.Jb);
        this.f57075d = (LinearLayout) viewInflate.findViewById(e.Ub);
    }

    private void r(View view, AwardListBean awardListBean) {
        ImageView imageView = (ImageView) view.findViewById(e.f145926dt);
        ImageView imageView2 = (ImageView) view.findViewById(e.It);
        if (awardListBean.numerator >= awardListBean.denominator) {
            imageView.setImageResource(d.f145759g0);
            imageView2.setImageResource(d.f145763i0);
        } else {
            imageView.setImageResource(d.f145761h0);
            imageView2.setImageResource(d.f145765j0);
        }
    }

    private void s(View view, AwardListBean awardListBean) {
        MTextView mTextView = (MTextView) view.findViewById(e.f145990fr);
        MTextView mTextView2 = (MTextView) view.findViewById(e.Mk);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) view.findViewById(e.N2);
        ImageView imageView = (ImageView) view.findViewById(e.I8);
        MTextView mTextView3 = (MTextView) view.findViewById(e.Em);
        MTextView mTextView4 = (MTextView) view.findViewById(e.Fm);
        mTextView.setText(awardListBean.awardName);
        mTextView2.setText(awardListBean.desc);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(awardListBean.numerator + MqttTopic.TOPIC_LEVEL_SEPARATOR + awardListBean.denominator);
        int i11 = awardListBean.level;
        if (i11 == 1) {
            imageView.setImageResource(g.f147024m3);
            zPUIConstraintLayout.setBackgroundResource(d.f145767k0);
            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f57073b, xo.b.f145671e1)), 0, String.valueOf(awardListBean.numerator).length(), 17);
        } else if (i11 == 2) {
            imageView.setImageResource(g.f147034o3);
            zPUIConstraintLayout.setBackgroundResource(d.f145769l0);
            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f57073b, xo.b.Z0)), 0, String.valueOf(awardListBean.numerator).length(), 17);
        } else if (i11 == 3) {
            imageView.setImageResource(g.f147044q3);
            zPUIConstraintLayout.setBackgroundResource(d.f145771m0);
            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f57073b, xo.b.f145695m1)), 0, String.valueOf(awardListBean.numerator).length(), 17);
        } else {
            imageView.setImageResource(g.f147054s3);
            zPUIConstraintLayout.setBackgroundResource(d.f145773n0);
            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f57073b, xo.b.f145677g1)), 0, String.valueOf(awardListBean.numerator).length(), 17);
        }
        mTextView3.setText(spannableStringBuilder);
        mTextView4.setText(awardListBean.taskDesc);
        view.setMinimumHeight(xl0.b.a(this.f57073b, 86.0f));
    }

    public void setData(List<AwardListBean> list) {
        if (this.f57074c == null) {
            return;
        }
        this.f57075d.removeAllViews();
        this.f57074c.removeAllViews();
        if (LList.isEmpty(list)) {
            return;
        }
        for (AwardListBean awardListBean : list) {
            if (awardListBean != null) {
                View viewInflate = LayoutInflater.from(this.f57073b).inflate(f.f146764j7, (ViewGroup) null, false);
                s(viewInflate, awardListBean);
                this.f57075d.addView(viewInflate, new LinearLayout.LayoutParams(-1, xl0.b.a(this.f57073b, 102.0f)));
                View viewInflate2 = LayoutInflater.from(this.f57073b).inflate(f.f146752i7, (ViewGroup) null, false);
                r(viewInflate2, awardListBean);
                this.f57074c.addView(viewInflate2);
            }
        }
    }

    public IntentionAwardListView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f57073b = context;
        initView();
    }
}