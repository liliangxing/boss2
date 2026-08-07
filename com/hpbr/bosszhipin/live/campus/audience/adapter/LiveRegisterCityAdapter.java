package com.hpbr.bosszhipin.live.campus.audience.adapter;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import java.util.List;
import xo.e;
import xo.f;
import xo.g;

/* JADX INFO: loaded from: classes5.dex */
public class LiveRegisterCityAdapter extends BaseRvAdapter<LevelBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final b f60284c;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LevelBean f60285b;

        a(LevelBean levelBean) {
            this.f60285b = levelBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            for (LevelBean levelBean : LiveRegisterCityAdapter.this.getData()) {
                if (levelBean != null) {
                    levelBean.cityFlag = 0;
                }
            }
            this.f60285b.cityFlag = 1;
            LiveRegisterCityAdapter.this.notifyDataSetChanged();
            if (LiveRegisterCityAdapter.this.f60284c != null) {
                LiveRegisterCityAdapter.this.f60284c.a(this.f60285b);
            }
        }
    }

    public interface b {
        void a(LevelBean levelBean);
    }

    public LiveRegisterCityAdapter(@Nullable List<LevelBean> list, @Nullable b bVar) {
        super(f.f146706e9, list);
        this.f60284c = bVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
        TextView textView = (TextView) baseViewHolder.itemView.findViewById(e.f145922dp);
        if (levelBean != null) {
            textView.setText(levelBean.name);
            textView.setTextColor(ContextCompat.getColor(baseViewHolder.itemView.getContext(), levelBean.cityFlag == 1 ? xo.b.f145657a : xo.b.Y));
            textView.setCompoundDrawablesWithIntrinsicBounds(0, 0, levelBean.cityFlag == 1 ? g.F0 : 0, 0);
            baseViewHolder.itemView.setOnClickListener(new a(levelBean));
        }
    }
}