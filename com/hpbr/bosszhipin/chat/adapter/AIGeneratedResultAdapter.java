package com.hpbr.bosszhipin.chat.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import net.bosszhipin.bean.AIGeneratedResultEntity;

/* JADX INFO: loaded from: classes4.dex */
public class AIGeneratedResultAdapter extends BaseRvAdapter<AIGeneratedResultEntity, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f26019c;

    public interface a {
        void a(AIGeneratedResultEntity aIGeneratedResultEntity);
    }

    public AIGeneratedResultAdapter(@Nullable List<AIGeneratedResultEntity> list, a aVar) {
        super(p.f32189h5, list);
        this.f26019c = aVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(AIGeneratedResultEntity aIGeneratedResultEntity, View view) {
        a aVar = this.f26019c;
        if (aVar != null) {
            aVar.a(aIGeneratedResultEntity);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, final AIGeneratedResultEntity aIGeneratedResultEntity) {
        if (aIGeneratedResultEntity == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(o.f31785qm);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(o.Z5);
        mTextView.setText(aIGeneratedResultEntity.getContent());
        mTextView2.setOnClickListener(new View.OnClickListener() { // from class: ed.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f118706b.k(aIGeneratedResultEntity, view);
            }
        });
    }
}