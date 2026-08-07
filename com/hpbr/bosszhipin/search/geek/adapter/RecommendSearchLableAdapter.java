package com.hpbr.bosszhipin.search.geek.adapter;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes7.dex */
public class RecommendSearchLableAdapter extends BaseQuickAdapter<String, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f87306b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b f87307c;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f87308b;

        a(String str) {
            this.f87308b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (RecommendSearchLableAdapter.this.f87307c != null) {
                RecommendSearchLableAdapter.this.f87307c.a(this.f87308b);
            }
        }
    }

    public interface b {
        void a(String str);
    }

    public RecommendSearchLableAdapter(Context context) {
        super(oe0.e.B0);
        this.f87306b = context;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, String str) {
        TextView textView = (TextView) baseViewHolder.getView(oe0.d.C3);
        textView.setText(str);
        textView.setBackgroundResource(oe0.c.f134625c);
        textView.setOnClickListener(new a(str));
    }

    public void setOnLableClickListener(b bVar) {
        this.f87307c = bVar;
    }
}