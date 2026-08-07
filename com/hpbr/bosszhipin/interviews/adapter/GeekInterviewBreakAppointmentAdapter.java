package com.hpbr.bosszhipin.interviews.adapter;

import android.app.Activity;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.interviews.network.GeekComplainListResponse;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.u0;
import java.util.List;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class GeekInterviewBreakAppointmentAdapter extends BaseQuickAdapter<GeekComplainListResponse.ListBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Activity f55139b;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f55140b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GeekComplainListResponse.ListBean f55141c;

        a(BaseViewHolder baseViewHolder, GeekComplainListResponse.ListBean listBean) {
            this.f55140b = baseViewHolder;
            this.f55141c = listBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(this.f55140b.itemView.getContext(), this.f55141c.getDetailUrl()).g();
        }
    }

    public GeekInterviewBreakAppointmentAdapter(@Nullable List<GeekComplainListResponse.ListBean> list, Activity activity) {
        super(ko.d.f127227t1, list);
        this.f55139b = activity;
    }

    private String h(long j11) {
        return j11 > 0 ? u0.e(j11, "yyyy年MM月dd日 HH:mm") : "";
    }

    private String i(int i11) {
        switch (i11) {
            case 0:
            default:
                return "等待处理";
            case 1:
            case 3:
            case 6:
                return "爽约成立";
            case 2:
                return "对方撤销";
            case 4:
                return "等待结果";
            case 5:
                return "爽约不成立";
        }
    }

    private int j(int i11) {
        return (i11 == 0 || i11 == 4) ? ko.a.C : ko.a.f126912v;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GeekComplainListResponse.ListBean listBean) {
        if (listBean == null) {
            return;
        }
        String strH = h(listBean.getInterviewTime());
        BaseViewHolder text = baseViewHolder.setText(ko.c.U6, p3.g0(listBean.getBrandName()) ? "爽约投诉" : String.format("%s的爽约投诉", listBean.getBrandName()));
        int i11 = ko.c.H6;
        BaseViewHolder textColor = text.setText(i11, i(listBean.getComplainStatus())).setTextColor(i11, ContextCompat.getColor(this.f55139b, j(listBean.getComplainStatus())));
        int i12 = ko.c.Z5;
        BaseViewHolder gone = textColor.setText(i12, String.format("面试职位：%s", listBean.getJobName())).setGone(i12, !p3.g0(listBean.getJobName()));
        int i13 = ko.c.P6;
        gone.setText(i13, String.format("面试时间：%s", strH)).setGone(i13, !p3.g0(strH));
        ((SimpleDraweeView) baseViewHolder.getView(ko.c.f126963c1)).setImageURI(p3.R(listBean.getBrandLogo()));
        baseViewHolder.itemView.setOnClickListener(new a(baseViewHolder, listBean));
    }
}