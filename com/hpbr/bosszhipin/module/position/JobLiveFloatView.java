package com.hpbr.bosszhipin.module.position;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RelativeLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.bean.ServerJDBannerInfoBean;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class JobLiveFloatView extends RelativeLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final SimpleDraweeView f77019b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f77020c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final MTextView f77021d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final RelativeLayout f77022e;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f77023b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJDBannerInfoBean.ButtonActionBean f77024c;

        a(Activity activity, ServerJDBannerInfoBean.ButtonActionBean buttonActionBean) {
            this.f77023b = activity;
            this.f77024c = buttonActionBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(this.f77023b, this.f77024c.url).g();
        }
    }

    public JobLiveFloatView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void a(ServerJDBannerInfoBean serverJDBannerInfoBean, Activity activity) {
        ServerJDBannerInfoBean.ButtonActionBean buttonActionBean;
        if (serverJDBannerInfoBean == null) {
            return;
        }
        if (!TextUtils.isEmpty(serverJDBannerInfoBean.title)) {
            this.f77020c.setText(serverJDBannerInfoBean.title);
        }
        if (!LList.isEmpty(serverJDBannerInfoBean.buttonList) && (buttonActionBean = (ServerJDBannerInfoBean.ButtonActionBean) LList.getElement(serverJDBannerInfoBean.buttonList, 0)) != null) {
            this.f77021d.setText(buttonActionBean.text);
            this.f77022e.setOnClickListener(new a(activity, buttonActionBean));
        }
        this.f77019b.setImageResource(ba.i.O3);
    }

    public JobLiveFloatView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View.inflate(context, ba.h.f4709yf, this);
        this.f77019b = (SimpleDraweeView) findViewById(ba.g.Ss);
        this.f77020c = (MTextView) findViewById(ba.g.f4048xn);
        this.f77021d = (MTextView) findViewById(ba.g.Um);
        this.f77022e = (RelativeLayout) findViewById(ba.g.Dq);
    }
}