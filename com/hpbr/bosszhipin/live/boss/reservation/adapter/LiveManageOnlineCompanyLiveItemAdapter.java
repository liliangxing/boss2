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
import xo.f;
import yq.g;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class LiveManageOnlineCompanyLiveItemAdapter extends BaseRvAdapter<GetLiveRecruitRecordsResponse.RecordsBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f57659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f57660d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f57661e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f57662f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Activity f57663g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIConstraintLayout f57664h;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetLiveRecruitRecordsResponse.RecordsBean f57665b;

        a(GetLiveRecruitRecordsResponse.RecordsBean recordsBean) {
            this.f57665b = recordsBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            u.C1("4", this.f57665b.recordId);
            g.o(LiveManageOnlineCompanyLiveItemAdapter.this.f57663g, this.f57665b.recordId, 100);
        }
    }

    public LiveManageOnlineCompanyLiveItemAdapter(Activity activity) {
        super(f.f146705e8);
        this.f57663g = activity;
    }

    private void k(View view) {
        this.f57659c = (SimpleDraweeView) view.findViewById(xo.e.Dg);
        this.f57660d = (ImageView) view.findViewById(xo.e.H8);
        this.f57661e = (MTextView) view.findViewById(xo.e.f145990fr);
        this.f57662f = (MTextView) view.findViewById(xo.e.Sq);
        this.f57664h = (ZPUIConstraintLayout) view.findViewById(xo.e.f145932e2);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GetLiveRecruitRecordsResponse.RecordsBean recordsBean) {
        k(baseViewHolder.itemView);
        if (recordsBean == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = this.f57659c;
        String str = recordsBean.livePromotionalPicture;
        if (str == null) {
            str = "";
        }
        simpleDraweeView.setImageURI(str);
        boolean z11 = true;
        boolean z12 = recordsBean.roomKind == 4;
        if (!recordsBean.isHighRoom()) {
            this.f57660d.setImageResource(xo.g.f147053s2);
        } else if (z12) {
            this.f57660d.setImageResource(xo.g.W1);
        }
        MTextView mTextView = this.f57661e;
        String str2 = recordsBean.liveTitle;
        mTextView.b(str2 != null ? str2 : "", 8);
        int i11 = recordsBean.liveState;
        if (i11 != 0 && i11 != 3) {
            z11 = false;
        }
        if (z11) {
            this.f57662f.b(op.c.j(recordsBean.startTime), 8);
        } else if (recordsBean.viewers < 999999) {
            this.f57662f.setText("观看人数 " + recordsBean.viewers);
        } else {
            this.f57662f.setText("观看人数 999999+");
        }
        this.f57664h.setOnClickListener(new a(recordsBean));
    }
}