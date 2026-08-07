package com.hpbr.bosszhipin.chat.airecruit.adapter;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.chat.airecruit.provider2.AiGetJobSeekGuideBookProvider;
import com.hpbr.bosszhipin.chat.airecruit.provider2.AiGetResumeOptimizeProvider;
import com.hpbr.bosszhipin.chat.airecruit.provider2.AiGetWebResumeOptimizeProvider;
import com.hpbr.bosszhipin.chat.airecruit.provider2.a1;
import com.hpbr.bosszhipin.chat.airecruit.provider2.a2;
import com.hpbr.bosszhipin.chat.airecruit.provider2.b;
import com.hpbr.bosszhipin.chat.airecruit.provider2.d2;
import com.hpbr.bosszhipin.chat.airecruit.provider2.e1;
import com.hpbr.bosszhipin.chat.airecruit.provider2.e2;
import com.hpbr.bosszhipin.chat.airecruit.provider2.g;
import com.hpbr.bosszhipin.chat.airecruit.provider2.g1;
import com.hpbr.bosszhipin.chat.airecruit.provider2.g2;
import com.hpbr.bosszhipin.chat.airecruit.provider2.h0;
import com.hpbr.bosszhipin.chat.airecruit.provider2.h1;
import com.hpbr.bosszhipin.chat.airecruit.provider2.j0;
import com.hpbr.bosszhipin.chat.airecruit.provider2.k2;
import com.hpbr.bosszhipin.chat.airecruit.provider2.l2;
import com.hpbr.bosszhipin.chat.airecruit.provider2.m1;
import com.hpbr.bosszhipin.chat.airecruit.provider2.n0;
import com.hpbr.bosszhipin.chat.airecruit.provider2.n1;
import com.hpbr.bosszhipin.chat.airecruit.provider2.s1;
import com.hpbr.bosszhipin.chat.airecruit.provider2.t1;
import com.hpbr.bosszhipin.chat.airecruit.provider2.u1;
import com.hpbr.bosszhipin.chat.airecruit.provider2.w1;
import com.hpbr.bosszhipin.chat.airecruit.provider2.x0;
import com.hpbr.bosszhipin.chat.airecruit.provider2.x1;
import com.hpbr.bosszhipin.chat.airecruit.provider2.z0;
import com.hpbr.bosszhipin.chat.airecruit.provider2.z1;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.q2;
import com.monch.lbase.util.LList;
import java.util.List;
import od.f;
import od.h;
import od.m;
import vd.a;

/* JADX INFO: loaded from: classes4.dex */
public class AiCommonCompositeAdapter extends BaseMultipleItemRvAdapter<GptMessage, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final f f26864d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f26865e;

    public AiCommonCompositeAdapter(@Nullable List<GptMessage> list, f fVar, int i11) {
        super(list);
        this.f26864d = fVar;
        this.f26865e = i11;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected int q(List<GptMessage> list, int i11) {
        GptMessage gptMessage = (GptMessage) LList.getElement(list, i11);
        if (gptMessage != null) {
            return gptMessage.getMediaType();
        }
        return -1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        a aVar = new a();
        aVar.f143492m = this.f26865e;
        aVar.f143487h = new q2(12, 0);
        aVar.f143488i = new q2(0);
        aVar.f143482c = false;
        aVar.f143480a = true;
        int i11 = this.f26865e;
        if (i11 == 6) {
            h hVar = (h) this.f26864d;
            v(new b(hVar, aVar), new n0(hVar), new g(hVar), new h0(hVar), new j0(hVar), new s1(hVar), new e1(hVar), new m1(hVar), new x0(hVar), new h1(hVar), new t1(hVar), new w1(hVar), new a1(hVar), new g2(hVar), new z1(hVar), new d2(hVar), new a2(hVar), new x1(hVar), new AiGetResumeOptimizeProvider(hVar), new AiGetWebResumeOptimizeProvider(hVar), new e2(hVar), new n1(hVar), new z0(hVar), new AiGetJobSeekGuideBookProvider(hVar), new u1(hVar), new g1(hVar));
        } else if (i11 != 7) {
            v(new b(this.f26864d, aVar), new n0(this.f26864d), new g(this.f26864d), new h0(this.f26864d), new j0(this.f26864d));
        } else {
            m mVar = (m) this.f26864d;
            v(new b(mVar, aVar), new n0(mVar), new g(mVar), new h0(mVar), new j0(mVar), new l2(mVar), new k2(mVar));
        }
    }
}