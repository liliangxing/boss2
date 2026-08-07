package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import android.app.Activity;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import yq.g;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class LiveManageCompanyLiveItemAdapter extends BaseRvAdapter<GetLiveRecruitRecordsResponse.RecordsBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f57650c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f57651d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f57652e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f57653f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f57654g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Activity f57655h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIConstraintLayout f57656i;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetLiveRecruitRecordsResponse.RecordsBean f57657b;

        a(GetLiveRecruitRecordsResponse.RecordsBean recordsBean) {
            this.f57657b = recordsBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            u.B1("5", this.f57657b.recordId);
            g.o(LiveManageCompanyLiveItemAdapter.this.f57655h, this.f57657b.recordId, 100);
        }
    }

    private void k(View view) {
        this.f57650c = (SimpleDraweeView) view.findViewById(xo.e.Dg);
        this.f57651d = (ImageView) view.findViewById(xo.e.H8);
        this.f57652e = (MTextView) view.findViewById(xo.e.f145990fr);
        this.f57653f = (ImageView) view.findViewById(xo.e.f145908da);
        this.f57654g = (MTextView) view.findViewById(xo.e.Sq);
        this.f57656i = (ZPUIConstraintLayout) view.findViewById(xo.e.f145932e2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GetLiveRecruitRecordsResponse.RecordsBean recordsBean) {
        k(baseViewHolder.itemView);
        if (recordsBean == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = this.f57650c;
        String str = recordsBean.livePromotionalPicture;
        if (str == null) {
            str = "";
        }
        simpleDraweeView.setImageURI(str);
        boolean z11 = true;
        boolean z12 = recordsBean.roomKind == 4;
        if (!recordsBean.isHighRoom()) {
            this.f57651d.setImageResource(xo.g.f147053s2);
        } else if (z12) {
            this.f57651d.setImageResource(xo.g.W1);
        }
        MTextView mTextView = this.f57652e;
        String str2 = recordsBean.liveTitle;
        mTextView.b(str2 != null ? str2 : "", 8);
        int i11 = recordsBean.liveState;
        if (i11 != 0 && i11 != 3) {
            z11 = false;
        }
        if (z11) {
            this.f57653f.setImageResource(xo.g.L1);
            this.f57654g.b(op.c.j(recordsBean.startTime), 8);
        } else {
            this.f57653f.setImageResource(xo.g.M1);
            if (recordsBean.viewers < 999999) {
                this.f57654g.setText("观看人数 " + recordsBean.viewers);
            } else {
                this.f57654g.setText("观看人数 999999+");
            }
        }
        this.f57656i.setOnClickListener(new a(recordsBean));
    }
}