package com.hpbr.bosszhipin.chat.airecruit.fragment;

import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.airecruit.AiCommonSceneAdapter;
import com.hpbr.bosszhipin.chat.entity.GptDeepChatMessage;
import com.hpbr.bosszhipin.chat.entity.GptLocalFailedMessage;
import com.hpbr.bosszhipin.chat.entity.GptLocalLoadingMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.chat.export.bean.AiLiveGenPromptTaskBean;
import java.util.List;
import od.l;

/* JADX INFO: loaded from: classes4.dex */
public class AiLiveGenBaseFragment extends BaseAiRecruitFragment implements od.l {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected RecyclerView f27096d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected AiCommonSceneAdapter f27097e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected yd.p0 f27098f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected boolean f27099g;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dg(boolean z11) {
        if (this.f27097e != null) {
            int iMax = Math.max(r0.getItemCount() - 1, 0);
            if (z11) {
                this.f27096d.smoothScrollToPosition(iMax);
            } else {
                this.f27096d.scrollToPosition(iMax);
            }
        }
    }

    @Override // od.l
    public /* synthetic */ void E0(boolean z11) {
        od.k.b(this, z11);
    }

    @Override // od.b
    public /* synthetic */ void G() {
        od.a.g(this);
    }

    @Override // od.b
    public /* synthetic */ void K6(List list, int i11, boolean z11) {
        od.a.j(this, list, i11, z11);
    }

    @Override // od.b
    public /* synthetic */ void L4(List list, String str) {
        od.a.p(this, list, str);
    }

    @Override // od.b
    public /* synthetic */ void M0() {
        od.a.a(this);
    }

    @Override // od.l
    public void M1(od.j jVar) {
        if (jVar instanceof yd.p0) {
            this.f27098f = (yd.p0) jVar;
        }
    }

    @Override // od.l
    public /* synthetic */ void Qe(l.b bVar) {
        od.k.d(this, bVar);
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.fragment.BaseAiRecruitFragment
    public boolean Uf() {
        return false;
    }

    @Override // com.hpbr.bosszhipin.chat.airecruit.fragment.BaseAiRecruitFragment
    public boolean Vf(MotionEvent motionEvent) {
        return false;
    }

    @Override // od.b
    public /* synthetic */ void W8(boolean z11) {
        od.a.f(this, z11);
    }

    @Override // od.b
    public /* synthetic */ void X2(List list, boolean z11, int i11, boolean z12) {
        od.a.l(this, list, z11, i11, z12);
    }

    protected int bg(GptMessage gptMessage) {
        if (gptMessage instanceof GptLocalLoadingMessage) {
            return 0;
        }
        if (gptMessage instanceof GptLocalFailedMessage) {
            return 2;
        }
        if (gptMessage instanceof GptDeepChatMessage) {
            return ((GptDeepChatMessage) gptMessage).getStatus() == 5 ? 3 : 1;
        }
        return -1;
    }

    protected boolean cg() {
        RecyclerView recyclerView = this.f27096d;
        if (recyclerView == null) {
            return false;
        }
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
        if (linearLayoutManager == null) {
            return true;
        }
        int iFindLastVisibleItemPosition = linearLayoutManager.findLastVisibleItemPosition();
        int itemCount = linearLayoutManager.getItemCount();
        return iFindLastVisibleItemPosition == itemCount + (-1) || iFindLastVisibleItemPosition == itemCount + (-2) || iFindLastVisibleItemPosition == itemCount + (-3);
    }

    @Override // od.b
    public /* synthetic */ void d1(List list, boolean z11, boolean z12) {
        od.a.m(this, list, z11, z12);
    }

    protected void eg(final boolean z11, long j11) {
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.j2
            @Override // java.lang.Runnable
            public final void run() {
                this.f27189b.dg(z11);
            }
        }, j11);
    }

    @Override // od.b
    public /* synthetic */ String getRecognitionText() {
        return od.a.b(this);
    }

    @Override // od.b
    public /* synthetic */ void i8() {
        od.a.d(this);
    }

    @Override // od.b
    public /* synthetic */ void ie(String str, List list, String... strArr) {
        od.a.o(this, str, list, strArr);
    }

    protected void initView(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.chat.o.f32055zk);
        this.f27096d = recyclerView;
        recyclerView.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.fragment.AiLiveGenBaseFragment.1
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView2, int i11, int i12) {
                super.onScrolled(recyclerView2, i11, i12);
                if (i12 < 0) {
                    AiLiveGenBaseFragment.this.f27099g = true;
                } else {
                    if (!AiLiveGenBaseFragment.this.cg() || i12 <= 0) {
                        return;
                    }
                    AiLiveGenBaseFragment.this.f27099g = false;
                }
            }
        });
        AiCommonSceneAdapter aiCommonSceneAdapter = this.f27097e;
        if (aiCommonSceneAdapter != null) {
            this.f27096d.setAdapter(aiCommonSceneAdapter);
        }
    }

    @Override // od.b
    public /* synthetic */ void l9() {
        od.a.c(this);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }

    @Override // od.b
    public /* synthetic */ void qa(String str, String str2, int i11) {
        od.a.i(this, str, str2, i11);
    }

    @Override // od.b
    public /* synthetic */ void r3(String str, List list, String... strArr) {
        od.a.n(this, str, list, strArr);
    }

    @Override // od.l
    public /* synthetic */ void rb(l.a aVar) {
        od.k.c(this, aVar);
    }

    @Override // od.b
    public /* synthetic */ void t1(String str) {
        od.a.h(this, str);
    }

    @Override // od.l
    public void ua(List<AiLiveGenPromptTaskBean> list) {
    }

    @Override // od.l
    public /* synthetic */ List ue() {
        return od.k.a(this);
    }

    @Override // od.b
    public /* synthetic */ void ve(List list, boolean z11) {
        od.a.k(this, list, z11);
    }

    @Override // od.b
    public /* synthetic */ void w7(boolean z11, String str) {
        od.a.e(this, z11, str);
    }
}