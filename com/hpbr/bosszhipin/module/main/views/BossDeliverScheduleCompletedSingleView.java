package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import java.util.Locale;
import net.bosszhipin.api.bean.ServerDeliverScheduleBean;
import net.bosszhipin.api.bean.ServerDeliverScheduleDescBean;
import nh.z;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class BossDeliverScheduleCompletedSingleView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIConstraintLayout f70480b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f70481c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f70482d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f70483e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f70484f;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerDeliverScheduleBean f70485b;

        a(ServerDeliverScheduleBean serverDeliverScheduleBean) {
            this.f70485b = serverDeliverScheduleBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(BossDeliverScheduleCompletedSingleView.this.getContext(), this.f70485b.jumpDeliverGeekUrl).g();
        }
    }

    public BossDeliverScheduleCompletedSingleView(Context context) {
        this(context, null);
    }

    private void a() {
        View.inflate(getContext(), ba.h.Hg, this);
        this.f70480b = (ZPUIConstraintLayout) findViewById(ba.g.f3954v3);
        this.f70481c = (MTextView) findViewById(ba.g.JG);
        this.f70482d = (MTextView) findViewById(ba.g.zB);
        this.f70483e = (MTextView) findViewById(ba.g.Ny);
        this.f70484f = (MTextView) findViewById(ba.g.qA);
    }

    public void setData(@NonNull ServerDeliverScheduleBean serverDeliverScheduleBean) {
        this.f70481c.setText(serverDeliverScheduleBean.title);
        this.f70482d.setText(serverDeliverScheduleBean.jobName);
        ServerDeliverScheduleDescBean serverDeliverScheduleDescBean = serverDeliverScheduleBean.deliverDesc;
        if (serverDeliverScheduleDescBean == null || TextUtils.isEmpty(serverDeliverScheduleDescBean.value)) {
            this.f70483e.setText(String.format(Locale.getDefault(), "已收获%s位牛人简历", Integer.valueOf(serverDeliverScheduleBean.deliverCount)));
        } else {
            ServerDeliverScheduleDescBean serverDeliverScheduleDescBean2 = serverDeliverScheduleBean.deliverDesc;
            this.f70483e.setText(z.D(serverDeliverScheduleDescBean2.value, serverDeliverScheduleDescBean2.highlightVOS, ContextCompat.getColor(getContext(), ba.d.f3054y1)));
        }
        this.f70484f.setText("立即查看");
        this.f70480b.setOnClickListener(new a(serverDeliverScheduleBean));
    }

    public BossDeliverScheduleCompletedSingleView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BossDeliverScheduleCompletedSingleView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}