package com.hpbr.bosszhipin.company.module.complete.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.company.module.bean.BrandAppBean;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class AppServiceIntroduceAdapter extends RecyclerView.Adapter<AppServiceIntroduceViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<BrandAppBean> f39633b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f39634c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b f39635d;

    public class AppServiceIntroduceViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private TextView f39636b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private TextView f39637c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private TextView f39638d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private SimpleDraweeView f39639e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        TextView f39640f;

        public AppServiceIntroduceViewHolder(View view) {
            super(view);
            this.f39636b = (TextView) view.findViewById(li.e.f130413jd);
            this.f39637c = (TextView) view.findViewById(li.e.f130397id);
            this.f39638d = (TextView) view.findViewById(li.e.f130511pc);
            this.f39639e = (SimpleDraweeView) view.findViewById(li.e.A5);
            this.f39640f = (TextView) view.findViewById(li.e.f130570t7);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f39642b;

        a(int i11) {
            this.f39642b = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (AppServiceIntroduceAdapter.this.f39635d != null) {
                AppServiceIntroduceAdapter.this.f39635d.zc(this.f39642b);
            }
        }
    }

    public interface b {
        void zc(int i11);
    }

    public AppServiceIntroduceAdapter(Context context) {
        this.f39634c = context;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f39633b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull AppServiceIntroduceViewHolder appServiceIntroduceViewHolder, int i11) {
        BrandAppBean brandAppBean = (BrandAppBean) LList.getElement(this.f39633b, i11);
        if (brandAppBean == null) {
            return;
        }
        appServiceIntroduceViewHolder.f39638d.setText(brandAppBean.appName);
        appServiceIntroduceViewHolder.f39637c.setText(brandAppBean.appSlogan);
        appServiceIntroduceViewHolder.f39636b.setText(brandAppBean.bright);
        appServiceIntroduceViewHolder.f39639e.setImageURI(p3.R(brandAppBean.appIconUrl));
        appServiceIntroduceViewHolder.f39640f.setVisibility(!TextUtils.isEmpty(brandAppBean.appName) && !TextUtils.isEmpty(brandAppBean.appSlogan) && !TextUtils.isEmpty(brandAppBean.bright) && !TextUtils.isEmpty(brandAppBean.appIconUrl) ? 8 : 0);
        appServiceIntroduceViewHolder.itemView.setOnClickListener(new a(i11));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public AppServiceIntroduceViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new AppServiceIntroduceViewHolder(LayoutInflater.from(this.f39634c).inflate(li.g.f130709e5, (ViewGroup) null));
    }

    public void j(b bVar) {
        this.f39635d = bVar;
    }

    public void setData(List<BrandAppBean> list) {
        this.f39633b.clear();
        if (list != null) {
            this.f39633b.addAll(list);
        }
    }
}