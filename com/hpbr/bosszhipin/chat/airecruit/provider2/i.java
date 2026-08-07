package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.hpbr.bosszhipin.chat.entity.GptSuggestMessage;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;

/* JADX INFO: loaded from: classes4.dex */
public class i extends zd.g0<GptSuggestMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.f f27497e;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f27498b;

        a(String str) {
            this.f27498b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            i.this.f27497e.k4(this.f27498b);
        }
    }

    public i(od.f fVar) {
        super(fVar);
        this.f27497e = fVar;
    }

    private View v(String str) {
        View viewInflate = LayoutInflater.from(this.f84490b).inflate(com.hpbr.bosszhipin.chat.p.f32409u5, (ViewGroup) null);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31352ck);
        linearLayout.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31063o1);
        ((MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Ap)).setText(str);
        ((ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.A5)).setVisibility(8);
        linearLayout.setOnClickListener(new a(str));
        return viewInflate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ View w(Context context, String str) {
        return v(str);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.Z6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptSuggestMessage gptSuggestMessage, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Bp);
        ZPUIFloatLayout zPUIFloatLayout = (ZPUIFloatLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31797r3);
        mTextView.setText(gptSuggestMessage.suggestTitle);
        com.hpbr.bosszhipin.views.b.f(zPUIFloatLayout, gptSuggestMessage.suggests, new qf0.c() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.h
            @Override // qf0.c
            public final Object call(Object obj, Object obj2) {
                return this.f27488b.w((Context) obj, (String) obj2);
            }
        });
    }
}