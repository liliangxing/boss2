package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.entity.GptGetSpecialEventBean;
import com.hpbr.bosszhipin.views.MTextView;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class AiSpecialEventItemView extends ZPUIConstraintLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f28070d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f28071e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f28072f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f28073g;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptGetSpecialEventBean f28074b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ b f28075c;

        a(GptGetSpecialEventBean gptGetSpecialEventBean, b bVar) {
            this.f28074b = gptGetSpecialEventBean;
            this.f28075c = bVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new ps.k0(AiSpecialEventItemView.this.getContext(), this.f28074b.url).g();
            b bVar = this.f28075c;
            if (bVar != null) {
                bVar.a(this.f28074b);
            }
        }
    }

    public interface b {
        void a(@NonNull GptGetSpecialEventBean gptGetSpecialEventBean);
    }

    public AiSpecialEventItemView(@NonNull Context context) {
        this(context, null);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.f32277m9, (ViewGroup) this, true);
        this.f28070d = (SimpleDraweeView) findViewById(com.hpbr.bosszhipin.chat.o.f31492h6);
        this.f28071e = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.chat.o.f31332c0);
        this.f28072f = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Lr);
        this.f28073g = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31790qr);
    }

    public void w(@NonNull GptGetSpecialEventBean gptGetSpecialEventBean, @Nullable b bVar) {
        this.f28072f.setText(gptGetSpecialEventBean.title);
        this.f28073g.setText(gptGetSpecialEventBean.subTitle);
        this.f28070d.setImageURI(gptGetSpecialEventBean.iconUrl);
        this.f28071e.setText(gptGetSpecialEventBean.buttonDesc);
        setOnClickListener(new a(gptGetSpecialEventBean, bVar));
    }

    public AiSpecialEventItemView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AiSpecialEventItemView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}