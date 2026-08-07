package com.hpbr.bosszhipin.chat.airecruit.provider2;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.entity.GptButtonMessage;
import com.hpbr.bosszhipin.chat.entity.GptLabelMessage;
import com.hpbr.bosszhipin.chat.entity.GptListMessage;
import com.hpbr.bosszhipin.chat.entity.GptMessage;
import com.hpbr.bosszhipin.chat.entity.GptTextMessage;
import com.hpbr.bosszhipin.chat.view.ExpandableTextView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import io.noties.markwon.Markwon;
import java.util.List;
import org.json.JSONObject;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;

/* JADX INFO: loaded from: classes4.dex */
public class u0 extends zd.g0<GptMessage> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final od.f f27630e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Handler f27631f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Runnable f27632g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Runnable f27633h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Markwon f27634i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Markwon f27635j;

    class a implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f27636b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f27637c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ GptTextMessage f27638d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ TextView f27639e;

        a(GptTextMessage gptTextMessage, TextView textView) {
            this.f27638d = gptTextMessage;
            this.f27639e = textView;
            this.f27637c = gptTextMessage.text;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f27636b < this.f27637c.length()) {
                u0.this.f27634i.setMarkdown(this.f27639e, this.f27637c.substring(0, this.f27636b));
                this.f27636b++;
                u0.this.f27633h = this;
                u0.this.f27631f.postDelayed(u0.this.f27633h, 33);
            } else {
                u0.this.f27635j.setMarkdown(this.f27639e, this.f27637c);
                if (u0.this.f27632g != null) {
                    u0.this.f27631f.post(u0.this.f27632g);
                }
            }
            u0.this.f27630e.F8();
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f27641b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f27642c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ GptTextMessage f27643d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ExpandableTextView f27644e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f27645f;

        b(GptTextMessage gptTextMessage, ExpandableTextView expandableTextView, String str) {
            this.f27643d = gptTextMessage;
            this.f27644e = expandableTextView;
            this.f27645f = str;
            this.f27642c = gptTextMessage.text;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(ExpandableTextView expandableTextView, String str) {
            expandableTextView.e(str, this.f27642c, 1, false);
            u0.this.f27630e.F8();
        }

        @Override // java.lang.Runnable
        public void run() {
            if (this.f27641b <= this.f27642c.length()) {
                this.f27644e.e("正在总结您的沟通要求", this.f27642c.substring(0, this.f27641b), 0, true);
                this.f27641b++;
                u0.this.f27633h = this;
                u0.this.f27631f.postDelayed(u0.this.f27633h, 33);
            } else {
                this.f27644e.e(this.f27645f, this.f27642c, 1, true);
                if (u0.this.f27632g != null) {
                    u0.this.f27631f.post(u0.this.f27632g);
                }
                u0 u0Var = u0.this;
                final ExpandableTextView expandableTextView = this.f27644e;
                final String str = this.f27645f;
                u0Var.f27633h = new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.v0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f27663b.b(expandableTextView, str);
                    }
                };
                u0.this.f27631f.postDelayed(u0.this.f27633h, 1000L);
            }
            u0.this.f27630e.F8();
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptLabelMessage.Label f27647b;

        c(GptLabelMessage.Label label) {
            this.f27647b = label;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            u0.this.f27630e.J2(this.f27647b.label);
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GptButtonMessage f27649b;

        d(GptButtonMessage gptButtonMessage) {
            this.f27649b = gptButtonMessage;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            u0.this.f27630e.q5(this.f27649b);
        }
    }

    public u0(od.f fVar) {
        super(fVar);
        this.f27630e = fVar;
        this.f27631f = new Handler(Looper.getMainLooper());
    }

    private void C(ViewGroup viewGroup) {
        View view = new View(viewGroup.getContext());
        view.setLayoutParams(new LinearLayout.LayoutParams(-1, ah0.m.a(viewGroup.getContext(), 12)));
        viewGroup.addView(view);
    }

    private void D() {
        Handler handler = this.f27631f;
        if (handler != null) {
            Runnable runnable = this.f27632g;
            if (runnable != null) {
                handler.removeCallbacks(runnable);
                this.f27632g = null;
            }
            Runnable runnable2 = this.f27633h;
            if (runnable2 != null) {
                this.f27631f.removeCallbacks(runnable2);
                this.f27633h = null;
            }
        }
    }

    @NonNull
    private static ExpandableTextView F(ViewGroup viewGroup, final GptTextMessage gptTextMessage) {
        ExpandableTextView expandableTextView = new ExpandableTextView(viewGroup.getContext());
        expandableTextView.setOnExpandListener(new ExpandableTextView.b() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.t0
            @Override // com.hpbr.bosszhipin.chat.view.ExpandableTextView.b
            public final void a(boolean z11) {
                u0.G(gptTextMessage, z11);
            }
        });
        return expandableTextView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void G(GptTextMessage gptTextMessage, boolean z11) {
        try {
            JSONObject jSONObject = new JSONObject(TextUtils.isEmpty(gptTextMessage.extend) ? "{}" : gptTextMessage.extend);
            jSONObject.put("folding", z11 ? 0 : 1);
            gptTextMessage.extend = jSONObject.toString();
        } catch (Exception e11) {
            TLog.error("JSON", e11.getMessage(), new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(List list, int i11, ViewGroup viewGroup, boolean z11, GptMessage gptMessage) {
        N(list, i11 + 1, viewGroup, z11, gptMessage);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I(List list, int i11, ViewGroup viewGroup, boolean z11, GptMessage gptMessage) {
        N(list, i11 + 1, viewGroup, z11, gptMessage);
    }

    private void K(GptMessage gptMessage, ViewGroup viewGroup, GptMessage gptMessage2) {
        GptLabelMessage gptLabelMessage = (GptLabelMessage) gptMessage;
        View viewInflate = LayoutInflater.from(this.f84490b).inflate(com.hpbr.bosszhipin.chat.p.X0, viewGroup, false);
        ZPUIFloatLayout zPUIFloatLayout = (ZPUIFloatLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31858t3);
        TextView textView = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Cp);
        if (TextUtils.isEmpty(gptLabelMessage.title)) {
            textView.setVisibility(8);
        } else {
            textView.setText(gptLabelMessage.title);
            textView.setVisibility(0);
        }
        zPUIFloatLayout.removeAllViews();
        for (int i11 = 0; i11 < LList.getCount(gptLabelMessage.labels); i11++) {
            GptLabelMessage.Label label = gptLabelMessage.labels.get(i11);
            MTextView mTextView = new MTextView(this.f84490b);
            mTextView.setText(label.label);
            mTextView.setTextSize(16.0f);
            mTextView.setPadding(ah0.m.a(this.f84490b, 20), ah0.m.a(this.f84490b, 8), ah0.m.a(this.f84490b, 20), ah0.m.a(this.f84490b, 8));
            mTextView.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.G0));
            mTextView.setBackground(ContextCompat.getDrawable(this.f84490b, com.hpbr.bosszhipin.chat.n.L));
            mTextView.setOnClickListener(new c(label));
            zPUIFloatLayout.addView(mTextView);
        }
        viewGroup.addView(viewInflate);
    }

    private void L(GptTextMessage gptTextMessage, ViewGroup viewGroup, boolean z11) {
        TextView textView = new TextView(viewGroup.getContext());
        textView.setTextSize(1, 15.0f);
        textView.setTextColor(ContextCompat.getColor(viewGroup.getContext(), com.hpbr.bosszhipin.chat.l.G0));
        textView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
        if (!z11) {
            this.f27635j.setMarkdown(textView, gptTextMessage.text);
            viewGroup.addView(textView);
        } else {
            viewGroup.addView(textView);
            this.f27630e.F8();
            viewGroup.post(new a(gptTextMessage, textView));
        }
    }

    private void M(GptMessage gptMessage, ViewGroup viewGroup, boolean z11, GptMessage gptMessage2) {
        String str = "{}";
        GptTextMessage gptTextMessage = (GptTextMessage) gptMessage;
        boolean z12 = !gptMessage2.history;
        String strOptString = "";
        try {
            JSONObject jSONObject = new JSONObject(TextUtils.isEmpty(gptTextMessage.extend) ? "{}" : gptTextMessage.extend);
            strOptString = jSONObject.optString("preText");
            if (jSONObject.has("folding")) {
                z12 &= jSONObject.optInt("folding") == 0;
            }
        } catch (Exception e11) {
            TLog.error("JSON", e11.getMessage(), new Object[0]);
        }
        ExpandableTextView expandableTextViewF = F(viewGroup, gptTextMessage);
        if (z11) {
            expandableTextViewF.e("正在总结您的沟通要求", strOptString, 0, true);
            try {
                if (!TextUtils.isEmpty(gptTextMessage.extend)) {
                    str = gptTextMessage.extend;
                }
                JSONObject jSONObject2 = new JSONObject(str);
                jSONObject2.put("folding", 1);
                gptTextMessage.extend = jSONObject2.toString();
            } catch (Exception e12) {
                TLog.error("JSON", e12.getMessage(), new Object[0]);
            }
            viewGroup.post(new b(gptTextMessage, expandableTextViewF, strOptString));
        } else {
            expandableTextViewF.e(strOptString, ah0.u.e(gptTextMessage.text), 1, z12);
        }
        viewGroup.addView(expandableTextViewF);
    }

    private void N(final List<GptMessage> list, final int i11, final ViewGroup viewGroup, final boolean z11, final GptMessage gptMessage) {
        if (i11 >= list.size()) {
            if (gptMessage.localComplete || !z11) {
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(gptMessage.extend);
                jSONObject.put("playEnd", true);
                gptMessage.extend = jSONObject.toString();
            } catch (Exception e11) {
                TLog.error("JSON", "error msg = %s", e11);
            }
            viewGroup.addView(LayoutInflater.from(this.f84490b).inflate(com.hpbr.bosszhipin.chat.p.f6if, (ViewGroup) null));
            this.f27630e.Q6();
            return;
        }
        if (i11 > 0) {
            C(viewGroup);
        }
        GptMessage gptMessage2 = list.get(i11);
        int i12 = gptMessage2.mediaType;
        if (i12 != 1) {
            if (i12 == 3 && !gptMessage.disable) {
                J(gptMessage2, viewGroup, gptMessage);
                N(list, i11 + 1, viewGroup, z11, gptMessage);
                return;
            } else if (i12 != 2 || gptMessage.disable) {
                N(list, i11 + 1, viewGroup, z11, gptMessage);
                return;
            } else {
                K(gptMessage2, viewGroup, gptMessage);
                N(list, i11 + 1, viewGroup, z11, gptMessage);
                return;
            }
        }
        GptTextMessage gptTextMessage = (GptTextMessage) gptMessage2;
        if (TextUtils.isEmpty(gptTextMessage.text)) {
            N(list, i11 + 1, viewGroup, z11, gptMessage);
            return;
        }
        try {
            boolean zHas = new JSONObject(TextUtils.isEmpty(gptTextMessage.extend) ? "{}" : gptTextMessage.extend).has("preText");
            if (zHas && z11) {
                this.f27630e.F8();
                M(gptTextMessage, viewGroup, true, gptMessage);
                this.f27632g = new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.r0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f27601b.H(list, i11, viewGroup, z11, gptMessage);
                    }
                };
            } else if (zHas) {
                M(gptTextMessage, viewGroup, false, gptMessage);
                N(list, i11 + 1, viewGroup, z11, gptMessage);
            } else if (z11) {
                L(gptTextMessage, viewGroup, true);
                this.f27632g = new Runnable() { // from class: com.hpbr.bosszhipin.chat.airecruit.provider2.s0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f27610b.I(list, i11, viewGroup, z11, gptMessage);
                    }
                };
            } else {
                L(gptTextMessage, viewGroup, false);
                N(list, i11 + 1, viewGroup, z11, gptMessage);
            }
        } catch (Exception e12) {
            TLog.error("JSON", e12.getMessage(), new Object[0]);
            N(list, i11 + 1, viewGroup, z11, gptMessage);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, GptMessage gptMessage, int i11) {
        boolean zOptBoolean;
        ai.h hVar = new ai.h();
        hVar.f1702g = 0;
        hVar.f1716u = true;
        this.f27634i = ai.g.k(this.f84490b, hVar);
        ai.h hVar2 = new ai.h();
        hVar2.f1702g = 0;
        this.f27635j = ai.g.k(this.f84490b, hVar2);
        if (!gptMessage.disable) {
            D();
        }
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31532ig);
        linearLayout.removeAllViews();
        try {
            zOptBoolean = new JSONObject(gptMessage.extend).optBoolean("hasShown", false);
        } catch (Exception e11) {
            TLog.error("JSON", "error msg = %s", e11);
            zOptBoolean = false;
        }
        if (gptMessage instanceof GptListMessage) {
            GptListMessage gptListMessage = (GptListMessage) gptMessage;
            if (zOptBoolean || gptListMessage.history) {
                N(gptListMessage.items, 0, linearLayout, false, gptMessage);
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(TextUtils.isEmpty(gptMessage.extend) ? "{}" : gptMessage.extend);
                jSONObject.put("hasShown", true);
                gptMessage.extend = jSONObject.toString();
            } catch (Exception e12) {
                TLog.error("JSON", e12.getMessage(), new Object[0]);
            }
            N(gptListMessage.items, 0, linearLayout, true, gptMessage);
        }
    }

    public void J(GptMessage gptMessage, ViewGroup viewGroup, GptMessage gptMessage2) {
        GptButtonMessage gptButtonMessage = (GptButtonMessage) gptMessage;
        List<GptButtonMessage.Button> list = gptButtonMessage.buttons;
        if (list == null || list.isEmpty()) {
            return;
        }
        GptButtonMessage.Button button = gptButtonMessage.buttons.get(0);
        Context context = viewGroup.getContext();
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        String str = button.title;
        try {
            JSONObject jSONObject = new JSONObject(gptMessage.extend);
            int i11 = jSONObject.getInt("operateType");
            int iWa = gptMessage2.history ? this.f27630e.Wa() : jSONObject.getInt("remainMatchCount");
            if (i11 == 2) {
                if (iWa <= 0) {
                    return;
                }
                str = str + "（剩余" + iWa + "次）";
            }
        } catch (Exception e11) {
            TLog.error("JSON", e11.getMessage(), new Object[0]);
        }
        MTextView mTextView = new MTextView(context);
        mTextView.setText(str);
        mTextView.setTextSize(16.0f);
        mTextView.setPadding(ah0.m.a(context, 20), ah0.m.a(context, 8), ah0.m.a(context, 20), ah0.m.a(context, 8));
        mTextView.setTextColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.T));
        mTextView.setBackground(ContextCompat.getDrawable(context, com.hpbr.bosszhipin.chat.n.G));
        mTextView.setLayoutParams(layoutParams);
        viewGroup.addView(mTextView);
        mTextView.setOnClickListener(new d(gptButtonMessage));
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.Y0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public void o(BaseViewHolder baseViewHolder) {
        super.o(baseViewHolder);
        if (ah0.a.c(this.f84490b)) {
            D();
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 5;
    }
}