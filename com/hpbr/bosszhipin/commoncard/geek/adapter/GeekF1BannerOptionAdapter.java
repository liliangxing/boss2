package com.hpbr.bosszhipin.commoncard.geek.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import ba.f;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import di.d;
import di.e;
import net.bosszhipin.api.bean.ServerCardOption;

/* JADX INFO: loaded from: classes4.dex */
public class GeekF1BannerOptionAdapter extends BaseRvAdapter<ServerCardOption, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b f37879c;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f37880b;

        a(int i11) {
            this.f37880b = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GeekF1BannerOptionAdapter.this.f37879c != null) {
                GeekF1BannerOptionAdapter.this.f37879c.a(this.f37880b);
            }
        }
    }

    public interface b {
        void a(int i11);
    }

    public GeekF1BannerOptionAdapter(b bVar) {
        super(e.R1);
        this.f37879c = bVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerCardOption serverCardOption) {
        if (serverCardOption == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(d.C3);
        mTextView.setText(serverCardOption.text);
        int adapterPosition = baseViewHolder.getAdapterPosition();
        mTextView.setBackgroundResource(f.Y0);
        mTextView.setTextColor(ContextCompat.getColor(this.mContext, ba.d.B0));
        baseViewHolder.itemView.setOnClickListener(new a(adapterPosition));
    }
}