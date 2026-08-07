package com.hpbr.bosszhipin.chat.airecruit.adapter;

import android.net.Uri;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.airecruit.bean.ProgressAvatar;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class ProgressAvatarAdapter extends BaseRvAdapter<ProgressAvatar, BaseViewHolder> {
    public ProgressAvatarAdapter(@Nullable List<ProgressAvatar> list) {
        super(p.B7, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ProgressAvatar progressAvatar) {
        if (progressAvatar == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(o.Sk);
        MTextView mTextView = (MTextView) baseViewHolder.getView(o.Wp);
        if (progressAvatar.getUrl() != null && !progressAvatar.getUrl().isEmpty()) {
            simpleDraweeView.setImageURI(Uri.parse(progressAvatar.getUrl()));
        }
        mTextView.setText(progressAvatar.getName());
    }
}