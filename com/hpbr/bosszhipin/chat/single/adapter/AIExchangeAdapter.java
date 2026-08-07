package com.hpbr.bosszhipin.chat.single.adapter;

import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.ChatQuickSettingInfoResponse;

/* JADX INFO: loaded from: classes4.dex */
public class AIExchangeAdapter extends BaseRvAdapter<ChatQuickSettingInfoResponse.TargetBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.chat.single.listener.i f33941c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f33942d;

    public AIExchangeAdapter(int i11, com.hpbr.bosszhipin.chat.single.listener.i iVar) {
        super(p.J1);
        this.f33941c = iVar;
        this.f33942d = i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(ChatQuickSettingInfoResponse.TargetBean targetBean, View view) {
        this.f33942d = targetBean.targetType;
        com.hpbr.bosszhipin.chat.single.listener.i iVar = this.f33941c;
        if (iVar != null) {
            iVar.b(targetBean);
        }
        notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, final ChatQuickSettingInfoResponse.TargetBean targetBean) {
        if (targetBean == null) {
            return;
        }
        ImageView imageView = (ImageView) baseViewHolder.getView(o.G6);
        MTextView mTextView = (MTextView) baseViewHolder.getView(o.f31968wn);
        imageView.setImageResource(targetBean.targetType == this.f33942d ? q.I0 : q.J0);
        baseViewHolder.getView(o.f31764q1).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.adapter.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f33969b.k(targetBean, view);
            }
        });
        mTextView.setText(targetBean.name);
    }
}