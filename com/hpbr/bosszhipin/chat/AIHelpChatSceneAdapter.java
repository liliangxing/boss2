package com.hpbr.bosszhipin.chat;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import net.bosszhipin.bean.GeekAIAssistInfoBean;

/* JADX INFO: loaded from: classes4.dex */
public class AIHelpChatSceneAdapter extends BaseRvAdapter<GeekAIAssistInfoBean.SceneInfo, BaseViewHolder> {
    public AIHelpChatSceneAdapter(@Nullable List<GeekAIAssistInfoBean.SceneInfo> list) {
        super(p.f32206i5, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, GeekAIAssistInfoBean.SceneInfo sceneInfo) {
        if (sceneInfo == null) {
            return;
        }
        ((MTextView) baseViewHolder.getView(o.Yq)).setText(sceneInfo.getText());
    }
}