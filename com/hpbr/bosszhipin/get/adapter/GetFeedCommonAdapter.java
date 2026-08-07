package com.hpbr.bosszhipin.get.adapter;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.adapter.RendererRecyclerViewAdapter;
import com.hpbr.bosszhipin.get.adapter.renderer.AbstractGetHolder;
import com.hpbr.bosszhipin.get.adapter.renderer.ContentHeadRenderer;
import com.hpbr.bosszhipin.get.adapter.renderer.DisscussRenderer;
import com.hpbr.bosszhipin.get.adapter.renderer.FollowInterviewRenderer;
import com.hpbr.bosszhipin.get.adapter.renderer.GetCircleFollowRenderer;
import com.hpbr.bosszhipin.get.adapter.renderer.GetEmptyWarpHeightRenderer;
import com.hpbr.bosszhipin.get.adapter.renderer.GetInterviewExperienceRenderer;
import com.hpbr.bosszhipin.get.adapter.renderer.GetLivingRenderer;
import com.hpbr.bosszhipin.get.adapter.renderer.ImageRenderer;
import com.hpbr.bosszhipin.get.adapter.renderer.LinkRenderer;
import com.hpbr.bosszhipin.get.adapter.renderer.LivingRenderer;
import com.hpbr.bosszhipin.get.adapter.renderer.MultOperationRenderer;
import com.hpbr.bosszhipin.get.adapter.renderer.OperationRenderer;
import com.hpbr.bosszhipin.get.adapter.renderer.TopicFollowRenderer;
import com.hpbr.bosszhipin.get.adapter.renderer.TopicHotRenderer;
import com.hpbr.bosszhipin.get.adapter.renderer.TopicOperationRenderer;
import com.hpbr.bosszhipin.get.adapter.renderer.WikiNewRenderer;
import com.hpbr.bosszhipin.get.adapter.renderer.WorkExperienceRender;
import com.hpbr.bosszhipin.revision.get.adapter.card.AnswerTextRenderer;
import com.hpbr.bosszhipin.revision.get.adapter.card.AquilaOperateRenderer;
import com.hpbr.bosszhipin.revision.get.adapter.card.ChoiceTextRenderer;
import com.hpbr.bosszhipin.revision.get.adapter.card.CuttingChamberRenderer;
import com.hpbr.bosszhipin.revision.get.adapter.card.DynamicDetailRenderer;
import com.hpbr.bosszhipin.revision.get.adapter.card.DynamicTextImageRenderer;
import com.hpbr.bosszhipin.revision.get.adapter.card.FollowInsertRenderer;
import com.hpbr.bosszhipin.revision.get.adapter.card.QuestionTextRenderer;
import com.hpbr.bosszhipin.revision.get.adapter.card.VideoTextRenderer;
import com.hpbr.bosszhipin.revision.get.adapter.card.VideoTextRenderer1209;
import com.hpbr.bosszhipin.revision.get.adapter.card.VideoWaterfallFlowRenderer;
import com.hpbr.bosszhipin.revision.get.adapter.card.VoteTextRenderer;
import vl.s;

/* JADX INFO: loaded from: classes5.dex */
public class GetFeedCommonAdapter extends RendererRecyclerViewAdapter<s> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Context f45372g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b f45373h;

    public GetFeedCommonAdapter(Context context, b bVar) {
        super(context);
        this.f45373h = bVar;
        this.f45372g = context;
        o(new ImageRenderer(context, bVar));
        o(new LinkRenderer(context, bVar));
        o(new OperationRenderer(context, bVar));
        o(new MultOperationRenderer(context, bVar));
        o(new TopicFollowRenderer(context, bVar));
        o(new GetCircleFollowRenderer(context, bVar));
        o(new TopicOperationRenderer(context, bVar));
        o(new ContentHeadRenderer(context, bVar));
        o(new WorkExperienceRender(context, bVar));
        o(new DisscussRenderer(context, bVar));
        o(new FollowInterviewRenderer(context, bVar));
        o(new TopicHotRenderer(context, bVar));
        o(new WikiNewRenderer(context, bVar));
        o(new GetEmptyWarpHeightRenderer(context, bVar));
        o(new GetInterviewExperienceRenderer(context, bVar));
        o(new DynamicTextImageRenderer(context, bVar));
        o(new AnswerTextRenderer(context, bVar));
        o(new QuestionTextRenderer(context, bVar));
        o(new VoteTextRenderer(context, bVar));
        o(new ChoiceTextRenderer(context, bVar));
        o(new VideoTextRenderer(context, bVar));
        o(new DynamicDetailRenderer(context, bVar));
        o(new VideoWaterfallFlowRenderer(context, bVar));
        o(new CuttingChamberRenderer(context, bVar));
        o(new LivingRenderer(context, bVar));
        o(new AquilaOperateRenderer(context, bVar));
        o(new FollowInsertRenderer(context, bVar));
        o(new VideoTextRenderer1209(context, bVar));
        o(new GetLivingRenderer(context, bVar));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewAttachedToWindow(@NonNull RecyclerView.ViewHolder viewHolder) {
        super.onViewAttachedToWindow(viewHolder);
        if (viewHolder instanceof AbstractGetHolder) {
            ((AbstractGetHolder) viewHolder).E();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onViewDetachedFromWindow(@NonNull RecyclerView.ViewHolder viewHolder) {
        super.onViewDetachedFromWindow(viewHolder);
        if (viewHolder instanceof AbstractGetHolder) {
            ((AbstractGetHolder) viewHolder).F();
        }
    }
}