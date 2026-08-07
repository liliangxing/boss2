package com.hpbr.bosszhipin.get.adapter;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.exifinterface.media.ExifInterface;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.bean.VoteOptionBean;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.x0;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class VoteDisplayAdapter extends BaseRvAdapter<VoteOptionBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    List<String> f45573c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private d f45574d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ VoteOptionBean f45575b;

        a(VoteOptionBean voteOptionBean) {
            this.f45575b = voteOptionBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (VoteDisplayAdapter.this.f45574d != null) {
                VoteDisplayAdapter.this.f45574d.a(this.f45575b);
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ VoteOptionBean f45577b;

        b(VoteOptionBean voteOptionBean) {
            this.f45577b = voteOptionBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (VoteDisplayAdapter.this.f45574d != null) {
                VoteDisplayAdapter.this.f45574d.a(this.f45577b);
            }
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ VoteOptionBean f45579b;

        c(VoteOptionBean voteOptionBean) {
            this.f45579b = voteOptionBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (VoteDisplayAdapter.this.f45574d != null) {
                VoteDisplayAdapter.this.f45574d.a(this.f45579b);
            }
        }
    }

    public interface d {
        void a(VoteOptionBean voteOptionBean);
    }

    public VoteDisplayAdapter(@Nullable List<VoteOptionBean> list) {
        super(q.f51608h7, list);
        this.f45573c = Arrays.asList(ExifInterface.GPS_MEASUREMENT_IN_PROGRESS, "B", "C", "D", ExifInterface.LONGITUDE_EAST, "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", ExifInterface.LATITUDE_SOUTH, ExifInterface.GPS_DIRECTION_TRUE, "U", "V", ExifInterface.LONGITUDE_WEST, "X", "Y", "Z");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, VoteOptionBean voteOptionBean) {
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(p.f49925k3);
        View view = baseViewHolder.getView(p.f50128pv);
        ImageView imageView = (ImageView) baseViewHolder.getView(p.f50389xc);
        TextView textView = (TextView) baseViewHolder.getView(p.f49595aq);
        TextView textView2 = (TextView) baseViewHolder.getView(p.f49882iu);
        TextView textView3 = (TextView) baseViewHolder.getView(p.Lr);
        imageView.setVisibility(voteOptionBean.voted == 1 ? 0 : 8);
        textView.setVisibility(voteOptionBean.voted == 1 ? 8 : 0);
        if (baseViewHolder.getAdapterPosition() < this.f45573c.size()) {
            textView.setText(this.f45573c.get(baseViewHolder.getAdapterPosition()));
        }
        float f11 = (voteOptionBean.percent * 1.0f) / 100.0f;
        textView2.setText(voteOptionBean.name);
        textView3.setText(voteOptionBean.percent + "%");
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) view.getLayoutParams();
        layoutParams.matchConstraintPercentWidth = f11;
        view.setLayoutParams(layoutParams);
        switch (voteOptionBean.style) {
            case 1:
                view.setVisibility(8);
                textView3.setVisibility(8);
                constraintLayout.setBackgroundResource(o.f49561w0);
                textView.setTextColor(ContextCompat.getColor(this.mContext, m.f49427d));
                textView2.setTextColor(ContextCompat.getColor(this.mContext, m.R));
                baseViewHolder.itemView.setOnClickListener(new a(voteOptionBean));
                break;
            case 2:
                constraintLayout.setBackgroundResource(o.f49561w0);
                view.setVisibility(0);
                textView3.setVisibility(0);
                Context context = this.mContext;
                int i11 = m.f49485w0;
                textView.setTextColor(ContextCompat.getColor(context, i11));
                textView2.setTextColor(ContextCompat.getColor(this.mContext, i11));
                textView3.setTextColor(ContextCompat.getColor(this.mContext, i11));
                baseViewHolder.itemView.setClickable(false);
                view.setBackgroundResource(((double) f11) >= 0.996d ? o.K0 : o.J0);
                break;
            case 3:
                constraintLayout.setBackgroundResource(o.f49557u0);
                view.setVisibility(0);
                textView3.setVisibility(0);
                imageView.setImageResource(r.f52018s1);
                Context context2 = this.mContext;
                int i12 = m.P;
                textView2.setTextColor(ContextCompat.getColor(context2, i12));
                textView3.setTextColor(ContextCompat.getColor(this.mContext, i12));
                baseViewHolder.itemView.setClickable(false);
                view.setBackgroundResource(((double) f11) >= 0.996d ? o.E0 : o.D0);
                break;
            case 4:
                constraintLayout.setBackgroundResource(o.f49565y0);
                view.setVisibility(8);
                textView3.setVisibility(8);
                Context context3 = this.mContext;
                int i13 = m.B;
                textView.setTextColor(ContextCompat.getColor(context3, i13));
                textView2.setTextColor(ContextCompat.getColor(this.mContext, i13));
                baseViewHolder.itemView.setOnClickListener(new c(voteOptionBean));
                break;
            case 5:
                view.setVisibility(0);
                textView3.setVisibility(0);
                constraintLayout.setBackgroundResource(o.f49565y0);
                imageView.setImageResource(r.f52026u1);
                Context context4 = this.mContext;
                int i14 = m.B;
                textView.setTextColor(ContextCompat.getColor(context4, i14));
                textView2.setTextColor(ContextCompat.getColor(this.mContext, i14));
                textView3.setTextColor(ContextCompat.getColor(this.mContext, i14));
                view.setBackgroundResource(((double) f11) >= 0.996d ? o.I0 : o.H0);
                baseViewHolder.itemView.setClickable(false);
                break;
            case 6:
                constraintLayout.setBackgroundResource(o.f49567z0);
                view.setVisibility(8);
                textView3.setVisibility(8);
                Context context5 = this.mContext;
                int i15 = m.Y0;
                textView.setTextColor(ContextCompat.getColor(context5, i15));
                textView2.setTextColor(ContextCompat.getColor(this.mContext, i15));
                baseViewHolder.itemView.setOnClickListener(new b(voteOptionBean));
                break;
            case 7:
                constraintLayout.setBackgroundResource(o.f49567z0);
                view.setVisibility(0);
                textView3.setVisibility(0);
                imageView.setImageResource(r.f52030v1);
                Context context6 = this.mContext;
                int i16 = m.Y0;
                textView.setTextColor(ContextCompat.getColor(context6, i16));
                textView2.setTextColor(ContextCompat.getColor(this.mContext, i16));
                textView3.setTextColor(ContextCompat.getColor(this.mContext, i16));
                int i17 = o.B0;
                view.setBackgroundResource(i17);
                if (f11 >= 0.996d) {
                    i17 = o.C0;
                }
                view.setBackgroundResource(i17);
                baseViewHolder.itemView.setClickable(false);
                break;
        }
    }

    public void k(d dVar) {
        this.f45574d = dVar;
    }
}