package com.hpbr.bosszhipin.module.component.filter.adapter;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import java.util.List;
import java.util.TreeMap;
import l10.e;
import l10.g;
import l10.h;
import l10.i;
import l10.j;
import net.bosszhipin.api.bean.GeekServerFilterOptionBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekOptionAdapter extends BaseRvAdapter<GeekServerFilterOptionBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final TreeMap<Integer, String> f66536c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b f66537d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f66538e;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekServerFilterOptionBean f66539b;

        a(GeekServerFilterOptionBean geekServerFilterOptionBean) {
            this.f66539b = geekServerFilterOptionBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekOptionAdapter.this.f66537d.a(this.f66539b);
        }
    }

    public interface b {
        void a(GeekServerFilterOptionBean geekServerFilterOptionBean);
    }

    public GeekOptionAdapter(@Nullable List<GeekServerFilterOptionBean> list, boolean z11, b bVar) {
        super(i.A5, list);
        this.f66536c = new TreeMap<>();
        this.f66537d = bVar;
        this.f66538e = z11;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GeekServerFilterOptionBean geekServerFilterOptionBean) {
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(h.f128591u2);
        MTextView mTextView = (MTextView) baseViewHolder.getView(h.f128266jp);
        mTextView.setText(geekServerFilterOptionBean.name);
        FrameLayout frameLayout = (FrameLayout) baseViewHolder.getView(h.D4);
        ImageView imageView = (ImageView) baseViewHolder.getView(h.C8);
        ImageView imageView2 = (ImageView) baseViewHolder.getView(h.f128281k8);
        imageView2.setVisibility(8);
        if (geekServerFilterOptionBean.selected) {
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, e.f127898y));
            if (geekServerFilterOptionBean.isDefault()) {
                constraintLayout.setBackground(ContextCompat.getDrawable(this.mContext, g.f127912e0));
            } else if (geekServerFilterOptionBean.isDivSalaryOption() && this.f66538e) {
                constraintLayout.setBackground(ContextCompat.getDrawable(this.mContext, g.f127925l));
                frameLayout.setVisibility(0);
                imageView.setImageResource(j.f129170h);
            } else {
                constraintLayout.setBackground(ContextCompat.getDrawable(this.mContext, g.f127925l));
            }
        } else {
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, e.M));
            constraintLayout.setBackground(ContextCompat.getDrawable(this.mContext, g.f127933p));
            if (geekServerFilterOptionBean.isDivSalaryOption() && this.f66538e) {
                frameLayout.setVisibility(0);
                imageView.setImageResource(k2.b(this.mContext) ? j.f129176j : j.f129173i);
            } else if (!geekServerFilterOptionBean.isDivSalaryOption() || this.f66538e) {
                frameLayout.setVisibility(8);
            } else {
                frameLayout.setVisibility(8);
                imageView2.setVisibility(0);
            }
        }
        if (geekServerFilterOptionBean.isDivSalaryOption() && this.f66538e && this.f66537d != null) {
            frameLayout.setOnClickListener(new a(geekServerFilterOptionBean));
        }
    }
}