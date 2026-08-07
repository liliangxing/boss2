package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.live.export.bean.ExposureTypeBean;
import com.hpbr.bosszhipin.live.widget.SelectLiveExposureView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.views.x0;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class LiveExposureNumAdapter extends BaseRvAdapter<ExposureTypeBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f57643c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b f57644d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f57645e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f57646f;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f57647b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ExposureTypeBean f57648c;

        a(BaseViewHolder baseViewHolder, ExposureTypeBean exposureTypeBean) {
            this.f57647b = baseViewHolder;
            this.f57648c = exposureTypeBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (l0.b() || LiveExposureNumAdapter.this.f57644d == null) {
                return;
            }
            LiveExposureNumAdapter.this.f57644d.a(this.f57647b.getAdapterPosition(), this.f57648c);
        }
    }

    public interface b {
        void a(int i11, ExposureTypeBean exposureTypeBean);
    }

    public LiveExposureNumAdapter() {
        super(f.R1);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ExposureTypeBean exposureTypeBean) {
        if (exposureTypeBean == null) {
            return;
        }
        SelectLiveExposureView selectLiveExposureView = (SelectLiveExposureView) baseViewHolder.getView(xo.e.f146374rh);
        selectLiveExposureView.b(exposureTypeBean, TextUtils.isEmpty(this.f57646f));
        selectLiveExposureView.setSelect(this.f57643c == baseViewHolder.getAdapterPosition());
        if (this.f57645e) {
            selectLiveExposureView.setOnClickListener(new a(baseViewHolder, exposureTypeBean));
        } else {
            selectLiveExposureView.setOnClickListener(null);
        }
    }

    public void k(int i11) {
        this.f57643c = i11;
        notifyDataSetChanged();
    }

    public void l(boolean z11) {
        this.f57645e = z11;
        notifyDataSetChanged();
    }

    public void m(b bVar) {
        this.f57644d = bVar;
    }
}