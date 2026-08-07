package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.app.Activity;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.position.entity.detail.JobBlueStarSkillsInfo;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import net.bosszhipin.api.ServerSkillIconInfo;

/* JADX INFO: loaded from: classes6.dex */
public class JobBlueSkillsInfoHolder extends RecyclerView.ViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final RecyclerView f78032b;

    static class BlueSkillAdapter extends BaseQuickAdapter<ServerSkillIconInfo, BaseViewHolder> {
        public BlueSkillAdapter(@Nullable List<ServerSkillIconInfo> list) {
            super(ba.h.Y9, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerSkillIconInfo serverSkillIconInfo) {
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(ba.g.Se);
            MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.GF);
            simpleDraweeView.setImageURI(serverSkillIconInfo.icon);
            mTextView.setText(serverSkillIconInfo.name);
        }
    }

    public JobBlueSkillsInfoHolder(View view) {
        super(view);
        this.f78032b = (RecyclerView) view.findViewById(ba.g.f3754pp);
    }

    public void h(Activity activity, JobBlueStarSkillsInfo jobBlueStarSkillsInfo) {
        this.f78032b.setAdapter(new BlueSkillAdapter(jobBlueStarSkillsInfo.skillIconInfoList));
    }
}