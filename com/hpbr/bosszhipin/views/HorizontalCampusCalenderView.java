package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class HorizontalCampusCalenderView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private CampusCalendarRecyclerView f90752b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private CalendarAdapter f90753c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f90754d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private kw.a f90755e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List<InfoBean> f90756f;

    private class CalendarAdapter extends BaseQuickAdapter<InfoBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f90757b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private kw.a f90758c;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ BaseViewHolder f90760b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ InfoBean f90761c;

            a(BaseViewHolder baseViewHolder, InfoBean infoBean) {
                this.f90760b = baseViewHolder;
                this.f90761c = infoBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                CalendarAdapter.this.f90757b = this.f90760b.getAdapterPosition();
                CalendarAdapter.this.notifyDataSetChanged();
                if (CalendarAdapter.this.f90758c != null) {
                    CalendarAdapter.this.f90758c.nc(this.f90761c.date8);
                }
            }
        }

        public CalendarAdapter(@Nullable List<InfoBean> list) {
            super(ba.h.Pf, list);
            this.f90757b = -1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void l(kw.a aVar) {
            this.f90758c = aVar;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, InfoBean infoBean) {
            Context context;
            int i11;
            int adapterPosition = baseViewHolder.getAdapterPosition();
            ViewGroup.LayoutParams layoutParams = baseViewHolder.itemView.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.width = (int) ((HorizontalCampusCalenderView.this.f90754d > 0 ? HorizontalCampusCalenderView.this.f90754d : xl0.b.d(this.mContext) - xl0.b.a(this.mContext, 16.0f)) / 7.0f);
            }
            MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.Jy);
            baseViewHolder.setText(ba.g.sK, String.valueOf(com.hpbr.bosszhipin.utils.u0.d(String.valueOf(infoBean.date8))));
            if (com.hpbr.bosszhipin.utils.u0.A(infoBean.date8)) {
                mTextView.setText("今天");
                mTextView.setTextSize(12.0f);
            } else {
                mTextView.setText(String.valueOf(com.hpbr.bosszhipin.utils.u0.k(String.valueOf(infoBean.date8))));
                mTextView.setTextSize(17.0f);
            }
            if (infoBean.interviewCount > 0) {
                baseViewHolder.itemView.setOnClickListener(new a(baseViewHolder, infoBean));
                if (this.f90757b == -1) {
                    this.f90757b = adapterPosition;
                }
            } else {
                baseViewHolder.itemView.setOnClickListener(null);
            }
            if (adapterPosition == this.f90757b) {
                context = App.get().getContext();
                i11 = ba.d.f2954a2;
            } else {
                context = App.get().getContext();
                i11 = ba.d.U2;
            }
            mTextView.setTextColor(ContextCompat.getColor(context, i11));
            mTextView.setBackgroundResource(adapterPosition == this.f90757b ? ba.f.B0 : 0);
            if (infoBean.interviewCount == 0) {
                mTextView.setTextColor(ContextCompat.getColor(App.get().getContext(), ba.d.R2));
            }
        }
    }

    public static class InfoBean {
        private int date8;
        private int interviewCount;

        public InfoBean(int i11, int i12) {
            this.date8 = i11;
            this.interviewCount = i12;
        }

        public int getInterviewCount() {
            return this.interviewCount;
        }
    }

    public HorizontalCampusCalenderView(Context context) {
        this(context, null);
    }

    private int c() {
        if (!LList.isEmpty(this.f90756f)) {
            for (int i11 = 0; i11 < this.f90756f.size(); i11++) {
                if (this.f90756f.get(i11) != null && this.f90756f.get(i11).interviewCount > 0) {
                    return i11;
                }
            }
        }
        return 0;
    }

    private void d() {
        this.f90752b = new CampusCalendarRecyclerView(getContext());
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(0);
        this.f90752b.setLayoutManager(linearLayoutManager);
        addView(this.f90752b, new LinearLayout.LayoutParams(-1, -2));
    }

    public int b(int i11) {
        CampusCalendarRecyclerView campusCalendarRecyclerView = this.f90752b;
        int childLayoutPosition = campusCalendarRecyclerView.getChildLayoutPosition(campusCalendarRecyclerView.getChildAt(0));
        CampusCalendarRecyclerView campusCalendarRecyclerView2 = this.f90752b;
        int childLayoutPosition2 = campusCalendarRecyclerView2.getChildLayoutPosition(campusCalendarRecyclerView2.getChildAt(campusCalendarRecyclerView2.getChildCount() - 1));
        int itemCount = this.f90753c.getItemCount() - 1;
        int i12 = (childLayoutPosition2 - childLayoutPosition) / 2;
        int i13 = (childLayoutPosition <= i11 && (childLayoutPosition2 < i11 || childLayoutPosition2 - i11 <= i11 - childLayoutPosition)) ? i11 + i12 : i11 - i12;
        if (i13 < 0) {
            return 0;
        }
        return i13 > itemCount ? itemCount : i13;
    }

    public void e() {
        CalendarAdapter calendarAdapter = new CalendarAdapter(this.f90756f);
        this.f90753c = calendarAdapter;
        calendarAdapter.l(this.f90755e);
        this.f90752b.setAdapter(this.f90753c);
    }

    public void f(int i11) {
        if (this.f90753c == null || LList.isEmpty(this.f90756f)) {
            return;
        }
        for (int i12 = 0; i12 < this.f90756f.size(); i12++) {
            if (i11 == this.f90756f.get(i12).date8 && i12 != this.f90753c.f90757b) {
                this.f90753c.f90757b = i12;
                this.f90753c.notifyDataSetChanged();
                this.f90752b.smoothScrollToPosition(b(i12));
            } else if (i11 < this.f90756f.get(0).date8 && i12 != this.f90753c.f90757b) {
                this.f90753c.f90757b = c();
                this.f90753c.notifyDataSetChanged();
                this.f90752b.smoothScrollToPosition(b(this.f90753c.f90757b));
            }
        }
    }

    public RecyclerView getRecyclerView() {
        return this.f90752b;
    }

    public void setContainerWidth(int i11) {
        this.f90754d = i11;
    }

    public void setOnItemSelectCallBack(kw.a aVar) {
        this.f90755e = aVar;
    }

    public void setSourceData(List<InfoBean> list) {
        this.f90756f = list;
    }

    public HorizontalCampusCalenderView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        d();
    }

    public HorizontalCampusCalenderView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        d();
    }
}