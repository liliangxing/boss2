package com.hpbr.bosszhipin.module.position.adapter;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.ServerBossWorkBean;

/* JADX INFO: loaded from: classes6.dex */
public class BossWorkExpAdapter extends RecyclerView.Adapter<BossWorkExpViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f77175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<ServerBossWorkBean> f77176c;

    static class BossWorkExpViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        SimpleDraweeView f77177b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f77178c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f77179d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        MTextView f77180e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        MTextView f77181f;

        BossWorkExpViewHolder(View view) {
            super(view);
            this.f77177b = (SimpleDraweeView) view.findViewById(ba.g.f3882t5);
            this.f77178c = (MTextView) view.findViewById(ba.g.f3919u5);
            this.f77179d = (MTextView) view.findViewById(ba.g.f3385fo);
            this.f77180e = (MTextView) view.findViewById(ba.g.BK);
            this.f77181f = (MTextView) view.findViewById(ba.g.Hf);
        }

        public void h(ServerBossWorkBean serverBossWorkBean) {
            if (serverBossWorkBean == null) {
                return;
            }
            this.f77177b.setImageURI(serverBossWorkBean.brandLogo);
            this.f77178c.setText(serverBossWorkBean.company);
            this.f77179d.setText(serverBossWorkBean.positionName);
            this.f77181f.b(serverBossWorkBean.workDescription, 8);
            this.f77180e.setText(k80.a.a(LText.getInt(serverBossWorkBean.startDate), LText.getInt(serverBossWorkBean.endDate)));
        }
    }

    private ServerBossWorkBean g(int i11) {
        return (ServerBossWorkBean) LList.getElement(this.f77176c, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f77176c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(BossWorkExpViewHolder bossWorkExpViewHolder, int i11) {
        bossWorkExpViewHolder.h(g(i11));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public BossWorkExpViewHolder onCreateViewHolder(ViewGroup viewGroup, int i11) {
        return new BossWorkExpViewHolder(LayoutInflater.from(this.f77175b).inflate(ba.h.f4471o7, viewGroup, false));
    }
}