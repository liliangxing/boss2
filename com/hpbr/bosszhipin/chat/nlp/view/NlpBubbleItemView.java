package com.hpbr.bosszhipin.chat.nlp.view;

import ah0.e;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.imagepipeline.common.ResizeOptions;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.nlp.m;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.db.entry.NLPExtendHighlightBean;
import com.hpbr.bosszhipin.data.db.entry.NLPExtendIconBean;
import com.hpbr.bosszhipin.data.db.entry.NLPSuggestBean;
import com.hpbr.bosszhipin.utils.g2;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.lang.ref.WeakReference;
import java.util.List;
import org.json.JSONObject;
import uf.c;
import vf.j0;

/* JADX INFO: loaded from: classes4.dex */
public class NlpBubbleItemView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f31229b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private FrameLayout f31230c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f31231d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f31232e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private NLPSuggestBean f31233f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private m f31234g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private a f31235h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f31236i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f31237j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private j0 f31238k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f31239l;

    public interface a {
        void a(NLPSuggestBean nLPSuggestBean, int i11);
    }

    private static class b implements e.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WeakReference<NlpBubbleItemView> f31240a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final SpannableStringBuilder f31241b;

        b(NlpBubbleItemView nlpBubbleItemView, SpannableStringBuilder spannableStringBuilder) {
            this.f31240a = new WeakReference<>(nlpBubbleItemView);
            this.f31241b = spannableStringBuilder;
        }

        @Override // ah0.e.b
        public void a(Bitmap bitmap) {
            NlpBubbleItemView nlpBubbleItemView = this.f31240a.get();
            if (nlpBubbleItemView == null || nlpBubbleItemView.f31239l) {
                if (bitmap == null || bitmap.isRecycled()) {
                    return;
                }
                bitmap.recycle();
                return;
            }
            if (bitmap == null || bitmap.isRecycled()) {
                TLog.error("NlpBubbleItemView", "bitmap is invalid", new Object[0]);
            } else {
                nlpBubbleItemView.D(this.f31241b, bitmap);
            }
        }

        @Override // ah0.e.b
        public void onFailure(Exception exc) {
            TLog.error("NlpBubbleItemView", "loadIconAndSetSpan onFailure = %s", exc.getMessage());
        }
    }

    public NlpBubbleItemView(@NonNull Context context) {
        super(context);
        this.f31239l = false;
        E(context);
    }

    private CharSequence B(@NonNull String str, boolean z11, @Nullable List<NLPExtendHighlightBean> list, boolean z12) {
        int iC = z12 ? C(str) : -1;
        if (!z11 && LList.isEmpty(list) && iC == -1) {
            return str;
        }
        try {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            if (z11) {
                spannableStringBuilder.append((CharSequence) TimeUtils.PATTERN_SPLIT);
            }
            int i11 = z11 ? 1 : 0;
            int length = str.length();
            if (iC <= 0 || iC >= length) {
                spannableStringBuilder.append((CharSequence) str);
            } else {
                spannableStringBuilder.append((CharSequence) str.substring(0, iC));
                spannableStringBuilder.append((CharSequence) "\n");
                spannableStringBuilder.append((CharSequence) str.substring(iC));
            }
            if (!LList.isEmpty(list)) {
                int color = ContextCompat.getColor(getContext(), l.f30931c);
                int i12 = (iC <= 0 || iC >= length) ? 0 : 1;
                for (NLPExtendHighlightBean nLPExtendHighlightBean : list) {
                    if (nLPExtendHighlightBean != null) {
                        int startIndex = nLPExtendHighlightBean.getStartIndex();
                        int endIndex = nLPExtendHighlightBean.getEndIndex();
                        if (startIndex >= 0 && endIndex <= length && startIndex < endIndex) {
                            int i13 = startIndex + i11;
                            int i14 = endIndex + i11;
                            if (startIndex >= iC) {
                                i13 += i12;
                            } else {
                                if (endIndex > iC) {
                                }
                                spannableStringBuilder.setSpan(new ForegroundColorSpan(color), i13, i14, 33);
                            }
                            i14 += i12;
                            spannableStringBuilder.setSpan(new ForegroundColorSpan(color), i13, i14, 33);
                        }
                    }
                }
            }
            return spannableStringBuilder;
        } catch (Exception e11) {
            TLog.error("NlpBubbleItemView", "buildDisplayText error = %s", e11);
            return str;
        }
    }

    private int C(@NonNull String str) {
        int length = str.length();
        if (length < 2) {
            return -1;
        }
        return v(str, length - 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D(@NonNull SpannableStringBuilder spannableStringBuilder, @NonNull Bitmap bitmap) {
        try {
            spannableStringBuilder.setSpan(new l80.b(getContext(), bitmap, 2), 0, 1, 33);
            this.f31229b.setText(spannableStringBuilder);
        } catch (Exception e11) {
            TLog.error("NlpBubbleItemView", "handleBitmapSuccess error = %s", e11);
        }
    }

    private void E(Context context) {
        View.inflate(context, p.Aa, this);
        this.f31229b = (MTextView) findViewById(o.f31968wn);
        this.f31230c = (FrameLayout) findViewById(o.H6);
    }

    private boolean F(String str) {
        MTextView mTextView;
        if (TextUtils.isEmpty(str) || (mTextView = this.f31229b) == null) {
            return false;
        }
        try {
            float fMeasureText = mTextView.getPaint().measureText(str);
            j0 j0Var = this.f31238k;
            if (fMeasureText > j0Var.f143757a) {
                return fMeasureText < ((float) j0Var.f143758b);
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H(JSONObject jSONObject, View view) {
        a aVar = this.f31235h;
        if (aVar != null) {
            aVar.a(this.f31233f, 1);
        }
        if (this.f31234g == null) {
            return;
        }
        int iD = g2.d(jSONObject);
        if (!this.f31236i) {
            m mVar = this.f31234g;
            NLPSuggestBean nLPSuggestBean = this.f31233f;
            mVar.p(nLPSuggestBean.value, this.f31232e, String.valueOf(nLPSuggestBean.type), this.f31233f.label);
        } else {
            this.f31234g.t(this.f31232e, this.f31233f.type + "", this.f31233f.value, iD != 1, iD);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I(View view) {
        m mVar = this.f31234g;
        if (mVar != null) {
            NLPSuggestBean nLPSuggestBean = this.f31233f;
            mVar.p(nLPSuggestBean.value, this.f31232e, String.valueOf(nLPSuggestBean.type), this.f31233f.label);
        }
        a aVar = this.f31235h;
        if (aVar != null) {
            aVar.a(this.f31233f, 2);
        }
    }

    private void J(@NonNull SpannableStringBuilder spannableStringBuilder, @NonNull NLPExtendIconBean nLPExtendIconBean) {
        e.k(ImageRequestBuilder.newBuilderWithSource(Uri.parse(nLPExtendIconBean.getUrl())).setProgressiveRenderingEnabled(true).setResizeOptions(new ResizeOptions(xl0.b.a(getContext(), nLPExtendIconBean.getWidth()), xl0.b.a(getContext(), nLPExtendIconBean.getHeight()))).build(), new b(this, spannableStringBuilder));
    }

    private void L() {
        this.f31230c.setVisibility(this.f31236i ? 0 : 8);
        this.f31230c.setOnClickListener(new View.OnClickListener() { // from class: vf.l0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f143771b.I(view);
            }
        });
    }

    private boolean M(String str) {
        if (this.f31236i && !this.f31237j) {
            return F(str);
        }
        return false;
    }

    private void setContentView(@Nullable JSONObject jSONObject) {
        int i11;
        SpannableStringBuilder spannableStringBuilder;
        String str = this.f31233f.label;
        if (TextUtils.isEmpty(str)) {
            this.f31229b.setText("");
            return;
        }
        NLPExtendIconBean nLPExtendIconBeanC = g2.c(jSONObject);
        boolean z11 = nLPExtendIconBeanC != null && !LText.empty(nLPExtendIconBeanC.getUrl()) && nLPExtendIconBeanC.getWidth() > 0 && nLPExtendIconBeanC.getHeight() > 0;
        List<NLPExtendHighlightBean> listB = g2.b(jSONObject);
        boolean zM = M(str);
        CharSequence charSequenceB = B(str, z11, listB, zM);
        if (zM) {
            this.f31237j = true;
        }
        if (this.f31237j) {
            j0 j0Var = this.f31238k;
            i11 = j0Var.f143758b - j0Var.f143759c;
        } else {
            i11 = this.f31238k.f143760d;
        }
        this.f31229b.setMaxWidth(i11);
        if (this.f31236i) {
            this.f31229b.setMinWidth(this.f31238k.f143757a);
        }
        if (charSequenceB instanceof SpannableStringBuilder) {
            spannableStringBuilder = (SpannableStringBuilder) charSequenceB;
            c.h(getContext(), spannableStringBuilder, 16);
        } else if (c.d(str)) {
            spannableStringBuilder = new SpannableStringBuilder(charSequenceB);
            c.h(getContext(), spannableStringBuilder, 16);
            charSequenceB = spannableStringBuilder;
        } else {
            spannableStringBuilder = null;
        }
        this.f31229b.setText(charSequenceB);
        if (!z11 || spannableStringBuilder == null) {
            return;
        }
        J(spannableStringBuilder, nLPExtendIconBeanC);
    }

    private void setupClick(@NonNull final JSONObject jSONObject) {
        setOnClickListener(new View.OnClickListener() { // from class: vf.k0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f143767b.H(jSONObject, view);
            }
        });
    }

    private int v(@NonNull String str, int i11) {
        char cCharAt;
        char cCharAt2;
        int i12 = i11;
        while (i12 >= 0 && (cCharAt2 = str.charAt(i12)) != ']') {
            if (cCharAt2 == '[') {
                break;
            }
            i12--;
        }
        i12 = -1;
        if (i12 != -1 && i12 < i11) {
            int i13 = i12 + 1;
            while (true) {
                if (i13 >= str.length() || (cCharAt = str.charAt(i13)) == '[') {
                    break;
                }
                if (cCharAt != ']') {
                    i13++;
                } else if (i11 < i13) {
                    return i12;
                }
            }
        }
        return i11;
    }

    private void w() {
        NLPSuggestBean nLPSuggestBean = this.f31233f;
        if (nLPSuggestBean == null) {
            return;
        }
        try {
            JSONObject jSONObjectF = g2.f(nLPSuggestBean.extend);
            if (jSONObjectF == null) {
                return;
            }
            setContentView(jSONObjectF);
            L();
            setupClick(jSONObjectF);
        } catch (Exception e11) {
            TLog.error("NlpBubbleItemView", "bindData fail, error msg = %s", e11);
        }
    }

    public void K(@NonNull j0 j0Var, int i11, long j11, @NonNull NLPSuggestBean nLPSuggestBean, @Nullable m mVar, a aVar, boolean z11, boolean z12) {
        this.f31238k = j0Var;
        this.f31231d = i11;
        this.f31232e = j11;
        this.f31233f = nLPSuggestBean;
        this.f31234g = mVar;
        this.f31235h = aVar;
        this.f31236i = z11;
        this.f31237j = z12;
        w();
    }

    public int getIndex() {
        return this.f31231d;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f31239l = true;
    }

    public void setSendButtonVisible(boolean z11) {
        this.f31230c.setVisibility(z11 ? 0 : 8);
    }

    public NlpBubbleItemView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f31239l = false;
        E(context);
    }

    public NlpBubbleItemView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f31239l = false;
        E(context);
    }
}