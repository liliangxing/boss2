package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.entity.GptListGetCompanyBean;
import com.hpbr.bosszhipin.utils.p3;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public class AiMainCompanyItemView extends ZPUIConstraintLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f27937d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f27938e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f27939f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f27940g;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptListGetCompanyBean f27941b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ b f27942c;

        a(GptListGetCompanyBean gptListGetCompanyBean, b bVar) {
            this.f27941b = gptListGetCompanyBean;
            this.f27942c = bVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AiMainCompanyItemView.this.setCardClicked(true);
            new ps.k0(AiMainCompanyItemView.this.getContext(), this.f27941b.linkUrl).g();
            b bVar = this.f27942c;
            if (bVar != null) {
                bVar.a(this.f27941b);
            }
        }
    }

    public interface b {
        void a(@NonNull GptListGetCompanyBean gptListGetCompanyBean);
    }

    public AiMainCompanyItemView(Context context) {
        this(context, null);
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.V8, (ViewGroup) this, true);
        this.f27937d = (SimpleDraweeView) findViewById(com.hpbr.bosszhipin.chat.o.Yk);
        this.f27938e = (TextView) findViewById(com.hpbr.bosszhipin.chat.o.f31724on);
        this.f27939f = (TextView) findViewById(com.hpbr.bosszhipin.chat.o.f31693nn);
        this.f27940g = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.f31613l5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCardClicked(boolean z11) {
        this.f27938e.setSelected(z11);
        this.f27939f.setSelected(z11);
        this.f27940g.setSelected(z11);
    }

    public void B(@Nullable GptListGetCompanyBean gptListGetCompanyBean, @Nullable b bVar) {
        if (gptListGetCompanyBean == null) {
            return;
        }
        this.f27937d.setImageURI(gptListGetCompanyBean.brandLogo);
        this.f27938e.setText(gptListGetCompanyBean.brand);
        this.f27939f.setText(nh.z.d(p3.l("｜", gptListGetCompanyBean.stageName, gptListGetCompanyBean.scaleName, gptListGetCompanyBean.industryName), "｜", ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.chat.l.C0)));
        setCardClicked(false);
        setOnClickListener(new a(gptListGetCompanyBean, bVar));
    }

    public AiMainCompanyItemView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AiMainCompanyItemView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}