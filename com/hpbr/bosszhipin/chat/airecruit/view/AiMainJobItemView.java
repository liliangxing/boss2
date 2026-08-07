package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.entity.GptListGetJobBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.List;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class AiMainJobItemView extends ZPUIConstraintLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f27960d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f27961e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f27962f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f27963g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f27964h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIFloatLayout f27965i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f27966j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f27967k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private SimpleDraweeView f27968l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f27969m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f27970n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ZPUIRoundButton f27971o;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptListGetJobBean f27972b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ c f27973c;

        a(GptListGetJobBean gptListGetJobBean, c cVar) {
            this.f27972b = gptListGetJobBean;
            this.f27973c = cVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AiMainJobItemView.this.setCardClicked(true);
            new ps.k0(AiMainJobItemView.this.getContext(), this.f27972b.linkUrl).g();
            c cVar = this.f27973c;
            if (cVar != null) {
                cVar.a(AiMainJobItemView.this.f27960d, this.f27972b);
            }
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c f27975b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GptListGetJobBean f27976c;

        b(c cVar, GptListGetJobBean gptListGetJobBean) {
            this.f27975b = cVar;
            this.f27976c = gptListGetJobBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            c cVar = this.f27975b;
            if (cVar != null) {
                cVar.a(AiMainJobItemView.this.f27971o, this.f27976c);
            }
        }
    }

    public interface c {
        void a(@NonNull View view, @NonNull GptListGetJobBean gptListGetJobBean);
    }

    public interface d {
        void a(@NonNull View view, @NonNull GptListGetJobBean gptListGetJobBean);
    }

    public AiMainJobItemView(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean F(d dVar, GptListGetJobBean gptListGetJobBean, View view) {
        dVar.a(this, gptListGetJobBean);
        return true;
    }

    private void H(@NonNull GptListGetJobBean gptListGetJobBean, @Nullable c cVar) {
        if (LText.empty(gptListGetJobBean.recommendReason)) {
            this.f27967k.setVisibility(8);
            this.f27966j.setVisibility(8);
        } else {
            this.f27967k.setVisibility(0);
            this.f27966j.setVisibility(0);
            SpannableString spannableString = new SpannableString("   " + gptListGetJobBean.recommendReason);
            Drawable drawable = ContextCompat.getDrawable(getContext(), com.hpbr.bosszhipin.chat.q.f32620x);
            if (drawable != null) {
                drawable.setBounds(0, 0, Scale.dip2px(ie0.b.d(), 48.0f), Scale.dip2px(ie0.b.d(), 18.0f));
                spannableString.setSpan(new ImageSpan(drawable), 0, 1, 33);
                this.f27966j.b(spannableString, 8);
            }
        }
        this.f27971o.setVisibility(0);
        this.f27971o.setText(gptListGetJobBean.isFriend ? "继续沟通" : "立即沟通");
        this.f27971o.setOnClickListener(new b(cVar, gptListGetJobBean));
        this.f27970n.setVisibility(8);
    }

    private void I(ZPUIFloatLayout zPUIFloatLayout, @Nullable List<String> list) {
        zPUIFloatLayout.removeAllViews();
        if (LList.isEmpty(list)) {
            zPUIFloatLayout.setVisibility(8);
            return;
        }
        zPUIFloatLayout.setVisibility(0);
        for (String str : list) {
            if (!LText.empty(str)) {
                View viewInflate = View.inflate(getContext(), com.hpbr.bosszhipin.chat.p.f32091b9, null);
                ((TextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31942vr)).setText(str);
                zPUIFloatLayout.addView(viewInflate);
            }
        }
    }

    private void J(ZPUIFloatLayout zPUIFloatLayout, boolean z11) {
        TextView textView;
        if (zPUIFloatLayout == null) {
            return;
        }
        int childCount = zPUIFloatLayout.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = zPUIFloatLayout.getChildAt(i11);
            if (childAt != null && (textView = (TextView) childAt.findViewById(com.hpbr.bosszhipin.chat.o.f31942vr)) != null) {
                textView.setSelected(z11);
            }
        }
    }

    private void initView() {
        LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.Y8, (ViewGroup) this, true);
        this.f27960d = (ConstraintLayout) findViewById(com.hpbr.bosszhipin.chat.o.F1);
        this.f27961e = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31819rp);
        this.f27962f = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Uq);
        this.f27963g = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31693nn);
        this.f27964h = (ConstraintLayout) findViewById(com.hpbr.bosszhipin.chat.o.J1);
        this.f27965i = (ZPUIFloatLayout) findViewById(com.hpbr.bosszhipin.chat.o.F3);
        this.f27966j = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Iq);
        this.f27967k = findViewById(com.hpbr.bosszhipin.chat.o.f32007y2);
        this.f27968l = (SimpleDraweeView) findViewById(com.hpbr.bosszhipin.chat.o.Wk);
        this.f27969m = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31326bp);
        this.f27970n = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Tn);
        this.f27971o = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.chat.o.f31855t0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setCardClicked(boolean z11) {
        this.f27961e.setSelected(z11);
        this.f27962f.setSelected(z11);
        this.f27963g.setSelected(z11);
        this.f27969m.setSelected(z11);
        J(this.f27965i, z11);
    }

    public void E(@Nullable final GptListGetJobBean gptListGetJobBean, boolean z11, @Nullable c cVar, @Nullable final d dVar) {
        if (gptListGetJobBean == null) {
            return;
        }
        this.f27961e.b(gptListGetJobBean.title, 8);
        this.f27962f.b(gptListGetJobBean.salaryDesc, 8);
        this.f27963g.b(p3.l(TimeUtils.PATTERN_SPLIT, gptListGetJobBean.brand, gptListGetJobBean.stageName, gptListGetJobBean.scaleName), 8);
        if (z11) {
            this.f27960d.setBackground(ContextCompat.getDrawable(getContext(), com.hpbr.bosszhipin.chat.n.f31035f0));
            this.f27961e.setTextSize(16.0f);
            this.f27964h.setVisibility(0);
            this.f27969m.b(p3.l("·", gptListGetJobBean.bossName, gptListGetJobBean.bossTitle), 8);
            this.f27968l.setImageURI(gptListGetJobBean.bossAvatar);
            this.f27968l.setVisibility(this.f27969m.getVisibility());
            H(gptListGetJobBean, cVar);
        } else {
            this.f27960d.setBackground(ContextCompat.getDrawable(getContext(), com.hpbr.bosszhipin.chat.n.X0));
            this.f27961e.setTextSize(18.0f);
            this.f27964h.setVisibility(0);
            this.f27969m.b(p3.l("·", gptListGetJobBean.bossName, gptListGetJobBean.bossTitle), 8);
            this.f27968l.setImageURI(gptListGetJobBean.bossAvatar);
            this.f27968l.setVisibility(this.f27969m.getVisibility());
            I(this.f27965i, gptListGetJobBean.labels);
            setCardClicked(false);
            H(gptListGetJobBean, cVar);
        }
        this.f27960d.setOnClickListener(new a(gptListGetJobBean, cVar));
        this.f27960d.setOnLongClickListener(dVar == null ? null : new View.OnLongClickListener() { // from class: com.hpbr.bosszhipin.chat.airecruit.view.l0
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view) {
                return this.f28331b.F(dVar, gptListGetJobBean, view);
            }
        });
    }

    public AiMainJobItemView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AiMainJobItemView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        initView();
    }
}