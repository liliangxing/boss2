package com.hpbr.bosszhipin.business.block.adapter;

import android.app.Activity;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import ba.d;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.business.block.entity.PrivilegeTipsDescParams;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import va.u;

/* JADX INFO: loaded from: classes3.dex */
public class PrivilegeTipsAdapter2 extends RecyclerView.Adapter<PrivilegeTipViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f21570b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<ServerHlShotDescBean> f21571c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f21572d;

    static class PrivilegeTipViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f21573b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f21574c;

        PrivilegeTipViewHolder(View view) {
            super(view);
            this.f21573b = (MTextView) view.findViewById(g.f3690nz);
            this.f21574c = (MTextView) view.findViewById(g.yG);
        }
    }

    public PrivilegeTipsAdapter2(Activity activity) {
        this.f21570b = activity;
    }

    private ServerHlShotDescBean g(int i11) {
        return (ServerHlShotDescBean) LList.getElement(this.f21571c, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f21571c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull PrivilegeTipViewHolder privilegeTipViewHolder, int i11) {
        ServerHlShotDescBean serverHlShotDescBeanG = g(i11);
        if (serverHlShotDescBeanG != null) {
            if (this.f21572d) {
                MTextView mTextView = privilegeTipViewHolder.f21574c;
                Activity activity = this.f21570b;
                int i12 = d.I;
                mTextView.setTextColor(ContextCompat.getColor(activity, i12));
                privilegeTipViewHolder.f21573b.setTextColor(ContextCompat.getColor(this.f21570b, i12));
            } else {
                MTextView mTextView2 = privilegeTipViewHolder.f21574c;
                Activity activity2 = this.f21570b;
                int i13 = d.R2;
                mTextView2.setTextColor(ContextCompat.getColor(activity2, i13));
                privilegeTipViewHolder.f21573b.setTextColor(ContextCompat.getColor(this.f21570b, i13));
            }
            privilegeTipViewHolder.f21573b.setText(u.f143441a);
            privilegeTipViewHolder.f21574c.setText(u.l(PrivilegeTipsDescParams.obj(this.f21570b, serverHlShotDescBeanG)));
            privilegeTipViewHolder.f21574c.setMovementMethod(LinkMovementMethod.getInstance());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public PrivilegeTipViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new PrivilegeTipViewHolder(LayoutInflater.from(this.f21570b).inflate(h.Hc, viewGroup, false));
    }

    public void setData(List<ServerHlShotDescBean> list) {
        this.f21571c.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        this.f21571c.addAll(list);
    }
}