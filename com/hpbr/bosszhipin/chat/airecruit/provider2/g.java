package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.view.View;
import com.hpbr.bosszhipin.chat.entity.GptLocalFunctionBarMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class g extends zd.g0<GptMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.f f27460e;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptMessage f27461b;

        a(GptMessage gptMessage) {
            this.f27461b = gptMessage;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.this.f27460e.r5(this.f27461b);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptMessage f27463b;

        b(GptMessage gptMessage) {
            this.f27463b = gptMessage;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.this.f27460e.rd(this.f27463b);
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptMessage f27465b;

        c(GptMessage gptMessage) {
            this.f27465b = gptMessage;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.this.f27460e.Df(this.f27465b, 1);
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptMessage f27467b;

        d(GptMessage gptMessage) {
            this.f27467b = gptMessage;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.this.f27460e.Df(this.f27467b, 2);
        }
    }

    public g(od.f fVar) {
        super(fVar);
        this.f27460e = fVar;
    }

    private void u(View view, List<Integer> list, GptMessage gptMessage) {
        View viewFindViewById = view.findViewById(com.hpbr.bosszhipin.chat.o.f31580k3);
        View viewFindViewById2 = view.findViewById(com.hpbr.bosszhipin.chat.o.C3);
        View viewFindViewById3 = view.findViewById(com.hpbr.bosszhipin.chat.o.f31888u3);
        View viewFindViewById4 = view.findViewById(com.hpbr.bosszhipin.chat.o.I3);
        View viewFindViewById5 = view.findViewById(com.hpbr.bosszhipin.chat.o.f31645m6);
        View viewFindViewById6 = view.findViewById(com.hpbr.bosszhipin.chat.o.f31339c7);
        viewFindViewById.setVisibility(list.contains(0) ? 0 : 8);
        viewFindViewById2.setVisibility(list.contains(1) ? 0 : 8);
        viewFindViewById3.setVisibility(list.contains(2) ? 0 : 8);
        viewFindViewById4.setVisibility(list.contains(3) ? 0 : 8);
        int i11 = gptMessage.feedbackType;
        if (i11 == 1) {
            viewFindViewById5.setSelected(true);
            viewFindViewById6.setSelected(false);
        } else if (i11 == 2) {
            viewFindViewById5.setSelected(false);
            viewFindViewById6.setSelected(true);
        } else {
            viewFindViewById5.setSelected(false);
            viewFindViewById6.setSelected(false);
        }
        viewFindViewById.setOnClickListener(new a(gptMessage));
        viewFindViewById2.setOnClickListener(new b(gptMessage));
        viewFindViewById3.setOnClickListener(new c(gptMessage));
        viewFindViewById4.setOnClickListener(new d(gptMessage));
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.Dd;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return -14;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptMessage gptMessage, int i11) {
        if (gptMessage instanceof GptLocalFunctionBarMessage) {
            GptLocalFunctionBarMessage gptLocalFunctionBarMessage = (GptLocalFunctionBarMessage) gptMessage;
            View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31740p8);
            if (!LList.isNotEmpty(gptLocalFunctionBarMessage.functionList) || gptLocalFunctionBarMessage.gptMessage == null) {
                view.setVisibility(8);
            } else {
                view.setVisibility(0);
                u(view, gptLocalFunctionBarMessage.functionList, gptLocalFunctionBarMessage.gptMessage);
            }
        }
    }
}