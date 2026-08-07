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
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetBrandInfoResponse;
import wi.h;

/* JADX INFO: loaded from: classes4.dex */
public class SeniorExecutiveAdapter extends RecyclerView.Adapter<AppServiceIntroduceViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<GetBrandInfoResponse.BrandSenior> f39711b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f39712c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private h f39713d;

    public class AppServiceIntroduceViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        TextView f39714b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        TextView f39715c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        TextView f39716d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        SimpleDraweeView f39717e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        TextView f39718f;

        public AppServiceIntroduceViewHolder(View view) {
            super(view);
            this.f39714b = (TextView) view.findViewById(li.e.f130413jd);
            this.f39715c = (TextView) view.findViewById(li.e.Dc);
            this.f39716d = (TextView) view.findViewById(li.e.f130511pc);
            this.f39717e = (SimpleDraweeView) view.findViewById(li.e.A5);
            this.f39718f = (TextView) view.findViewById(li.e.f130570t7);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f39720b;

        a(int i11) {
            this.f39720b = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (SeniorExecutiveAdapter.this.f39713d != null) {
                SeniorExecutiveAdapter.this.f39713d.Y1(this.f39720b);
            }
        }
    }

    public SeniorExecutiveAdapter(Context context) {
        this.f39712c = context;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f39711b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull AppServiceIntroduceViewHolder appServiceIntroduceViewHolder, int i11) {
        GetBrandInfoResponse.BrandSenior brandSenior = (GetBrandInfoResponse.BrandSenior) LList.getElement(this.f39711b, i11);
        if (brandSenior == null) {
            return;
        }
        appServiceIntroduceViewHolder.f39716d.setText(brandSenior.name);
        appServiceIntroduceViewHolder.f39715c.setText(brandSenior.title);
        appServiceIntroduceViewHolder.f39714b.setText(brandSenior.introduce);
        appServiceIntroduceViewHolder.f39717e.setImageURI(p3.R(brandSenior.avatar));
        appServiceIntroduceViewHolder.f39718f.setVisibility(!TextUtils.isEmpty(brandSenior.name) && !TextUtils.isEmpty(brandSenior.title) && !TextUtils.isEmpty(brandSenior.introduce) && !TextUtils.isEmpty(brandSenior.avatar) ? 8 : 0);
        appServiceIntroduceViewHolder.itemView.setOnClickListener(new a(i11));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public AppServiceIntroduceViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new AppServiceIntroduceViewHolder(LayoutInflater.from(this.f39712c).inflate(li.g.f130807s5, (ViewGroup) null));
    }

    public void j(h hVar) {
        this.f39713d = hVar;
    }

    public void setData(List<GetBrandInfoResponse.BrandSenior> list) {
        this.f39711b.clear();
        if (list != null) {
            this.f39711b.addAll(list);
        }
        notifyDataSetChanged();
    }
}