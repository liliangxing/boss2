package com.hpbr.bosszhipin.module.onlineresume.view;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.content.res.ResourcesCompat;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.ServerResumeFieldsItemDetailBean;

/* JADX INFO: loaded from: classes6.dex */
public class TimeItemView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f76198b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f76199c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected MTextView f76200d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected View f76201e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f76202f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f76203g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private BubbleLayout f76204h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f76205i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f76206j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f76207k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private b f76208l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f76209m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    x0 f76210n;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            TimeItemView.this.f76204h.setVisibility(8);
            if (TimeItemView.this.f76208l != null) {
                pz.g.t(TimeItemView.this.f76209m);
                TimeItemView.this.f76208l.f5(TimeItemView.this.f76209m);
            }
        }
    }

    public interface b {
        void f5(String str);
    }

    public TimeItemView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void h(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ba.n.Q6);
        String string = typedArrayObtainStyledAttributes.getString(ba.n.T6);
        String string2 = typedArrayObtainStyledAttributes.getString(ba.n.S6);
        boolean z11 = typedArrayObtainStyledAttributes.getBoolean(ba.n.W6, false);
        typedArrayObtainStyledAttributes.recycle();
        j(context);
        i();
        this.f76200d.setText(string);
        setStartHint(string2);
        setDividerVisibility(z11);
    }

    private void i() {
        this.f76203g.setOnClickListener(this.f76210n);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k() {
        BubbleLayout bubbleLayout = this.f76204h;
        if (bubbleLayout == null || !bubbleLayout.isAttachedToWindow()) {
            return;
        }
        this.f76204h.setVisibility(8);
    }

    public void e(List<String> list) {
        if (LList.isEmpty(list)) {
            this.f76201e.setVisibility(0);
            this.f76205i.setVisibility(8);
            this.f76202f.setVisibility(8);
            return;
        }
        this.f76201e.setVisibility(8);
        this.f76205i.setVisibility(0);
        this.f76202f.setVisibility(0);
        StringBuilder sb2 = new StringBuilder();
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            String str = list.get(i11);
            if (!TextUtils.isEmpty(str)) {
                if (i11 == size - 1) {
                    sb2.append(str);
                } else {
                    sb2.append(str);
                    sb2.append("\n");
                }
            }
        }
        this.f76202f.setText(sb2.toString());
    }

    public void f(List<ServerResumeFieldsItemDetailBean> list) {
        if (LList.isEmpty(list)) {
            this.f76201e.setVisibility(0);
            this.f76205i.setVisibility(8);
            this.f76203g.setVisibility(8);
            this.f76204h.setVisibility(8);
            return;
        }
        this.f76201e.setVisibility(8);
        this.f76205i.setVisibility(0);
        this.f76205i.setBackgroundColor(ContextCompat.getColor(getContext(), ba.d.P1));
        this.f76203g.setVisibility(0);
        if (pz.l.l()) {
            return;
        }
        this.f76204h.setVisibility(0);
        pz.l.D();
        ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.module.onlineresume.view.a0
            @Override // java.lang.Runnable
            public final void run() {
                this.f76230b.k();
            }
        }, com.heytap.mcssdk.constant.a.f19763r);
    }

    public void g(String str, @ColorInt int i11, @ColorInt int i12) {
        if (LText.empty(str)) {
            return;
        }
        this.f76201e.setVisibility(0);
        this.f76207k.setVisibility(0);
        this.f76206j.setVisibility(0);
        this.f76207k.setText(str);
        this.f76207k.setTextColor(i11);
        this.f76206j.setImageTintList(ColorStateList.valueOf(i12));
    }

    public String getEndContent() {
        return this.f76199c.getText().toString().trim();
    }

    public MTextView getEndContentView() {
        return this.f76199c;
    }

    public String getStartContent() {
        return this.f76198b.getText().toString().trim();
    }

    public MTextView getStartContentView() {
        return this.f76198b;
    }

    public TextView getTvTitleView() {
        return this.f76200d;
    }

    protected void j(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4404l9, this);
        this.f76198b = (MTextView) viewInflate.findViewById(ba.g.gI);
        this.f76199c = (MTextView) viewInflate.findViewById(ba.g.eI);
        this.f76200d = (MTextView) viewInflate.findViewById(ba.g.Iu);
        this.f76201e = viewInflate.findViewById(ba.g.f3846s6);
        this.f76202f = (MTextView) viewInflate.findViewById(ba.g.Gz);
        this.f76203g = (ImageView) viewInflate.findViewById(ba.g.f3741pc);
        this.f76205i = viewInflate.findViewById(ba.g.Du);
        this.f76204h = (BubbleLayout) viewInflate.findViewById(ba.g.R);
        this.f76207k = (MTextView) viewInflate.findViewById(ba.g.AG);
        this.f76206j = (ImageView) viewInflate.findViewById(ba.g.f3559kf);
    }

    public TimeItemView l(String str) {
        this.f76209m = str;
        return this;
    }

    public void setClickSuggestListener(b bVar) {
        this.f76208l = bVar;
    }

    public void setContentEnabled(boolean z11) {
        this.f76198b.setTextColor(ResourcesCompat.getColor(getResources(), z11 ? ba.d.U2 : ba.d.R2, null));
        this.f76199c.setTextColor(ResourcesCompat.getColor(getResources(), z11 ? ba.d.U2 : ba.d.R2, null));
    }

    public void setDividerVisibility(boolean z11) {
        this.f76201e.setVisibility(z11 ? 0 : 4);
    }

    public void setEndContent(String str) {
        this.f76199c.setText(str);
    }

    public void setEndHint(String str) {
        this.f76199c.setHint(str);
    }

    public void setStartContent(String str) {
        this.f76198b.setText(str);
    }

    public void setStartHint(String str) {
        this.f76198b.setHint(str);
    }

    public void setTitle(String str) {
        this.f76200d.setText(str);
    }

    public TimeItemView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f76210n = new a();
        h(context, attributeSet);
    }
}