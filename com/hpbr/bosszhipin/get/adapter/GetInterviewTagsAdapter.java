package com.hpbr.bosszhipin.get.adapter;

import android.content.res.Resources;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LText;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewTagsAdapter extends BaseRvAdapter<String, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f45465c;

    public GetInterviewTagsAdapter(@Nullable List<String> list) {
        super(q.V5, list);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, String str) {
        if (LText.len(str) <= 8) {
            baseViewHolder.setText(p.Xx, str);
            return;
        }
        baseViewHolder.setText(p.Xx, str.substring(0, 8) + "...");
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull BaseViewHolder baseViewHolder, int i11) {
        super.onBindViewHolder(baseViewHolder, i11);
        int headerLayoutCount = i11 - getHeaderLayoutCount();
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.itemView.findViewById(p.Xx);
        Resources resources = baseViewHolder.itemView.getContext().getResources();
        pl0.a aVar = (pl0.a) zPUIRoundButton.getBackground();
        if (this.f45465c == 1 && headerLayoutCount == 0) {
            if (aVar != null) {
                aVar.setColor(resources.getColor(m.f49457n));
            }
            zPUIRoundButton.setTextColor(resources.getColor(m.O));
        } else {
            if (aVar != null) {
                aVar.setColor(resources.getColor(m.Q0));
            }
            zPUIRoundButton.setTextColor(resources.getColor(m.f49471r1));
        }
    }

    public void k(int i11) {
        this.f45465c = i11;
    }
}