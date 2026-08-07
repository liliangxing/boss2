package com.hpbr.bosszhipin.module.position.adapter;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.ServerBossEduBean;

/* JADX INFO: loaded from: classes6.dex */
public class BossEduExpAdapter extends RecyclerView.Adapter<BossEduViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f77093b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<ServerBossEduBean> f77094c;

    static class BossEduViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f77095b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f77096c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f77097d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        MTextView f77098e;

        BossEduViewHolder(View view) {
            super(view);
            this.f77095b = (MTextView) view.findViewById(ba.g.mI);
            this.f77096c = (MTextView) view.findViewById(ba.g.f3751pm);
            this.f77097d = (MTextView) view.findViewById(ba.g.f3560kg);
            this.f77098e = (MTextView) view.findViewById(ba.g.D6);
        }

        public void h(ServerBossEduBean serverBossEduBean) {
            if (serverBossEduBean == null) {
                return;
            }
            this.f77095b.setText(serverBossEduBean.school);
            this.f77096c.setText(p3.l(StringUtil.COMMON_SEPERATOR, serverBossEduBean.major, serverBossEduBean.degreeName));
            this.f77097d.setText(i80.a.b(LText.getInt(serverBossEduBean.startDate), LText.getInt(serverBossEduBean.endDate)));
            this.f77098e.b(serverBossEduBean.eduDesc, 8);
        }
    }

    private ServerBossEduBean g(int i11) {
        return (ServerBossEduBean) LList.getElement(this.f77094c, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f77094c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(BossEduViewHolder bossEduViewHolder, int i11) {
        bossEduViewHolder.h(g(i11));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public BossEduViewHolder onCreateViewHolder(ViewGroup viewGroup, int i11) {
        return new BossEduViewHolder(LayoutInflater.from(this.f77093b).inflate(ba.h.f4379k7, viewGroup, false));
    }
}