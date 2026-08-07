package com.hpbr.bosszhipin.company.module.vr.adapter;

import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.company.export.f;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.x3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.banner.adapter.BannerAdapter;
import java.util.List;
import li.e;
import li.g;
import li.h;
import net.bosszhipin.api.CompanyVrListResponse;

/* JADX INFO: loaded from: classes4.dex */
public class VrCardInfoBannerAdapter extends BannerAdapter<CompanyVrListResponse.VrPictureListBean, BannerHolder> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Activity f42332f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f42333g;

    public static class BannerHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public TextView f42334b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public TextView f42335c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public MTextView f42336d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public SimpleDraweeView f42337e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public TextView f42338f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public TextView f42339g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public TextView f42340h;

        public BannerHolder(@NonNull View view) {
            super(view);
            this.f42334b = (TextView) view.findViewById(e.Ad);
            this.f42335c = (TextView) view.findViewById(e.Id);
            this.f42336d = (MTextView) view.findViewById(e.f130429kc);
            this.f42337e = (SimpleDraweeView) view.findViewById(e.f130355g5);
            this.f42338f = (TextView) view.findViewById(e.f130511pc);
            this.f42339g = (TextView) view.findViewById(e.Dc);
            this.f42340h = (TextView) view.findViewById(e.f130640xd);
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            f.b(VrCardInfoBannerAdapter.this.f42332f, 1).h().c();
            VrCardInfoBannerAdapter.this.f42332f.finish();
        }
    }

    public VrCardInfoBannerAdapter(Activity activity, List<CompanyVrListResponse.VrPictureListBean> list) {
        super(list);
        this.f42332f = activity;
    }

    @Override // c70.a
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public void c(BannerHolder bannerHolder, CompanyVrListResponse.VrPictureListBean vrPictureListBean, int i11, int i12) {
        if (vrPictureListBean == null) {
            return;
        }
        bannerHolder.f42337e.setImageURI(vrPictureListBean.userAvatar);
        bannerHolder.f42334b.setText(TextUtils.isEmpty(vrPictureListBean.title) ? "公司环境" : vrPictureListBean.title);
        bannerHolder.f42336d.setText(TextUtils.isEmpty(vrPictureListBean.address) ? "等待用户上传位置信息" : vrPictureListBean.address);
        bannerHolder.f42338f.setText(vrPictureListBean.userName);
        bannerHolder.f42339g.setText(p3.l("·", vrPictureListBean.brandName, vrPictureListBean.userTitle));
        bannerHolder.f42340h.setText(String.format("拍摄于%s", x3.d(vrPictureListBean.addTime)));
        if (this.f42333g || !vrPictureListBean.belongUser) {
            bannerHolder.f42335c.setText(String.valueOf(vrPictureListBean.viewNum));
            bannerHolder.f42335c.setCompoundDrawablesWithIntrinsicBounds(h.S, 0, 0, 0);
            bannerHolder.f42335c.setOnClickListener(null);
        } else {
            bannerHolder.f42335c.setText("");
            bannerHolder.f42335c.setCompoundDrawablesWithIntrinsicBounds(h.f130876j0, 0, 0, 0);
            bannerHolder.f42335c.setOnClickListener(new a());
        }
    }

    @Override // c70.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public BannerHolder f(ViewGroup viewGroup, int i11) {
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(g.S5, viewGroup, false);
        viewInflate.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        return new BannerHolder(viewInflate);
    }

    public void r(boolean z11) {
        this.f42333g = z11;
    }
}