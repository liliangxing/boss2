package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.bean.ServerLiveJDBannerBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobLiveInfoCtBViewHolderAnoymous extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f78410b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f78411c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f78412d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ConstraintLayout f78413e;

    public JobLiveInfoCtBViewHolderAnoymous(View view) {
        super(view);
        this.f78410b = (MTextView) view.findViewById(ba.g.f4048xn);
        this.f78411c = (MTextView) view.findViewById(ba.g.Um);
        this.f78412d = (SimpleDraweeView) view.findViewById(ba.g.Ss);
        this.f78413e = (ConstraintLayout) view.findViewById(ba.g.f3607lq);
    }

    public void h(Activity activity, ServerLiveJDBannerBean serverLiveJDBannerBean) {
        if (serverLiveJDBannerBean != null) {
            this.f78410b.setText("      " + serverLiveJDBannerBean.title);
            if (!LList.isEmpty(serverLiveJDBannerBean.popupBtnList)) {
                this.f78411c.setText(((ServerLiveJDBannerBean.ButtonActionBean) LList.getElement(serverLiveJDBannerBean.popupBtnList, 0)).btnText);
            }
            this.f78413e.setBackground(ContextCompat.getDrawable(activity, ba.f.f3130o0));
            this.f78411c.setBackground(ContextCompat.getDrawable(activity, ba.f.f3065a0));
            this.f78412d.setImageResource(ba.i.O3);
        }
    }
}