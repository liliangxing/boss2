package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.viewpager.widget.ViewPager;
import com.hpbr.bosszhipin.anim.ViewPagerScalePeekTransformer;
import com.hpbr.bosszhipin.chat.airecruit.adapter.AiGetWebResumeOptimizeAdapter;
import com.hpbr.bosszhipin.chat.airecruit.view.AiSystemPromptBar;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeOptimizeBean;
import com.hpbr.bosszhipin.chat.entity.GptGetWebResumeOptimizeMessage;
import com.hpbr.bosszhipin.chat.entity.GptSystemPromptMessage;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.q2;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes4.dex */
public class AiGetWebResumeOptimizeProvider extends zd.g0<GptGetWebResumeOptimizeMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.h f27385e;

    public AiGetWebResumeOptimizeProvider(od.h hVar) {
        super(hVar);
        this.f27385e = hVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean v(GptGetResumeOptimizeBean gptGetResumeOptimizeBean) {
        return gptGetResumeOptimizeBean != null && gptGetResumeOptimizeBean.optimizeStatus == 5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(GptGetWebResumeOptimizeMessage gptGetWebResumeOptimizeMessage) {
        od.h hVar;
        GptSystemPromptMessage gptSystemPromptMessage = gptGetWebResumeOptimizeMessage.resumePromptMessage;
        if (gptSystemPromptMessage == null || (hVar = this.f27385e) == null) {
            return;
        }
        hVar.M5(gptSystemPromptMessage);
    }

    private void x(@NonNull AiSystemPromptBar aiSystemPromptBar, @NonNull final GptGetWebResumeOptimizeMessage gptGetWebResumeOptimizeMessage) {
        if (((GptGetResumeOptimizeBean) LList.getFirstFilterElement(gptGetWebResumeOptimizeMessage.list, new LList.Filter() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.h2
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return AiGetWebResumeOptimizeProvider.v((GptGetResumeOptimizeBean) obj);
            }
        })) == null) {
            aiSystemPromptBar.setVisibility(8);
        } else {
            aiSystemPromptBar.d(LText.getString(com.hpbr.bosszhipin.chat.s.f32780v0), LText.getString(com.hpbr.bosszhipin.chat.s.f32756p0), false, new q2(0, 0, 0, 16), new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.i2
                @Override // java.lang.Runnable
                public final void run() {
                    this.f27505b.w(gptGetWebResumeOptimizeMessage);
                }
            });
            aiSystemPromptBar.setVisibility(0);
        }
    }

    private void y(@NonNull ViewPager viewPager, int i11) {
        ViewGroup.LayoutParams layoutParams = viewPager.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            int iA = xl0.b.a(ie0.b.d(), i11 == 1 ? 20.0f : 33.0f);
            if (marginLayoutParams.getMarginStart() == iA && marginLayoutParams.getMarginEnd() == iA) {
                return;
            }
            marginLayoutParams.setMarginStart(iA);
            marginLayoutParams.setMarginEnd(iA);
            viewPager.setLayoutParams(marginLayoutParams);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32389t2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 39;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void e(@NonNull BaseViewHolder baseViewHolder, @NonNull final GptGetWebResumeOptimizeMessage gptGetWebResumeOptimizeMessage, int i11) {
        if (LList.isEmpty(gptGetWebResumeOptimizeMessage.list)) {
            baseViewHolder.itemView.setVisibility(8);
            return;
        }
        baseViewHolder.itemView.setVisibility(0);
        ViewPager viewPager = (ViewPager) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31299at);
        y(viewPager, LList.getCount(gptGetWebResumeOptimizeMessage.list));
        if (gptGetWebResumeOptimizeMessage.adapter == null) {
            gptGetWebResumeOptimizeMessage.adapter = new AiGetWebResumeOptimizeAdapter(gptGetWebResumeOptimizeMessage, this.f27385e);
        }
        viewPager.setOffscreenPageLimit(gptGetWebResumeOptimizeMessage.list.size());
        viewPager.setPageTransformer(true, new ViewPagerScalePeekTransformer());
        viewPager.setAdapter(gptGetWebResumeOptimizeMessage.adapter);
        gptGetWebResumeOptimizeMessage.adapter.d(gptGetWebResumeOptimizeMessage);
        viewPager.clearOnPageChangeListeners();
        viewPager.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.AiGetWebResumeOptimizeProvider.1
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i12) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i12, float f11, int i13) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i12) {
                gptGetWebResumeOptimizeMessage.selectedPosition = i12;
            }
        });
        int i12 = gptGetWebResumeOptimizeMessage.selectedPosition;
        if (i12 >= 0 && i12 < LList.getCount(gptGetWebResumeOptimizeMessage.list)) {
            int currentItem = viewPager.getCurrentItem();
            int i13 = gptGetWebResumeOptimizeMessage.selectedPosition;
            if (currentItem != i13) {
                viewPager.setCurrentItem(i13, true);
            }
        }
        x((AiSystemPromptBar) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31793r), gptGetWebResumeOptimizeMessage);
    }
}