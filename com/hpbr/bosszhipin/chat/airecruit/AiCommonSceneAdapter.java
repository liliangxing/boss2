package com.hpbr.bosszhipin.chat.airecruit;

import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.airecruit.provider2.a0;
import com.hpbr.bosszhipin.chat.airecruit.provider2.b;
import com.hpbr.bosszhipin.chat.airecruit.provider2.c;
import com.hpbr.bosszhipin.chat.airecruit.provider2.c0;
import com.hpbr.bosszhipin.chat.airecruit.provider2.d;
import com.hpbr.bosszhipin.chat.airecruit.provider2.e;
import com.hpbr.bosszhipin.chat.airecruit.provider2.e0;
import com.hpbr.bosszhipin.chat.airecruit.provider2.g0;
import com.hpbr.bosszhipin.chat.airecruit.provider2.i;
import com.hpbr.bosszhipin.chat.airecruit.provider2.j;
import com.hpbr.bosszhipin.chat.airecruit.provider2.j2;
import com.hpbr.bosszhipin.chat.airecruit.provider2.k0;
import com.hpbr.bosszhipin.chat.airecruit.provider2.o;
import com.hpbr.bosszhipin.chat.airecruit.provider2.o0;
import com.hpbr.bosszhipin.chat.airecruit.provider2.p;
import com.hpbr.bosszhipin.chat.airecruit.provider2.p0;
import com.hpbr.bosszhipin.chat.airecruit.provider2.p2;
import com.hpbr.bosszhipin.chat.airecruit.provider2.q0;
import com.hpbr.bosszhipin.chat.airecruit.provider2.u0;
import com.hpbr.bosszhipin.chat.airecruit.provider2.v;
import com.hpbr.bosszhipin.chat.airecruit.provider2.z;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.q2;
import com.monch.lbase.util.LList;
import java.util.List;
import od.f;
import vd.a;

/* JADX INFO: loaded from: classes4.dex */
public class AiCommonSceneAdapter extends BaseMultipleItemRvAdapter<GptMessage, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f26715d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final f f26716e;

    public AiCommonSceneAdapter(@Nullable List<GptMessage> list, f fVar, int i11) {
        super(list);
        this.f26715d = i11;
        this.f26716e = fVar;
    }

    private void w() {
        a aVar = new a();
        int i11 = this.f26715d;
        if (i11 == 1) {
            v(new e0(this.f26716e), new k0(this.f26716e), new o(this.f26716e), new a0(this.f26716e), new g0(this.f26716e), new z(this.f26716e), new e(this.f26716e), new j(this.f26716e), new j2(this.f26716e), new c(this.f26716e), new c0((AppCompatActivity) this.mContext, this.f26716e));
            return;
        }
        if (i11 == 2) {
            v(new com.hpbr.bosszhipin.chat.airecruit.provider2.f(this.f26716e), new e0(this.f26716e), new k0(this.f26716e), new q0(this.f26716e), new p(this.f26716e), new a0(this.f26716e), new g0(this.f26716e), new v(this.f26716e), new j(this.f26716e), new e(this.f26716e), new p2(this.f26716e), new d(this.f26716e), new c0((AppCompatActivity) this.mContext, this.f26716e));
            return;
        }
        if (i11 == 4) {
            v(new e0(this.f26716e), new a0(this.f26716e), new g0(this.f26716e), new c(this.f26716e), new p(this.f26716e), new com.hpbr.bosszhipin.chat.airecruit.provider2.f(this.f26716e), new v(this.f26716e), new j(this.f26716e), new c0((AppCompatActivity) this.mContext, this.f26716e));
            return;
        }
        if (i11 == 10) {
            aVar.f143484e = ContextCompat.getColor(this.mContext, l.O0);
            aVar.f143488i = new q2(0, 20, 0, 0);
            aVar.f143480a = true;
            aVar.f143486g = true;
            v(new b(this.f26716e, aVar), new a0(this.f26716e), new g0(this.f26716e), new c(this.f26716e), new p0(this.f26716e));
            return;
        }
        if (i11 == 12) {
            v(new e0(this.f26716e), new a0(this.f26716e), new g0(this.f26716e), new c(this.f26716e), new com.hpbr.bosszhipin.chat.airecruit.provider2.f(this.f26716e), new u0(this.f26716e), new c0((AppCompatActivity) this.mContext, this.f26716e));
        } else {
            if (i11 != 14) {
                v(new com.hpbr.bosszhipin.chat.airecruit.provider2.f(this.f26716e), new e0(this.f26716e), new k0(this.f26716e), new q0(this.f26716e), new p(this.f26716e), new a0(this.f26716e), new c(this.f26716e), new g0(this.f26716e), new v(this.f26716e), new i(this.f26716e), new e(this.f26716e), new c0((AppCompatActivity) this.mContext, this.f26716e));
                return;
            }
            aVar.f143488i = new q2(0);
            aVar.f143483d = false;
            v(new b(this.f26716e, aVar), new a0(this.f26716e), new g0(this.f26716e), new o0(this.f26716e), new p0(this.f26716e), new c(this.f26716e));
        }
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
        w();
    }
}