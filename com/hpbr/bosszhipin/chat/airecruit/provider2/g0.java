package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import com.hpbr.bosszhipin.chat.entity.GptLocalFailedMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes4.dex */
public class g0 extends zd.g0<GptMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.f f27469e;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptLocalFailedMessage f27470b;

        a(GptLocalFailedMessage gptLocalFailedMessage) {
            this.f27470b = gptLocalFailedMessage;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (g0.this.f27469e != null) {
                g0.this.f27469e.L7(this.f27470b);
            }
        }
    }

    public g0(od.f fVar) {
        super(fVar);
        this.f27469e = fVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean v(GptLocalFailedMessage gptLocalFailedMessage, BaseViewHolder baseViewHolder, View view) {
        if (!TextUtils.equals(this.f27469e.getBizType(), "102")) {
            return true;
        }
        this.f27469e.U9(gptLocalFailedMessage, baseViewHolder.convertView, baseViewHolder.itemView);
        return true;
    }

    private void w(View view, final BaseViewHolder baseViewHolder, final GptLocalFailedMessage gptLocalFailedMessage) {
        ((MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Uh)).setText(gptLocalFailedMessage.notifyContent);
        View viewFindViewById = view.findViewById(com.hpbr.bosszhipin.chat.o.Gf);
        viewFindViewById.setVisibility(!gptLocalFailedMessage.isLabelUnchangeable() ? 0 : 8);
        viewFindViewById.setOnClickListener(new a(gptLocalFailedMessage));
        view.setOnLongClickListener(new View.OnLongClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.f0
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view2) {
                return this.f27451b.v(gptLocalFailedMessage, baseViewHolder, view2);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.Bd;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return -5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptMessage gptMessage, int i11) {
        if (gptMessage instanceof GptLocalFailedMessage) {
            GptLocalFailedMessage gptLocalFailedMessage = (GptLocalFailedMessage) gptMessage;
            baseViewHolder.itemView.setVisibility(gptLocalFailedMessage.hide ? 8 : 0);
            switch (gptLocalFailedMessage.styleVersion) {
                case 1:
                    int i12 = com.hpbr.bosszhipin.chat.o.f31691nl;
                    baseViewHolder.setGone(i12, true);
                    w(baseViewHolder.getView(i12), baseViewHolder, gptLocalFailedMessage);
                    break;
                case 2:
                    int i13 = com.hpbr.bosszhipin.chat.o.f31660ml;
                    baseViewHolder.setGone(i13, true);
                    w(baseViewHolder.getView(i13), baseViewHolder, gptLocalFailedMessage);
                    break;
                case 3:
                    int i14 = com.hpbr.bosszhipin.chat.o.f31537il;
                    baseViewHolder.setGone(i14, true);
                    w(baseViewHolder.getView(i14), baseViewHolder, gptLocalFailedMessage);
                    break;
                case 4:
                    int i15 = com.hpbr.bosszhipin.chat.o.f31507hl;
                    baseViewHolder.setGone(i15, true);
                    w(baseViewHolder.getView(i15), baseViewHolder, gptLocalFailedMessage);
                    baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.A7).setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
                    break;
                case 5:
                    int i16 = com.hpbr.bosszhipin.chat.o.f31629ll;
                    baseViewHolder.setGone(i16, true);
                    w(baseViewHolder.getView(i16), baseViewHolder, gptLocalFailedMessage);
                    break;
                case 6:
                    int i17 = com.hpbr.bosszhipin.chat.o.f31598kl;
                    baseViewHolder.setGone(i17, true);
                    w(baseViewHolder.getView(i17), baseViewHolder, gptLocalFailedMessage);
                    break;
                default:
                    int i18 = com.hpbr.bosszhipin.chat.o.f31567jl;
                    baseViewHolder.setGone(i18, true);
                    w(baseViewHolder.getView(i18), baseViewHolder, gptLocalFailedMessage);
                    break;
            }
        }
    }
}