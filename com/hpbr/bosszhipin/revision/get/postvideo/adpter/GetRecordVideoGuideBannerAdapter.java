package com.hpbr.bosszhipin.revision.get.postvideo.adpter;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.views.banner.adapter.BannerAdapter;
import com.monch.lbase.util.LList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GetRecordVideoGuideBannerAdapter extends BannerAdapter<Integer, BannerHolder> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List<Integer> f85786f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List<Integer> f85787g;

    public static class BannerHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ImageView f85788b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public TextView f85789c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ImageView f85790d;

        public BannerHolder(@NonNull View view) {
            super(view);
            this.f85788b = (ImageView) view.findViewById(p.f50249tc);
            this.f85789c = (TextView) view.findViewById(p.Xp);
            this.f85790d = (ImageView) view.findViewById(p.f50214sc);
        }
    }

    public GetRecordVideoGuideBannerAdapter(List<Integer> list) {
        super(list);
        this.f85786f = Arrays.asList(Integer.valueOf(r.f52033w0), Integer.valueOf(r.f52037x0), Integer.valueOf(r.f52041y0), Integer.valueOf(r.f52045z0));
        this.f85787g = Arrays.asList(Integer.valueOf(s.A0), Integer.valueOf(s.B0), Integer.valueOf(s.C0), Integer.valueOf(s.D0));
    }

    @Override // c70.a
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void c(BannerHolder bannerHolder, Integer num, int i11, int i12) {
        if (num == null) {
            return;
        }
        Integer num2 = (Integer) LList.getElement(this.f85786f, i11);
        if (num2 != null) {
            bannerHolder.f85788b.setImageResource(num2.intValue());
        }
        Integer num3 = (Integer) LList.getElement(this.f85787g, i11);
        if (num3 != null) {
            TextView textView = bannerHolder.f85789c;
            textView.setText(textView.getContext().getResources().getString(num3.intValue()));
        }
        bannerHolder.f85790d.setImageResource(num.intValue());
    }

    @Override // c70.a
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public BannerHolder f(ViewGroup viewGroup, int i11) {
        return new BannerHolder(LayoutInflater.from(viewGroup.getContext()).inflate(q.I9, viewGroup, false));
    }
}