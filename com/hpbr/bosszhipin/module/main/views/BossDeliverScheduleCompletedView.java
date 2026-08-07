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
public class BossDeliverScheduleCompletedView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIConstraintLayout f70487b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f70488c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f70489d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f70490e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f70491f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f70492g;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerDeliverScheduleBean f70493b;

        a(ServerDeliverScheduleBean serverDeliverScheduleBean) {
            this.f70493b = serverDeliverScheduleBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(BossDeliverScheduleCompletedView.this.getContext(), this.f70493b.jumpDeliverGeekUrl).g();
        }
    }

    public BossDeliverScheduleCompletedView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        View.inflate(getContext(), ba.h.Gg, this);
        this.f70487b = (ZPUIConstraintLayout) findViewById(ba.g.f3954v3);
        this.f70488c = (MTextView) findViewById(ba.g.JG);
        this.f70489d = (MTextView) findViewById(ba.g.zB);
        this.f70490e = (MTextView) findViewById(ba.g.Ny);
        this.f70491f = (MTextView) findViewById(ba.g.qA);
        this.f70492g = (MTextView) findViewById(ba.g.ZF);
    }

    public void setData(@NonNull ServerDeliverScheduleBean serverDeliverScheduleBean) {
        this.f70488c.setText(serverDeliverScheduleBean.title);
        this.f70489d.setText(serverDeliverScheduleBean.jobName);
        ServerDeliverScheduleDescBean serverDeliverScheduleDescBean = serverDeliverScheduleBean.deliverDesc;
        if (serverDeliverScheduleDescBean == null || TextUtils.isEmpty(serverDeliverScheduleDescBean.value)) {
            this.f70490e.setText(String.format(Locale.getDefault(), "已收获%s位牛人简历", Integer.valueOf(serverDeliverScheduleBean.deliverCount)));
        } else {
            ServerDeliverScheduleDescBean serverDeliverScheduleDescBean2 = serverDeliverScheduleBean.deliverDesc;
            this.f70490e.setText(z.D(serverDeliverScheduleDescBean2.value, serverDeliverScheduleDescBean2.highlightVOS, ContextCompat.getColor(getContext(), ba.d.f3054y1)));
        }
        this.f70492g.setText(serverDeliverScheduleBean.subTitle);
        this.f70491f.setText("立即查看");
        this.f70487b.setOnClickListener(new a(serverDeliverScheduleBean));
    }

    public BossDeliverScheduleCompletedView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}