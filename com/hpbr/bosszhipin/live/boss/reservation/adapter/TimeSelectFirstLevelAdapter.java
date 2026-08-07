package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.common.decoration.GridDecoration2;
import com.hpbr.bosszhipin.live.net.bean.OpenTimeBean;
import com.hpbr.bosszhipin.live.net.bean.TimeGroupBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class TimeSelectFirstLevelAdapter extends BaseRvAdapter<TimeGroupBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f57751c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private OpenTimeBean f57752d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private b f57753e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f57754f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Map<RecyclerView, TimeSelectSecondLevelAdapter> f57755g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    BaseQuickAdapter.OnItemClickListener f57756h;

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            OpenTimeBean openTimeBean = (OpenTimeBean) baseQuickAdapter.getData().get(i11);
            if (openTimeBean != null) {
                TimeSelectFirstLevelAdapter.this.f57752d = openTimeBean;
                Iterator it = TimeSelectFirstLevelAdapter.this.f57755g.entrySet().iterator();
                while (it.hasNext()) {
                    TimeSelectSecondLevelAdapter timeSelectSecondLevelAdapter = (TimeSelectSecondLevelAdapter) ((Map.Entry) it.next()).getValue();
                    if (timeSelectSecondLevelAdapter != null) {
                        timeSelectSecondLevelAdapter.j(TimeSelectFirstLevelAdapter.this.f57752d);
                        timeSelectSecondLevelAdapter.notifyDataSetChanged();
                    }
                }
                if (TimeSelectFirstLevelAdapter.this.f57753e != null) {
                    TimeSelectFirstLevelAdapter.this.f57753e.a(openTimeBean);
                }
            }
        }
    }

    public interface b {
        void a(OpenTimeBean openTimeBean);
    }

    public TimeSelectFirstLevelAdapter(Context context) {
        super(f.f146801m8);
        this.f57755g = new HashMap();
        this.f57756h = new a();
        this.f57751c = context;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    @SuppressLint({"SetTextI18n"})
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, TimeGroupBean timeGroupBean) {
        if (timeGroupBean == null) {
            return;
        }
        ((TextView) baseViewHolder.getView(xo.e.f145990fr)).setText(timeGroupBean.title);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(xo.e.Le);
        while (recyclerView.getItemDecorationCount() > 0) {
            recyclerView.removeItemDecorationAt(0);
        }
        recyclerView.addItemDecoration(new GridDecoration2(this.f57751c, 4, 9, 10, 0));
        if (this.f57755g.get(recyclerView) == null) {
            TimeSelectSecondLevelAdapter timeSelectSecondLevelAdapter = new TimeSelectSecondLevelAdapter(this.f57751c, this.f57754f);
            timeSelectSecondLevelAdapter.j(this.f57752d);
            recyclerView.setAdapter(timeSelectSecondLevelAdapter);
            timeSelectSecondLevelAdapter.setNewData(timeGroupBean.timeList);
            timeSelectSecondLevelAdapter.setOnItemClickListener(this.f57756h);
            this.f57755g.put(recyclerView, timeSelectSecondLevelAdapter);
        } else {
            this.f57755g.get(recyclerView).j(this.f57752d);
            this.f57755g.get(recyclerView).replaceData(timeGroupBean.timeList);
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(xo.e.f146088ir);
        if (TextUtils.isEmpty(timeGroupBean.desc)) {
            mTextView.setVisibility(8);
        } else {
            mTextView.setVisibility(0);
            mTextView.setText(timeGroupBean.desc);
        }
    }

    public OpenTimeBean n() {
        return this.f57752d;
    }

    public void o(OpenTimeBean openTimeBean) {
        this.f57752d = openTimeBean;
    }

    public void p(int i11) {
        this.f57754f = i11;
    }

    public void setOnEventListener(b bVar) {
        this.f57753e = bVar;
    }
}