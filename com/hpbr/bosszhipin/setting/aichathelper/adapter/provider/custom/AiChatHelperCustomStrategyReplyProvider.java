package com.hpbr.bosszhipin.setting.aichathelper.adapter.provider.custom;

import android.graphics.Rect;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.aichathelper.adapter.entity.AiChatHelperCustomStrategyReplyEntity;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.GetChatHelperCustomStrategyResponse;
import v50.c;
import v50.d;

/* JADX INFO: loaded from: classes7.dex */
public class AiChatHelperCustomStrategyReplyProvider extends com.hpbr.bosszhipin.recycleview.a<AiChatHelperCustomStrategyReplyEntity, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    a f88944d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final GridItemDecoration f88945e = new GridItemDecoration(xl0.b.a(ie0.b.d(), 13.0f));

    private static class GridItemDecoration extends RecyclerView.ItemDecoration {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f88946a;

        public GridItemDecoration(int i11) {
            this.f88946a = i11;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
        public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
            int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
            if (childAdapterPosition == -1) {
                return;
            }
            RecyclerView.LayoutManager layoutManager = recyclerView.getLayoutManager();
            if (layoutManager instanceof GridLayoutManager) {
                int spanCount = ((GridLayoutManager) layoutManager).getSpanCount();
                int i11 = childAdapterPosition % spanCount;
                int i12 = this.f88946a;
                rect.top = i12;
                if (i11 == 0) {
                    rect.left = 0;
                    rect.right = i12 / 2;
                } else if (i11 == spanCount - 1) {
                    rect.left = i12 / 2;
                    rect.right = 0;
                } else {
                    rect.left = i12 / 4;
                    rect.right = i12 / 4;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class TabSelectAdapter extends BaseRvAdapter<GetChatHelperCustomStrategyResponse.ConfigSettingBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f88947c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private b f88948d;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetChatHelperCustomStrategyResponse.ConfigSettingBean f88949b;

            a(GetChatHelperCustomStrategyResponse.ConfigSettingBean configSettingBean) {
                this.f88949b = configSettingBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (TabSelectAdapter.this.f88948d != null) {
                    TabSelectAdapter.this.f88948d.a(this.f88949b);
                }
            }
        }

        interface b {
            void a(GetChatHelperCustomStrategyResponse.ConfigSettingBean configSettingBean);
        }

        public TabSelectAdapter(GetChatHelperCustomStrategyResponse.ChatHelperReplyConfig chatHelperReplyConfig) {
            super(d.f143280t0, chatHelperReplyConfig.configSettings);
            this.f88947c = chatHelperReplyConfig.settingType;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void convert(BaseViewHolder baseViewHolder, GetChatHelperCustomStrategyResponse.ConfigSettingBean configSettingBean) {
            baseViewHolder.setText(c.f143165r4, configSettingBean.settingName);
            baseViewHolder.q(c.Y0, this.f88947c == configSettingBean.settingValue);
            baseViewHolder.itemView.setOnClickListener(new a(configSettingBean));
        }

        public void setOnItemClickListener(b bVar) {
            this.f88948d = bVar;
        }
    }

    public interface a {
        void a(int i11, AiChatHelperCustomStrategyReplyEntity aiChatHelperCustomStrategyReplyEntity, GetChatHelperCustomStrategyResponse.ConfigSettingBean configSettingBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(int i11, AiChatHelperCustomStrategyReplyEntity aiChatHelperCustomStrategyReplyEntity, GetChatHelperCustomStrategyResponse.ConfigSettingBean configSettingBean) {
        a aVar = this.f88944d;
        if (aVar != null) {
            aVar.a(i11, aiChatHelperCustomStrategyReplyEntity, configSettingBean);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return d.f143277s0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final AiChatHelperCustomStrategyReplyEntity aiChatHelperCustomStrategyReplyEntity, final int i11) {
        baseViewHolder.setText(c.f143135m4, aiChatHelperCustomStrategyReplyEntity.chatHelperReplyConfig.configName);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(c.f143103h2);
        if (!LList.isNotEmpty(aiChatHelperCustomStrategyReplyEntity.chatHelperReplyConfig.configSettings)) {
            recyclerView.setVisibility(8);
            return;
        }
        recyclerView.setVisibility(0);
        recyclerView.setLayoutManager(new GridLayoutManager(this.f84490b, 3));
        recyclerView.removeItemDecoration(this.f88945e);
        recyclerView.addItemDecoration(this.f88945e);
        TabSelectAdapter tabSelectAdapter = new TabSelectAdapter(aiChatHelperCustomStrategyReplyEntity.chatHelperReplyConfig);
        tabSelectAdapter.setOnItemClickListener(new TabSelectAdapter.b() { // from class: com.hpbr.bosszhipin.setting.aichathelper.adapter.provider.custom.a
            @Override // com.hpbr.bosszhipin.setting.aichathelper.adapter.provider.custom.AiChatHelperCustomStrategyReplyProvider.TabSelectAdapter.b
            public final void a(GetChatHelperCustomStrategyResponse.ConfigSettingBean configSettingBean) {
                this.f88951a.s(i11, aiChatHelperCustomStrategyReplyEntity, configSettingBean);
            }
        });
        recyclerView.setAdapter(tabSelectAdapter);
    }

    public void t(a aVar) {
        this.f88944d = aVar;
    }
}