package com.hpbr.bosszhipin.chat.airecruit.adapter;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.viewpager.widget.PagerAdapter;
import com.hpbr.bosszhipin.chat.airecruit.view.AiGetWebResumeOptimizeView;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeOptimizeBean;
import com.hpbr.bosszhipin.chat.entity.GptGetWebResumeOptimizeMessage;
import com.monch.lbase.util.LList;
import od.h;

/* JADX INFO: loaded from: classes4.dex */
public class AiGetWebResumeOptimizeAdapter extends PagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private GptGetWebResumeOptimizeMessage f26881b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final h f26882c;

    public AiGetWebResumeOptimizeAdapter(@NonNull GptGetWebResumeOptimizeMessage gptGetWebResumeOptimizeMessage, h hVar) {
        this.f26881b = gptGetWebResumeOptimizeMessage;
        this.f26882c = hVar;
    }

    private int b(long j11, int i11) {
        GptGetWebResumeOptimizeMessage gptGetWebResumeOptimizeMessage = this.f26881b;
        if (gptGetWebResumeOptimizeMessage != null && !LList.isEmpty(gptGetWebResumeOptimizeMessage.list)) {
            for (int i12 = 0; i12 < LList.getCount(this.f26881b.list); i12++) {
                GptGetResumeOptimizeBean gptGetResumeOptimizeBean = (GptGetResumeOptimizeBean) LList.getElement(this.f26881b.list, i12);
                if (gptGetResumeOptimizeBean != null && gptGetResumeOptimizeBean.experienceId == j11 && gptGetResumeOptimizeBean.experienceType == i11) {
                    return i12;
                }
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(GptGetResumeOptimizeBean gptGetResumeOptimizeBean, GptGetWebResumeOptimizeMessage gptGetWebResumeOptimizeMessage) {
        h hVar = this.f26882c;
        if (hVar != null) {
            hVar.nd(gptGetResumeOptimizeBean, gptGetWebResumeOptimizeMessage);
        }
    }

    public void d(@NonNull GptGetWebResumeOptimizeMessage gptGetWebResumeOptimizeMessage) {
        this.f26881b = gptGetWebResumeOptimizeMessage;
        notifyDataSetChanged();
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void destroyItem(@NonNull ViewGroup viewGroup, int i11, @NonNull Object obj) {
        if (obj instanceof AiGetWebResumeOptimizeView) {
            ((AiGetWebResumeOptimizeView) obj).m();
        }
        viewGroup.removeView((View) obj);
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        GptGetWebResumeOptimizeMessage gptGetWebResumeOptimizeMessage = this.f26881b;
        if (gptGetWebResumeOptimizeMessage != null) {
            return LList.getCount(gptGetWebResumeOptimizeMessage.list);
        }
        return 0;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getItemPosition(@NonNull Object obj) {
        if (!(obj instanceof AiGetWebResumeOptimizeView)) {
            return -2;
        }
        AiGetWebResumeOptimizeView aiGetWebResumeOptimizeView = (AiGetWebResumeOptimizeView) obj;
        int iB = b(aiGetWebResumeOptimizeView.getExperienceId(), aiGetWebResumeOptimizeView.getExperienceType());
        if (iB >= 0) {
            return iB;
        }
        return -2;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    @NonNull
    public Object instantiateItem(@NonNull ViewGroup viewGroup, int i11) {
        GptGetWebResumeOptimizeMessage gptGetWebResumeOptimizeMessage;
        GptGetWebResumeOptimizeMessage gptGetWebResumeOptimizeMessage2 = this.f26881b;
        GptGetResumeOptimizeBean gptGetResumeOptimizeBean = gptGetWebResumeOptimizeMessage2 != null ? (GptGetResumeOptimizeBean) LList.getElement(gptGetWebResumeOptimizeMessage2.list, i11) : null;
        AiGetWebResumeOptimizeView aiGetWebResumeOptimizeView = new AiGetWebResumeOptimizeView(viewGroup.getContext());
        if (gptGetResumeOptimizeBean != null && (gptGetWebResumeOptimizeMessage = this.f26881b) != null) {
            aiGetWebResumeOptimizeView.h(gptGetWebResumeOptimizeMessage, gptGetResumeOptimizeBean);
        }
        aiGetWebResumeOptimizeView.setResultCallback(new AiGetWebResumeOptimizeView.f() { // from class: kd.b
            @Override // com.hpbr.bosszhipin.chat.airecruit.view.AiGetWebResumeOptimizeView.f
            public final void a(GptGetResumeOptimizeBean gptGetResumeOptimizeBean2, GptGetWebResumeOptimizeMessage gptGetWebResumeOptimizeMessage3) {
                this.f126712a.c(gptGetResumeOptimizeBean2, gptGetWebResumeOptimizeMessage3);
            }
        });
        ViewParent parent = aiGetWebResumeOptimizeView.getParent();
        if ((parent instanceof ViewGroup) && parent != viewGroup) {
            ((ViewGroup) parent).removeView(aiGetWebResumeOptimizeView);
        }
        if (aiGetWebResumeOptimizeView.getParent() == null) {
            viewGroup.addView(aiGetWebResumeOptimizeView);
        }
        return aiGetWebResumeOptimizeView;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean isViewFromObject(@NonNull View view, @NonNull Object obj) {
        return view == obj;
    }
}