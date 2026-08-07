package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.entity.GptGetJobSeekGuideBean;
import com.hpbr.bosszhipin.chat.entity.GptGetJobSeekGuideBookMessage;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LText;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class AiGetJobSeekGuideBookProvider extends zd.g0<GptGetJobSeekGuideBookMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.h f27378e;

    /* JADX INFO: Access modifiers changed from: private */
    static class AiGetJobSeekGuideBookAdapter extends BaseRvAdapter<GptGetJobSeekGuideBean.AssistantItem, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final b f27379c;

        class a extends com.hpbr.bosszhipin.views.x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GptGetJobSeekGuideBean.AssistantItem f27380b;

            a(GptGetJobSeekGuideBean.AssistantItem assistantItem) {
                this.f27380b = assistantItem;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                String str = this.f27380b.protocol;
                if (!LText.isEmptyOrNull(str)) {
                    new ps.k0(((BaseQuickAdapter) AiGetJobSeekGuideBookAdapter.this).mContext, str).g();
                }
                if (AiGetJobSeekGuideBookAdapter.this.f27379c != null) {
                    AiGetJobSeekGuideBookAdapter.this.f27379c.t(this.f27380b.title);
                }
            }
        }

        public interface b {
            void t(String str);
        }

        public AiGetJobSeekGuideBookAdapter(@Nullable List<GptGetJobSeekGuideBean.AssistantItem> list, b bVar) {
            super(com.hpbr.bosszhipin.chat.p.f32456x1, list);
            this.f27379c = bVar;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, GptGetJobSeekGuideBean.AssistantItem assistantItem) {
            if (assistantItem == null) {
                return;
            }
            baseViewHolder.setText(com.hpbr.bosszhipin.chat.o.Lr, assistantItem.title);
            baseViewHolder.setText(com.hpbr.bosszhipin.chat.o.Hn, assistantItem.subTitle);
            ((SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Xk)).setImageURI(assistantItem.iconUrl);
            baseViewHolder.itemView.setOnClickListener(new a(assistantItem));
        }
    }

    public AiGetJobSeekGuideBookProvider(od.h hVar) {
        super(hVar);
        this.f27378e = hVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(GptGetJobSeekGuideBookMessage gptGetJobSeekGuideBookMessage, String str) {
        od.h hVar = this.f27378e;
        if (hVar != null) {
            hVar.Xd(gptGetJobSeekGuideBookMessage, str);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32439w1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 35;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final GptGetJobSeekGuideBookMessage gptGetJobSeekGuideBookMessage, int i11) {
        if (gptGetJobSeekGuideBookMessage == null || gptGetJobSeekGuideBookMessage.bean == null) {
            baseViewHolder.itemView.setVisibility(8);
            return;
        }
        baseViewHolder.itemView.setVisibility(0);
        baseViewHolder.setText(com.hpbr.bosszhipin.chat.o.Lr, gptGetJobSeekGuideBookMessage.bean.title);
        baseViewHolder.setText(com.hpbr.bosszhipin.chat.o.f31852sr, gptGetJobSeekGuideBookMessage.bean.subTitle);
        ((RecyclerView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31597kk)).setAdapter(new AiGetJobSeekGuideBookAdapter(gptGetJobSeekGuideBookMessage.bean.contents, new AiGetJobSeekGuideBookAdapter.b() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.v1
            @Override // com.hpbr.bosszhipin.chat.airecruit.provider2.AiGetJobSeekGuideBookProvider.AiGetJobSeekGuideBookAdapter.b
            public final void t(String str) {
                this.f27666a.u(gptGetJobSeekGuideBookMessage, str);
            }
        }));
    }
}