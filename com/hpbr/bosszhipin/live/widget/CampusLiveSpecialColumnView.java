package com.hpbr.bosszhipin.live.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.live.geek.audience.adapter.LiveSpecialColumnAdapter;
import com.hpbr.bosszhipin.live.net.response.LiveSpecialColumnListResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;

/* JADX INFO: loaded from: classes5.dex */
public class CampusLiveSpecialColumnView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f63461b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f63462c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f63463d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LiveSpecialColumnAdapter f63464e;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            yq.g.f0(CampusLiveSpecialColumnView.this.f63461b);
            u.W1();
        }
    }

    public CampusLiveSpecialColumnView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        View viewInflate = LayoutInflater.from(this.f63461b).inflate(xo.f.B, this);
        this.f63462c = (TextView) viewInflate.findViewById(xo.e.Bj);
        this.f63463d = (RecyclerView) viewInflate.findViewById(xo.e.f146631ze);
        LiveSpecialColumnAdapter liveSpecialColumnAdapter = new LiveSpecialColumnAdapter(this.f63461b, false);
        this.f63464e = liveSpecialColumnAdapter;
        this.f63463d.setAdapter(liveSpecialColumnAdapter);
    }

    private void s() {
        initView();
        t();
    }

    private void t() {
        this.f63462c.setOnClickListener(new a());
    }

    public void setData(@Nullable LiveSpecialColumnListResponse liveSpecialColumnListResponse) {
        if (liveSpecialColumnListResponse == null || LList.getCount(liveSpecialColumnListResponse.dataList) == 0) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        this.f63462c.setVisibility(liveSpecialColumnListResponse.hasMore ? 0 : 8);
        this.f63464e.setNewData(liveSpecialColumnListResponse.dataList);
    }

    public CampusLiveSpecialColumnView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public CampusLiveSpecialColumnView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f63461b = context;
        s();
    }
}