package com.hpbr.bosszhipin.chat.airecruit.adapter;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.viewpager.widget.PagerAdapter;
import com.hpbr.bosszhipin.chat.airecruit.view.AiGetResumeOptimizeView;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeOptimizeBean;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeOptimizeMessage;
import com.hpbr.bosszhipin.chat.s;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.HashMap;
import java.util.Map;
import od.h;

/* JADX INFO: loaded from: classes4.dex */
public class AiGetResumeOptimizeAdapter extends PagerAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private GptGetResumeOptimizeMessage f26878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final h f26879c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map<GptGetResumeOptimizeBean, AiGetResumeOptimizeView> f26880d = new HashMap();

    public AiGetResumeOptimizeAdapter(@NonNull GptGetResumeOptimizeMessage gptGetResumeOptimizeMessage, h hVar) {
        this.f26878b = gptGetResumeOptimizeMessage;
        this.f26879c = hVar;
    }

    private GptGetResumeOptimizeBean b(long j11, int i11) {
        GptGetResumeOptimizeMessage gptGetResumeOptimizeMessage;
        int iC = c(j11, i11);
        if (iC < 0 || (gptGetResumeOptimizeMessage = this.f26878b) == null) {
            return null;
        }
        return (GptGetResumeOptimizeBean) LList.getElement(gptGetResumeOptimizeMessage.list, iC);
    }

    private int c(long j11, int i11) {
        GptGetResumeOptimizeMessage gptGetResumeOptimizeMessage = this.f26878b;
        if (gptGetResumeOptimizeMessage != null && !LList.isEmpty(gptGetResumeOptimizeMessage.list)) {
            for (int i12 = 0; i12 < LList.getCount(this.f26878b.list); i12++) {
                GptGetResumeOptimizeBean gptGetResumeOptimizeBean = (GptGetResumeOptimizeBean) LList.getElement(this.f26878b.list, i12);
                if (gptGetResumeOptimizeBean != null && gptGetResumeOptimizeBean.experienceId == j11 && gptGetResumeOptimizeBean.experienceType == i11) {
                    return i12;
                }
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(GptGetResumeOptimizeBean gptGetResumeOptimizeBean, GptGetResumeOptimizeMessage gptGetResumeOptimizeMessage) {
        h hVar = this.f26879c;
        if (hVar != null) {
            hVar.Ha(gptGetResumeOptimizeBean, gptGetResumeOptimizeMessage);
        }
    }

    private void f() {
        GptGetResumeOptimizeBean gptGetResumeOptimizeBeanB;
        for (AiGetResumeOptimizeView aiGetResumeOptimizeView : this.f26880d.values()) {
            if (aiGetResumeOptimizeView != null && (gptGetResumeOptimizeBeanB = b(aiGetResumeOptimizeView.getExperienceId(), aiGetResumeOptimizeView.getExperienceType())) != null) {
                aiGetResumeOptimizeView.o(this.f26878b, gptGetResumeOptimizeBeanB);
            }
        }
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public void destroyItem(@NonNull ViewGroup viewGroup, int i11, @NonNull Object obj) {
        viewGroup.removeView((View) obj);
    }

    public void e() {
        for (AiGetResumeOptimizeView aiGetResumeOptimizeView : this.f26880d.values()) {
            if (aiGetResumeOptimizeView != null) {
                aiGetResumeOptimizeView.y();
            }
        }
        this.f26880d.clear();
    }

    public void g(@NonNull GptGetResumeOptimizeMessage gptGetResumeOptimizeMessage) {
        this.f26878b = gptGetResumeOptimizeMessage;
        f();
        notifyDataSetChanged();
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getCount() {
        GptGetResumeOptimizeMessage gptGetResumeOptimizeMessage = this.f26878b;
        if (gptGetResumeOptimizeMessage != null) {
            return LList.getCount(gptGetResumeOptimizeMessage.list);
        }
        return 0;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public int getItemPosition(@NonNull Object obj) {
        if (!(obj instanceof AiGetResumeOptimizeView)) {
            return -2;
        }
        AiGetResumeOptimizeView aiGetResumeOptimizeView = (AiGetResumeOptimizeView) obj;
        int iC = c(aiGetResumeOptimizeView.getExperienceId(), aiGetResumeOptimizeView.getExperienceType());
        if (iC >= 0) {
            return iC;
        }
        return -2;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    @NonNull
    public Object instantiateItem(@NonNull ViewGroup viewGroup, int i11) {
        GptGetResumeOptimizeMessage gptGetResumeOptimizeMessage = this.f26878b;
        GptGetResumeOptimizeBean gptGetResumeOptimizeBean = gptGetResumeOptimizeMessage != null ? (GptGetResumeOptimizeBean) LList.getElement(gptGetResumeOptimizeMessage.list, i11) : null;
        AiGetResumeOptimizeView aiGetResumeOptimizeView = this.f26880d.get(gptGetResumeOptimizeBean);
        if (aiGetResumeOptimizeView == null) {
            aiGetResumeOptimizeView = new AiGetResumeOptimizeView(viewGroup.getContext());
            if (gptGetResumeOptimizeBean == null) {
                aiGetResumeOptimizeView.C(LText.getString(s.X1));
            } else {
                aiGetResumeOptimizeView.o(this.f26878b, gptGetResumeOptimizeBean);
            }
            this.f26880d.put(gptGetResumeOptimizeBean, aiGetResumeOptimizeView);
        } else if (gptGetResumeOptimizeBean == null) {
            aiGetResumeOptimizeView.C(LText.getString(s.X1));
        } else {
            aiGetResumeOptimizeView.o(this.f26878b, gptGetResumeOptimizeBean);
        }
        aiGetResumeOptimizeView.setResultCallback(new AiGetResumeOptimizeView.d() { // from class: kd.a
            @Override // com.hpbr.bosszhipin.chat.airecruit.view.AiGetResumeOptimizeView.d
            public final void a(GptGetResumeOptimizeBean gptGetResumeOptimizeBean2, GptGetResumeOptimizeMessage gptGetResumeOptimizeMessage2) {
                this.f126711a.d(gptGetResumeOptimizeBean2, gptGetResumeOptimizeMessage2);
            }
        });
        ViewParent parent = aiGetResumeOptimizeView.getParent();
        if ((parent instanceof ViewGroup) && parent != viewGroup) {
            ((ViewGroup) parent).removeView(aiGetResumeOptimizeView);
        }
        if (aiGetResumeOptimizeView.getParent() == null) {
            viewGroup.addView(aiGetResumeOptimizeView);
        }
        return aiGetResumeOptimizeView;
    }

    @Override // androidx.viewpager.widget.PagerAdapter
    public boolean isViewFromObject(@NonNull View view, @NonNull Object obj) {
        return view == obj;
    }
}