package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeSyncBean;
import com.hpbr.bosszhipin.chat.entity.GptGetResumeSyncMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LText;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes4.dex */
public class d2 extends zd.g0<GptMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.h f27422e;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptGetResumeSyncMessage f27423b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ZPUILinearLayout f27424c;

        a(GptGetResumeSyncMessage gptGetResumeSyncMessage, ZPUILinearLayout zPUILinearLayout) {
            this.f27423b = gptGetResumeSyncMessage;
            this.f27424c = zPUILinearLayout;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (d2.this.f27422e != null) {
                d2.this.f27422e.H4(this.f27423b, this.f27424c);
            }
        }
    }

    public d2(od.h hVar) {
        super(hVar);
        this.f27422e = hVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.A1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 23;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptMessage gptMessage, int i11) {
        if (gptMessage instanceof GptGetResumeSyncMessage) {
            GptGetResumeSyncMessage gptGetResumeSyncMessage = (GptGetResumeSyncMessage) gptMessage;
            GptGetResumeSyncBean gptGetResumeSyncBean = gptGetResumeSyncMessage.bean;
            if (gptGetResumeSyncBean == null || LText.empty(gptGetResumeSyncBean.encryptResumeId)) {
                baseViewHolder.itemView.setVisibility(8);
                return;
            }
            ZPUILinearLayout zPUILinearLayout = (ZPUILinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.B7);
            ImageView imageView = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.X4);
            TextView textView = (TextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Vl);
            GptGetResumeSyncBean gptGetResumeSyncBean2 = gptGetResumeSyncMessage.bean;
            if (!gptGetResumeSyncBean2.isDeleted && gptGetResumeSyncBean2.state != 1) {
                zPUILinearLayout.setBorderColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.f30978u));
                textView.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.f30980v));
                imageView.setVisibility(8);
                textView.setText(this.f84490b.getResources().getString(com.hpbr.bosszhipin.chat.s.B0));
                zPUILinearLayout.setOnClickListener(new a(gptGetResumeSyncMessage, zPUILinearLayout));
                return;
            }
            zPUILinearLayout.setBorderColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.f30972r));
            textView.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.f30974s));
            if (!gptGetResumeSyncMessage.bean.isDeleted) {
                imageView.setVisibility(0);
            }
            textView.setText(this.f84490b.getResources().getString(gptGetResumeSyncMessage.bean.isDeleted ? com.hpbr.bosszhipin.chat.s.B0 : com.hpbr.bosszhipin.chat.s.A0));
            zPUILinearLayout.setOnClickListener(null);
        }
    }
}