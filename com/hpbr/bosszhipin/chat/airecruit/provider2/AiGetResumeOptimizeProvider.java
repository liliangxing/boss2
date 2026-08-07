package com.hpbr.bosszhipin.chat.airecruit.provider2;

import androidx.annotation.NonNull;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.anim.ViewPagerScalePeekTransformer;
import com.hpbr.bosszhipin.chat.airecruit.adapter.AiGetResumeOptimizeAdapter;
import com.hpbr.bosszhipin.chat.airecruit.view.AiSystemPromptBar;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeOptimizeBean;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeOptimizeMessage;
import com.hpbr.bosszhipin.chat.entity.GptSystemPromptMessage;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.q2;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes4.dex */
public class AiGetResumeOptimizeProvider extends zd.g0<GptGetResumeOptimizeMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.h f27382e;

    public AiGetResumeOptimizeProvider(od.h hVar) {
        super(hVar);
        this.f27382e = hVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean v(GptGetResumeOptimizeBean gptGetResumeOptimizeBean) {
        return gptGetResumeOptimizeBean != null && gptGetResumeOptimizeBean.optimizeStatus == 5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(GptGetResumeOptimizeMessage gptGetResumeOptimizeMessage) {
        od.h hVar;
        GptSystemPromptMessage gptSystemPromptMessage = gptGetResumeOptimizeMessage.resumePromptMessage;
        if (gptSystemPromptMessage == null || (hVar = this.f27382e) == null) {
            return;
        }
        hVar.M5(gptSystemPromptMessage);
    }

    private void x(@NonNull AiSystemPromptBar aiSystemPromptBar, @NonNull final GptGetResumeOptimizeMessage gptGetResumeOptimizeMessage) {
        if (((GptGetResumeOptimizeBean) LList.getFirstFilterElement(gptGetResumeOptimizeMessage.list, new LList.Filter() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.b2
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return AiGetResumeOptimizeProvider.v((GptGetResumeOptimizeBean) obj);
            }
        })) == null) {
            aiSystemPromptBar.setVisibility(8);
        } else {
            aiSystemPromptBar.d(LText.getString(com.hpbr.bosszhipin.chat.s.f32780v0), LText.getString(com.hpbr.bosszhipin.chat.s.f32756p0), false, new q2(0, 0, 0, 16), new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.c2
                @Override // java.lang.Runnable
                public final void run() {
                    this.f27416b.w(gptGetResumeOptimizeMessage);
                }
            });
            aiSystemPromptBar.setVisibility(0);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32203i2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 30;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final GptGetResumeOptimizeMessage gptGetResumeOptimizeMessage, int i11) {
        if (gptGetResumeOptimizeMessage == null || LList.isEmpty(gptGetResumeOptimizeMessage.list)) {
            return;
        }
        ViewPager viewPager = (ViewPager) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31299at);
        if (gptGetResumeOptimizeMessage.adapter == null) {
            gptGetResumeOptimizeMessage.adapter = new AiGetResumeOptimizeAdapter(gptGetResumeOptimizeMessage, this.f27382e);
        }
        viewPager.setOffscreenPageLimit(gptGetResumeOptimizeMessage.list.size());
        viewPager.setPageTransformer(true, new ViewPagerScalePeekTransformer());
        if (gptGetResumeOptimizeMessage.localComplete || gptGetResumeOptimizeMessage.localStop) {
            viewPager.setAdapter(gptGetResumeOptimizeMessage.adapter);
        }
        gptGetResumeOptimizeMessage.adapter.g(gptGetResumeOptimizeMessage);
        viewPager.clearOnPageChangeListeners();
        viewPager.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.AiGetResumeOptimizeProvider.1
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i12) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i12, float f11, int i13) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i12) {
                gptGetResumeOptimizeMessage.selectedPosition = i12;
            }
        });
        int i12 = gptGetResumeOptimizeMessage.selectedPosition;
        if (i12 >= 0 && i12 < LList.getCount(gptGetResumeOptimizeMessage.list)) {
            int currentItem = viewPager.getCurrentItem();
            int i13 = gptGetResumeOptimizeMessage.selectedPosition;
            if (currentItem != i13) {
                viewPager.setCurrentItem(i13, true);
            }
        }
        x((AiSystemPromptBar) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31793r), gptGetResumeOptimizeMessage);
    }
}