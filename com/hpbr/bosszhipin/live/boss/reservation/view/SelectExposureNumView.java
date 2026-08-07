package com.hpbr.bosszhipin.live.boss.reservation.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.LiveExposureNumAdapter;
import com.hpbr.bosszhipin.live.export.SelectExposureNumItemDecoration;
import com.hpbr.bosszhipin.live.export.bean.ExposureTypeBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class SelectExposureNumView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f58120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f58121c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f58122d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LiveExposureNumAdapter f58123e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout f58124f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f58125g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private b f58126h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f58127i;

    class a implements LiveExposureNumAdapter.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.live.boss.reservation.adapter.LiveExposureNumAdapter.b
        public void a(int i11, ExposureTypeBean exposureTypeBean) {
            if (!TextUtils.isEmpty(SelectExposureNumView.this.f58127i) || exposureTypeBean == null || LList.getCount(SelectExposureNumView.this.f58123e.getData()) <= 1 || SelectExposureNumView.this.f58126h == null) {
                return;
            }
            SelectExposureNumView.this.f58126h.a(i11, exposureTypeBean);
        }
    }

    public interface b {
        void a(int i11, ExposureTypeBean exposureTypeBean);
    }

    public SelectExposureNumView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        View viewInflate = LayoutInflater.from(this.f58120b).inflate(f.f146838p9, this);
        this.f58121c = (MTextView) viewInflate.findViewById(e.Wp);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(e.f146470ue);
        this.f58122d = recyclerView;
        recyclerView.addItemDecoration(new SelectExposureNumItemDecoration(3, Scale.dip2px(this.f58120b, 10.0f), false));
        LiveExposureNumAdapter liveExposureNumAdapter = new LiveExposureNumAdapter();
        this.f58123e = liveExposureNumAdapter;
        this.f58122d.setAdapter(liveExposureNumAdapter);
        this.f58124f = (ConstraintLayout) viewInflate.findViewById(e.f146523w2);
        this.f58125g = (MTextView) viewInflate.findViewById(e.Mm);
    }

    private void u() {
        initView();
        v();
    }

    private void v() {
        this.f58123e.m(new a());
    }

    public void setCurrentSelectIndex(int i11) {
        LiveExposureNumAdapter liveExposureNumAdapter = this.f58123e;
        if (liveExposureNumAdapter != null) {
            liveExposureNumAdapter.k(i11);
        }
    }

    public void setItemClickable(boolean z11) {
        LiveExposureNumAdapter liveExposureNumAdapter = this.f58123e;
        if (liveExposureNumAdapter != null) {
            liveExposureNumAdapter.l(z11);
        }
    }

    public void setOnEventListener(b bVar) {
        this.f58126h = bVar;
    }

    public void setTicketId(String str) {
        this.f58127i = str;
    }

    public SelectExposureNumView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public SelectExposureNumView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f58120b = context;
        u();
    }
}