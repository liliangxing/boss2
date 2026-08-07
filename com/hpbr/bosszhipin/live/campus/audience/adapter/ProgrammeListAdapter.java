package com.hpbr.bosszhipin.live.campus.audience.adapter;

import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.live.net.bean.LiveProgrammeBean;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse;
import com.hpbr.bosszhipin.live.net.response.LiveAdditionalInfoResponse;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import dq.b;
import xo.e;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class ProgrammeListAdapter extends BaseRvAdapter<LiveProgrammeBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f60296c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GeekRecruitDetailResponse f60297d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private b f60298e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ChapterListAdapter f60299f;

    private class ProgrammeViewHolder extends BaseViewHolder {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final MTextView f60300e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final RecyclerView f60301f;

        public ProgrammeViewHolder(View view) {
            super(view);
            this.f60300e = (MTextView) view.findViewById(e.Ko);
            this.f60301f = (RecyclerView) view.findViewById(e.f146471uf);
        }

        public void v(LiveProgrammeBean liveProgrammeBean) {
            if (liveProgrammeBean == null) {
                return;
            }
            this.f60300e.b(liveProgrammeBean.name, 8);
            ProgrammeListAdapter.this.f60299f = new ChapterListAdapter(liveProgrammeBean.name, liveProgrammeBean.liveProgrammeChapters, ProgrammeListAdapter.this.f60296c, ProgrammeListAdapter.this.f60297d, ProgrammeListAdapter.this.f60298e);
            this.f60301f.setAdapter(ProgrammeListAdapter.this.f60299f);
        }
    }

    public ProgrammeListAdapter(@NonNull LiveAdditionalInfoResponse liveAdditionalInfoResponse, @NonNull GeekRecruitDetailResponse geekRecruitDetailResponse, b bVar) {
        super(liveAdditionalInfoResponse.liveProgramme);
        this.f60296c = liveAdditionalInfoResponse.encryptMarkExplainProgrammeChapterId;
        this.f60297d = geekRecruitDetailResponse;
        this.f60298e = bVar;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LiveProgrammeBean liveProgrammeBean) {
        ((ProgrammeViewHolder) baseViewHolder).v(liveProgrammeBean);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public BaseViewHolder onCreateDefViewHolder(ViewGroup viewGroup, int i11) {
        return new ProgrammeViewHolder(getItemView(f.I6, viewGroup));
    }

    public void p(View view, int i11) {
        ChapterListAdapter chapterListAdapter = this.f60299f;
        if (chapterListAdapter != null) {
            chapterListAdapter.q(view, i11);
        }
    }

    public void q(@NonNull LiveAdditionalInfoResponse liveAdditionalInfoResponse) {
        this.f60296c = liveAdditionalInfoResponse.encryptMarkExplainProgrammeChapterId;
        setNewData(liveAdditionalInfoResponse.liveProgramme);
    }
}