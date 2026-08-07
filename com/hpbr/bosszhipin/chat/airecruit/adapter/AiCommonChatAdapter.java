package com.hpbr.bosszhipin.chat.airecruit.adapter;

import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;
import com.hpbr.bosszhipin.chat.airecruit.provider2.a0;
import com.hpbr.bosszhipin.chat.airecruit.provider2.b;
import com.hpbr.bosszhipin.chat.airecruit.provider2.c;
import com.hpbr.bosszhipin.chat.airecruit.provider2.c0;
import com.hpbr.bosszhipin.chat.airecruit.provider2.e;
import com.hpbr.bosszhipin.chat.airecruit.provider2.e0;
import com.hpbr.bosszhipin.chat.airecruit.provider2.g0;
import com.hpbr.bosszhipin.chat.airecruit.provider2.i;
import com.hpbr.bosszhipin.chat.airecruit.provider2.k0;
import com.hpbr.bosszhipin.chat.airecruit.provider2.l0;
import com.hpbr.bosszhipin.chat.airecruit.provider2.n0;
import com.hpbr.bosszhipin.chat.airecruit.provider2.n2;
import com.hpbr.bosszhipin.chat.airecruit.provider2.p;
import com.hpbr.bosszhipin.chat.airecruit.provider2.q0;
import com.hpbr.bosszhipin.chat.airecruit.provider2.v;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.q2;
import com.monch.lbase.util.LList;
import java.util.List;
import od.f;
import vd.a;

/* JADX INFO: loaded from: classes4.dex */
public class AiCommonChatAdapter extends BaseMultipleItemRvAdapter<GptMessage, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final f f26862d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f26863e;

    public AiCommonChatAdapter(@Nullable List<GptMessage> list, f fVar, int i11) {
        super(list);
        this.f26863e = i11;
        this.f26862d = fVar;
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
        int i11 = this.f26863e;
        aVar.f143492m = i11;
        if (i11 != 6) {
            if (i11 != 7) {
                v(new l0(this.f26862d), new com.hpbr.bosszhipin.chat.airecruit.provider2.f(this.f26862d), new e0(this.f26862d), new k0(this.f26862d), new q0(this.f26862d), new p(this.f26862d), new a0(this.f26862d), new c(this.f26862d), new g0(this.f26862d), new v(this.f26862d), new i(this.f26862d), new e(this.f26862d), new c0((AppCompatActivity) this.mContext, this.f26862d));
                return;
            } else {
                aVar.f143488i = new q2(0);
                v(new b(this.f26862d, aVar), new n2(this.f26862d), new c(this.f26862d), new a0(this.f26862d), new g0(this.f26862d));
                return;
            }
        }
        aVar.f143480a = true;
        aVar.f143488i = new q2(0);
        aVar.f143490k.add(28);
        aVar.f143490k.add(30);
        aVar.f143490k.add(39);
        aVar.f143491l = new q2(20, 0);
        v(new b(this.f26862d, aVar), new n0(this.f26862d), new e0(this.f26862d), new c(this.f26862d), new l0(this.f26862d), new a0(this.f26862d), new g0(this.f26862d));
    }
}