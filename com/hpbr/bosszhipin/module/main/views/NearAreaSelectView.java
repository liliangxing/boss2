package com.hpbr.bosszhipin.module.main.views;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class NearAreaSelectView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f70845b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f70846c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f70847d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f70848e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f70849f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<LevelBean> f70850g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<LevelBean> f70851h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private List<LevelBean> f70852i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f70853j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private c f70854k;

    /* JADX INFO: Access modifiers changed from: private */
    static class AreaAdapter extends BaseQuickAdapter<LevelBean, BaseViewHolder> {
        public AreaAdapter(@Nullable List<LevelBean> list) {
            super(l10.i.T5, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
            RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) baseViewHolder.itemView.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) layoutParams).width = (ah0.m.j(this.mContext) - ah0.m.a(this.mContext, 80)) / 4;
            baseViewHolder.itemView.setLayoutParams(layoutParams);
            TextView textView = (TextView) baseViewHolder.getView(l10.h.f128103ek);
            textView.setText(levelBean.name);
            if (levelBean.isChecked()) {
                textView.setSelected(true);
                textView.setTextColor(ContextCompat.getColor(this.mContext, l10.e.A));
            } else {
                textView.setSelected(false);
                textView.setTextColor(ContextCompat.getColor(this.mContext, l10.e.B0));
            }
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AreaAdapter f70855b;

        a(AreaAdapter areaAdapter) {
            this.f70855b = areaAdapter;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            NearAreaSelectView.this.f70849f = !r5.f70849f;
            if (NearAreaSelectView.this.f70849f) {
                NearAreaSelectView.this.f70846c.setImageResource(l10.g.f127905b);
                ArrayList arrayList = new ArrayList();
                NearAreaSelectView nearAreaSelectView = NearAreaSelectView.this;
                if (nearAreaSelectView.f70853j == 1) {
                    if (nearAreaSelectView.f70852i.size() >= 4) {
                        arrayList.addAll(NearAreaSelectView.this.f70852i.subList(0, 4));
                    } else if (NearAreaSelectView.this.f70852i.size() > 0) {
                        arrayList.addAll(NearAreaSelectView.this.f70852i);
                        for (LevelBean levelBean : NearAreaSelectView.this.f70850g) {
                            if (!NearAreaSelectView.this.f70852i.contains(levelBean)) {
                                arrayList.add(levelBean);
                            }
                            if (arrayList.size() >= 4) {
                                break;
                            }
                        }
                    } else {
                        arrayList.addAll(NearAreaSelectView.this.f70851h);
                    }
                    this.f70855b.setNewData(arrayList);
                } else {
                    this.f70855b.setNewData(nearAreaSelectView.f70851h);
                }
            } else {
                NearAreaSelectView.this.f70846c.setImageResource(l10.g.f127907c);
                this.f70855b.setNewData(NearAreaSelectView.this.f70850g);
            }
            this.f70855b.notifyDataSetChanged();
            NearAreaSelectView.this.n();
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            NearAreaSelectView.this.f70854k.dc(NearAreaSelectView.this.f70847d.getHeight() + ah0.m.a(NearAreaSelectView.this.getContext(), 20));
        }
    }

    public interface c {
        void D9(List<LevelBean> list);

        void dc(int i11);
    }

    public NearAreaSelectView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f70850g = new ArrayList();
        this.f70851h = new ArrayList();
        this.f70852i = new ArrayList();
        l();
    }

    private boolean k(LevelBean levelBean, long j11) {
        boolean z11 = false;
        for (int i11 = 0; i11 < levelBean.subLevelModeList.size(); i11++) {
            LevelBean levelBean2 = levelBean.subLevelModeList.get(i11);
            if (levelBean2.code == j11) {
                z11 = true;
                levelBean2.setChecked(true);
                this.f70852i.add(levelBean2);
            } else {
                levelBean2.setChecked(false);
            }
        }
        return z11;
    }

    private void l() {
        LayoutInflater.from(getContext()).inflate(l10.i.f128917j7, (ViewGroup) this, true);
        this.f70847d = (LinearLayout) findViewById(l10.h.Y2);
        this.f70845b = (RecyclerView) findViewById(l10.h.f128289kg);
        this.f70846c = (ImageView) findViewById(l10.h.f128087e4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(AreaAdapter areaAdapter, BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        List<LevelBean> data = areaAdapter.getData();
        if (this.f70853j != 1) {
            this.f70852i.clear();
            Iterator<LevelBean> it = data.iterator();
            while (it.hasNext()) {
                it.next().setChecked(false);
            }
        }
        if (i11 >= 0 && i11 < LList.getCount(data)) {
            LevelBean levelBean = data.get(i11);
            levelBean.setChecked(!levelBean.isChecked());
            if (levelBean.isChecked()) {
                this.f70852i.add(levelBean);
            } else {
                this.f70852i.remove(levelBean);
            }
        }
        areaAdapter.notifyDataSetChanged();
        c cVar = this.f70854k;
        if (cVar != null) {
            cVar.D9(this.f70852i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n() {
        LinearLayout linearLayout;
        if (this.f70854k == null || (linearLayout = this.f70847d) == null) {
            return;
        }
        linearLayout.post(new b());
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public void o(LevelBean levelBean, long j11, int i11) {
        this.f70853j = i11;
        if (levelBean == null || LList.getCount(levelBean.subLevelModeList) <= 0) {
            return;
        }
        this.f70850g.clear();
        this.f70850g.addAll(levelBean.subLevelModeList);
        boolean z11 = LList.getCount(this.f70850g) > 4;
        this.f70848e = z11;
        if (z11) {
            this.f70851h.addAll(this.f70850g.subList(0, 4));
        }
        final AreaAdapter areaAdapter = new AreaAdapter(this.f70850g);
        areaAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.module.main.views.m
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i12) {
                this.f71275b.m(areaAdapter, baseQuickAdapter, view, i12);
            }
        });
        if (!k(levelBean, j11)) {
            levelBean.subLevelModeList.get(0).setChecked(true);
            this.f70852i.add(levelBean.subLevelModeList.get(0));
        }
        this.f70845b.setAdapter(areaAdapter);
        n();
        this.f70846c.setVisibility(this.f70848e ? 0 : 4);
        this.f70846c.setOnClickListener(new a(areaAdapter));
    }

    public void setOnAreaSelectListener(c cVar) {
        this.f70854k = cVar;
    }

    public NearAreaSelectView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f70850g = new ArrayList();
        this.f70851h = new ArrayList();
        this.f70852i = new ArrayList();
        l();
    }
}