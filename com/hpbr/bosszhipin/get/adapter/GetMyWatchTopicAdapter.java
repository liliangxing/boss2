package com.hpbr.bosszhipin.get.adapter;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.net.request.GetMyInterestResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.utils.f;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import java.util.Locale;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class GetMyWatchTopicAdapter extends BaseRvAdapter<GetMyInterestResponse.Material, BaseViewHolder> {

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetMyInterestResponse.Material f45471b;

        a(GetMyInterestResponse.Material material) {
            this.f45471b = material;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (TextUtils.isEmpty(this.f45471b.link)) {
                return;
            }
            new k0(((BaseQuickAdapter) GetMyWatchTopicAdapter.this).mContext, this.f45471b.link).g();
        }
    }

    public GetMyWatchTopicAdapter() {
        super(q.f51643k6);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GetMyInterestResponse.Material material) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(p.Qm);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(p.Pm);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(p.Lm);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(p.Nm);
        mTextView2.setText(String.format(Locale.getDefault(), "更新至第%d期", Integer.valueOf(material.count)));
        mTextView.setText(material.title);
        if (material.focusCount + material.viewCount <= 0) {
            mTextView3.setVisibility(8);
        } else {
            mTextView3.setVisibility(0);
            if (material.viewCount <= 0) {
                mTextView3.setText(String.format(Locale.getDefault(), "%d人关注", Integer.valueOf(material.focusCount)));
            } else if (material.focusCount == 0) {
                mTextView3.setText(String.format(Locale.getDefault(), "%s人浏览", f.g(material.viewCount, "1")));
            } else {
                mTextView3.setText(String.format(Locale.getDefault(), "%s人浏览 · %d人关注", f.g(material.viewCount, "1"), Integer.valueOf(material.focusCount)));
            }
        }
        simpleDraweeView.setImageURI(material.pic);
        baseViewHolder.itemView.setOnClickListener(new a(material));
    }
}