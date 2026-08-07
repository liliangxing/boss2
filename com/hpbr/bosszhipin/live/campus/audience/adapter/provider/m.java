package com.hpbr.bosszhipin.live.campus.audience.adapter.provider;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.live.campus.audience.adapter.AppointmentCompanyProcessAdapter;
import com.hpbr.bosszhipin.live.net.bean.SchoolRecruitInfoBean;
import com.hpbr.bosszhipin.live.net.bean.StageListBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class m extends com.hpbr.bosszhipin.recycleview.a<aq.p, BaseViewHolder> {
    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return xo.f.N5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 11;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, aq.p pVar, int i11) {
        SchoolRecruitInfoBean schoolRecruitInfoBean;
        if (!(pVar instanceof aq.n) || (schoolRecruitInfoBean = ((aq.n) pVar).f2419a) == null) {
            return;
        }
        List<String> list = schoolRecruitInfoBean.targets;
        if (LList.isEmpty(list)) {
            baseViewHolder.setGone(xo.e.f146023gr, false);
            baseViewHolder.setGone(xo.e.Xj, false);
        } else {
            baseViewHolder.setGone(xo.e.f146023gr, true);
            int i12 = xo.e.Xj;
            baseViewHolder.setGone(i12, true);
            baseViewHolder.setText(i12, String.format(Locale.getDefault(), "%s 应届毕业生", p3.f("、", list)));
        }
        List<StageListBean> list2 = schoolRecruitInfoBean.stageList;
        int i13 = xo.e.f146338qe;
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(i13);
        if (LList.isEmpty(list2)) {
            baseViewHolder.setGone(xo.e.f146056hr, false);
            baseViewHolder.setGone(i13, false);
            return;
        }
        baseViewHolder.setGone(xo.e.f146056hr, true);
        baseViewHolder.setGone(i13, true);
        AppointmentCompanyProcessAdapter appointmentCompanyProcessAdapter = new AppointmentCompanyProcessAdapter(list2);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f84490b));
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.setAdapter(appointmentCompanyProcessAdapter);
    }
}