package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.ViewFlipper;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerJDBannerInfoBean;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class JobBlueStarInfoCtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f78033b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f78034c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final SimpleDraweeView f78035d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final SimpleDraweeView f78036e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final SimpleDraweeView f78037f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final ViewFlipper f78038g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final ConstraintLayout f78039h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final ImageView f78040i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Activity f78041j;

    public JobBlueStarInfoCtBViewHolder(@NonNull View view) {
        super(view);
        this.f78033b = (MTextView) view.findViewById(ba.g.f4048xn);
        this.f78034c = (MTextView) view.findViewById(ba.g.f3900tn);
        this.f78035d = (SimpleDraweeView) view.findViewById(ba.g.Cs);
        this.f78039h = (ConstraintLayout) view.findViewById(ba.g.Sq);
        this.f78037f = (SimpleDraweeView) view.findViewById(ba.g.f3794qs);
        this.f78040i = (ImageView) view.findViewById(ba.g.f3999wb);
        this.f78036e = (SimpleDraweeView) view.findViewById(ba.g.Zs);
        this.f78038g = (ViewFlipper) view.findViewById(ba.g.eJ);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(ServerJDBannerInfoBean serverJDBannerInfoBean, long j11, long j12, View view) {
        new k0(this.f78041j, serverJDBannerInfoBean.url).g();
        uk.a.j().a("action-detail-job-excellentjobcheck").o("p", j11).o("p2", j12).g();
    }

    private void k(@NonNull ServerJDBannerInfoBean serverJDBannerInfoBean) {
        if (TextUtils.isEmpty(serverJDBannerInfoBean.background)) {
            return;
        }
        this.f78037f.setImageURI(serverJDBannerInfoBean.background);
    }

    private void l(@NonNull final ServerJDBannerInfoBean serverJDBannerInfoBean, final long j11, final long j12) {
        this.f78039h.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.position.holder.ctb.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f78789b.i(serverJDBannerInfoBean, j11, j12, view);
            }
        });
    }

    private void m(@NonNull ServerJDBannerInfoBean serverJDBannerInfoBean) {
        if (LList.isEmpty(serverJDBannerInfoBean.multiContent)) {
            this.f78038g.setVisibility(8);
            this.f78034c.setVisibility(0);
            this.f78034c.setText(serverJDBannerInfoBean.content);
        } else {
            this.f78034c.setVisibility(8);
            this.f78038g.setVisibility(0);
            n(serverJDBannerInfoBean.multiContent);
        }
        this.f78040i.setVisibility(TextUtils.isEmpty(serverJDBannerInfoBean.url) ? 8 : 0);
    }

    private void n(@NonNull List<String> list) {
        this.f78038g.removeAllViews();
        for (String str : list) {
            if (!TextUtils.isEmpty(str)) {
                View viewInflate = LayoutInflater.from(this.f78041j).inflate(ba.h.S6, (ViewGroup) null);
                ((MTextView) viewInflate.findViewById(ba.g.Qy)).setText(str);
                this.f78038g.addView(viewInflate);
            }
        }
        if (list.size() > 1) {
            this.f78038g.setFlipInterval(3000);
            this.f78038g.startFlipping();
        }
    }

    private void o(@NonNull ServerJDBannerInfoBean serverJDBannerInfoBean) {
        if (TextUtils.isEmpty(serverJDBannerInfoBean.title)) {
            this.f78033b.setVisibility(8);
        } else {
            this.f78033b.e(serverJDBannerInfoBean.title, true);
        }
        ServerCommonIconBean serverCommonIconBean = serverJDBannerInfoBean.iconConfig;
        if (serverCommonIconBean == null || serverCommonIconBean.height <= 0) {
            return;
        }
        int iA = xl0.b.a(this.f78041j, 40.0f);
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f78035d.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).width = (int) (iA * (serverCommonIconBean.width / serverCommonIconBean.height));
        ((ViewGroup.MarginLayoutParams) layoutParams).height = iA;
        this.f78035d.setLayoutParams(layoutParams);
        this.f78035d.setImageURI(serverCommonIconBean.url);
    }

    private void p(@NonNull ServerJDBannerInfoBean serverJDBannerInfoBean) {
        if (TextUtils.isEmpty(serverJDBannerInfoBean.exposureAction)) {
            return;
        }
        uk.a.d(serverJDBannerInfoBean.exposureAction);
    }

    public void j(@NonNull Activity activity, GetJobDetailResponse getJobDetailResponse, ServerJDBannerInfoBean serverJDBannerInfoBean, long j11, long j12, int i11) {
        if (serverJDBannerInfoBean == null) {
            return;
        }
        this.f78041j = activity;
        o(serverJDBannerInfoBean);
        m(serverJDBannerInfoBean);
        k(serverJDBannerInfoBean);
        l(serverJDBannerInfoBean, j11, j12);
        p(serverJDBannerInfoBean);
    }
}