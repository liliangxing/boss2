package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.live.boss.reservation.bean.ReservePreachCalendarItemBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class ReservePreachViewNewAdapter extends BaseRvAdapter<ReservePreachCalendarItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f57740c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ReservePreachCalendarItemBean f57741d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f57742e;

    public ReservePreachViewNewAdapter(Context context) {
        super(f.f146766j9);
        this.f57740c = context;
    }

    private boolean i(ReservePreachCalendarItemBean reservePreachCalendarItemBean) {
        ReservePreachCalendarItemBean reservePreachCalendarItemBean2 = this.f57741d;
        return reservePreachCalendarItemBean2 != null && reservePreachCalendarItemBean2.year == reservePreachCalendarItemBean.year && reservePreachCalendarItemBean2.month == reservePreachCalendarItemBean.month && reservePreachCalendarItemBean2.date == reservePreachCalendarItemBean.date;
    }

    private String k(int i11) {
        switch (i11) {
            case 1:
                return "1月";
            case 2:
                return "2月";
            case 3:
                return "3月";
            case 4:
                return "4月";
            case 5:
                return "5月";
            case 6:
                return "6月";
            case 7:
                return "7月";
            case 8:
                return "8月";
            case 9:
                return "9月";
            case 10:
                return "10月";
            case 11:
                return "11月";
            case 12:
                return "12月";
            default:
                return "";
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ReservePreachCalendarItemBean reservePreachCalendarItemBean) {
        if (reservePreachCalendarItemBean == null) {
            return;
        }
        View view = baseViewHolder.getView(xo.e.Gs);
        TextView textView = (TextView) baseViewHolder.getView(xo.e.f146343qj);
        MTextView mTextView = (MTextView) baseViewHolder.getView(xo.e.Ho);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(xo.e.f146479un);
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(xo.e.f146394s4);
        if (i(reservePreachCalendarItemBean)) {
            view.setBackgroundResource(xo.d.N);
            Context context = this.f57740c;
            int i11 = xo.b.f145733z0;
            textView.setTextColor(ContextCompat.getColor(context, i11));
            mTextView.setTextColor(ContextCompat.getColor(this.f57740c, i11));
            mTextView2.setTextColor(ContextCompat.getColor(this.f57740c, i11));
        } else {
            view.setBackground(null);
            textView.setTextColor(ContextCompat.getColor(this.f57740c, (reservePreachCalendarItemBean.isAppointmentAvailable && reservePreachCalendarItemBean.isSuitableDate) ? reservePreachCalendarItemBean.isToday ? xo.b.f145657a : xo.b.f145731y1 : xo.b.B1));
            mTextView.setTextColor(ContextCompat.getColor(this.f57740c, reservePreachCalendarItemBean.isSuitableDate ? xo.b.A1 : xo.b.B1));
            mTextView2.setTextColor(ContextCompat.getColor(this.f57740c, xo.b.A1));
        }
        ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) constraintLayout.getLayoutParams())).height = xl0.b.a(this.f57740c, this.f57742e == 1 ? 52.0f : 41.0f);
        if (reservePreachCalendarItemBean.isSuitableDate) {
            mTextView.setVisibility(8);
        } else {
            mTextView.setText("已预约");
            mTextView.setVisibility(0);
        }
        mTextView2.b(reservePreachCalendarItemBean.date == 1 ? k(reservePreachCalendarItemBean.month) : "", 8);
        textView.setText(reservePreachCalendarItemBean.isToday ? "今" : String.valueOf(reservePreachCalendarItemBean.date));
    }

    public void l(int i11, boolean z11) {
        this.f57742e = i11;
    }

    public void m(ReservePreachCalendarItemBean reservePreachCalendarItemBean) {
        this.f57741d = reservePreachCalendarItemBean;
        notifyDataSetChanged();
    }
}