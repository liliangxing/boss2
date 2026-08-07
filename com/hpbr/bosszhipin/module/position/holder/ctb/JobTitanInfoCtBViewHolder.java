package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerJDBannerInfoBean;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class JobTitanInfoCtBViewHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final MTextView f78713b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f78714c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final SimpleDraweeView f78715d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ConstraintLayout f78716e;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f78717b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerJDBannerInfoBean f78718c;

        a(Activity activity, ServerJDBannerInfoBean serverJDBannerInfoBean) {
            this.f78717b = activity;
            this.f78718c = serverJDBannerInfoBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(this.f78717b, this.f78718c.url).g();
        }
    }

    public JobTitanInfoCtBViewHolder(View view) {
        super(view);
        this.f78713b = (MTextView) view.findViewById(ba.g.f4048xn);
        this.f78714c = (MTextView) view.findViewById(ba.g.f3863sn);
        this.f78715d = (SimpleDraweeView) view.findViewById(ba.g.F9);
        this.f78716e = (ConstraintLayout) view.findViewById(ba.g.Iq);
    }

    public void h(Activity activity, ServerJDBannerInfoBean serverJDBannerInfoBean) {
        if (serverJDBannerInfoBean != null) {
            this.f78713b.setText(serverJDBannerInfoBean.title);
            this.f78714c.setText(serverJDBannerInfoBean.content);
            if (!TextUtils.isEmpty(serverJDBannerInfoBean.icon)) {
                this.f78715d.setImageURI(serverJDBannerInfoBean.icon);
            }
            if (activity != null) {
                this.f78716e.setOnClickListener(new a(activity, serverJDBannerInfoBean));
            }
        }
        uk.a.d(serverJDBannerInfoBean.exposureAction);
    }
}