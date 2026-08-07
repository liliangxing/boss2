package com.hpbr.bosszhipin.module.interview.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ba.d;
import ba.f;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.utils.u0;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class HorizontalInterviewCalenderView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f68409b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private InterViewAdapter f68410c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private kw.a f68411d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List<InfoBean> f68412e;

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

    private class InterViewAdapter extends RecyclerView.Adapter<ViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f68413b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final List<InfoBean> f68414c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private kw.a f68415d;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ InfoBean f68417b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ViewHolder f68418c;

            a(InfoBean infoBean, ViewHolder viewHolder) {
                this.f68417b = infoBean;
                this.f68418c = viewHolder;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (InterViewAdapter.this.f68415d != null) {
                    InterViewAdapter.this.f68415d.nc(this.f68417b.date8);
                }
                InterViewAdapter.this.f68413b = this.f68418c.getAdapterPosition();
                InterViewAdapter.this.notifyDataSetChanged();
            }
        }

        private InterViewAdapter() {
            this.f68413b = -1;
            this.f68414c = new ArrayList();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void n(kw.a aVar) {
            this.f68415d = aVar;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return LList.getCount(this.f68414c);
        }

        public void k(List<InfoBean> list) {
            if (LList.isEmpty(list)) {
                return;
            }
            this.f68413b = -1;
            this.f68414c.clear();
            this.f68414c.addAll(list);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull ViewHolder viewHolder, int i11) {
            Context context;
            int i12;
            InfoBean infoBean = (InfoBean) LList.getElement(this.f68414c, i11);
            if (infoBean == null) {
                return;
            }
            viewHolder.f68420b.setText(String.valueOf(u0.d(String.valueOf(infoBean.date8))));
            if (u0.A(infoBean.date8)) {
                viewHolder.f68421c.setText("今天");
                viewHolder.f68421c.setTextSize(12.0f);
            } else {
                viewHolder.f68421c.setText(String.valueOf(u0.k(String.valueOf(infoBean.date8))));
                viewHolder.f68421c.setTextSize(17.0f);
            }
            viewHolder.f68422d.setVisibility(infoBean.interviewCount > 0 ? 0 : 4);
            if (infoBean.interviewCount > 0) {
                viewHolder.itemView.setOnClickListener(new a(infoBean, viewHolder));
                if (this.f68413b == -1) {
                    this.f68413b = i11;
                }
            } else {
                viewHolder.itemView.setOnClickListener(null);
            }
            MTextView mTextView = viewHolder.f68421c;
            if (i11 == this.f68413b) {
                context = App.get().getContext();
                i12 = d.f2954a2;
            } else {
                context = App.get().getContext();
                i12 = d.U2;
            }
            mTextView.setTextColor(ContextCompat.getColor(context, i12));
            viewHolder.f68421c.setBackgroundResource(i11 == this.f68413b ? f.B0 : 0);
            if (infoBean.interviewCount == 0) {
                viewHolder.f68421c.setTextColor(ContextCompat.getColor(App.get().getContext(), d.R2));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new ViewHolder(LayoutInflater.from(HorizontalInterviewCalenderView.this.getContext()).inflate(h.Hi, (ViewGroup) null));
        }
    }

    private static class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private MTextView f68420b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private MTextView f68421c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private View f68422d;

        public ViewHolder(View view) {
            super(view);
            this.f68420b = (MTextView) view.findViewById(g.sK);
            this.f68421c = (MTextView) view.findViewById(g.Jy);
            this.f68422d = view.findViewById(g.LJ);
        }
    }

    public HorizontalInterviewCalenderView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    private void b() {
        this.f68409b = new RecyclerView(getContext());
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(0);
        this.f68409b.setLayoutManager(linearLayoutManager);
        addView(this.f68409b, new LinearLayout.LayoutParams(-1, -2));
    }

    public int a(int i11) {
        RecyclerView recyclerView = this.f68409b;
        int childLayoutPosition = recyclerView.getChildLayoutPosition(recyclerView.getChildAt(0));
        RecyclerView recyclerView2 = this.f68409b;
        int childLayoutPosition2 = recyclerView2.getChildLayoutPosition(recyclerView2.getChildAt(recyclerView2.getChildCount() - 1));
        int itemCount = this.f68410c.getItemCount() - 1;
        int i12 = (childLayoutPosition2 - childLayoutPosition) / 2;
        int i13 = (childLayoutPosition <= i11 && (childLayoutPosition2 < i11 || childLayoutPosition2 - i11 <= i11 - childLayoutPosition)) ? i11 + i12 : i11 - i12;
        if (i13 < 0) {
            return 0;
        }
        return i13 > itemCount ? itemCount : i13;
    }

    public void c() {
        InterViewAdapter interViewAdapter = new InterViewAdapter();
        this.f68410c = interViewAdapter;
        interViewAdapter.n(this.f68411d);
        this.f68410c.k(this.f68412e);
        this.f68409b.setAdapter(this.f68410c);
    }

    public void d(int i11) {
        if (this.f68410c == null || LList.isEmpty(this.f68412e)) {
            return;
        }
        for (int i12 = 0; i12 < this.f68412e.size(); i12++) {
            if (i11 == this.f68412e.get(i12).date8 && i12 != this.f68410c.f68413b) {
                this.f68410c.f68413b = i12;
                this.f68410c.notifyDataSetChanged();
                this.f68409b.smoothScrollToPosition(a(i12));
            }
        }
    }

    public RecyclerView getRecyclerView() {
        return this.f68409b;
    }

    public void setOnItemSelectCallBack(kw.a aVar) {
        this.f68411d = aVar;
    }

    public void setSourceData(List<InfoBean> list) {
        this.f68412e = list;
    }

    public HorizontalInterviewCalenderView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}