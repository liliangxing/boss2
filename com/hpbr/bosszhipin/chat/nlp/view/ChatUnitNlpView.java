package com.hpbr.bosszhipin.chat.nlp.view;

import android.content.Context;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.chat.nlp.NLPListBean;
import com.hpbr.bosszhipin.chat.nlp.m;
import com.hpbr.bosszhipin.chat.nlp.o;
import com.hpbr.bosszhipin.chat.nlp.view.NlpBubbleItemView;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.db.entry.NLPSuggestBean;
import com.hpbr.bosszhipin.utils.g2;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import uf.c;
import uk.a;
import vf.j0;
import wg.q;
import xl0.b;

/* JADX INFO: loaded from: classes4.dex */
public class ChatUnitNlpView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LinearLayout f31220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private FrameLayout f31221c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f31222d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f31223e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final NLPListBean f31224f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final m f31225g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final SparseBooleanArray f31226h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f31227i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private j0 f31228j;

    public ChatUnitNlpView(@NonNull Context context, long j11, long j12, NLPListBean nLPListBean, m mVar) {
        super(context);
        this.f31226h = new SparseBooleanArray();
        this.f31227i = false;
        this.f31222d = j11;
        this.f31223e = j12;
        this.f31224f = nLPListBean;
        this.f31225g = mVar;
        u(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B(NLPListBean nLPListBean, View view) {
        if (nLPListBean == null) {
            return;
        }
        if (o.c(nLPListBean.getNlpList())) {
            c.c(getContext(), nLPListBean.getFriendId(), 1);
        }
        m mVar = this.f31225g;
        if (mVar != null) {
            mVar.m(this.f31222d, getType(), "", o.b(nLPListBean.getNlpList()));
        }
        H();
    }

    private boolean C(String str, int i11, TextPaint textPaint) {
        if (!TextUtils.isEmpty(str) && i11 > 0) {
            try {
                return (Build.VERSION.SDK_INT >= 23 ? StaticLayout.Builder.obtain(str, 0, str.length(), textPaint, i11).setAlignment(Layout.Alignment.ALIGN_NORMAL).setLineSpacing(0.0f, 1.0f).setIncludePad(false).build() : new StaticLayout(str, textPaint, i11, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false)).getLineCount() > 1;
            } catch (Exception e11) {
                TLog.error("ChatUnitNlpView", "measureTextIsMultiLine error = %s", e11);
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D(NLPSuggestBean nLPSuggestBean, int i11) {
        if (this.f31224f == null) {
            TLog.error("ChatUnitNlpView", "onClickNlpBubble: nlpListBean is null", new Object[0]);
        } else {
            a.j().a("chat-nlp-remind-click").p("p", String.valueOf(this.f31224f.getFriendId())).p("p2", nLPSuggestBean.label).p("p3", String.valueOf(nLPSuggestBean.type)).p("p4", String.valueOf(this.f31224f.getBusinessSceneType())).p("p5", String.valueOf(this.f31223e)).p("p7", q.n(nLPSuggestBean)).n("p8", this.f31224f.getFriendSource() != 0 ? 1 : 0).p("p10", o.b(this.f31224f.getNlpList())).p("p11", String.valueOf(i11)).k().g();
        }
    }

    private void E(Context context, List<NLPSuggestBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        TextPaint textPaint = new TextPaint();
        textPaint.setTextSize(b.a(context, 13.0f));
        for (int i11 = 0; i11 < list.size(); i11++) {
            NLPSuggestBean nLPSuggestBean = list.get(i11);
            if (nLPSuggestBean == null || TextUtils.isEmpty(nLPSuggestBean.label)) {
                this.f31226h.put(i11, false);
            } else {
                boolean zC = C(nLPSuggestBean.label, this.f31228j.f143760d, textPaint);
                this.f31226h.put(i11, zC);
                if (zC) {
                    this.f31227i = true;
                }
            }
        }
    }

    private void F(Context context) {
        if (context == null || w(this.f31224f)) {
            return;
        }
        try {
            this.f31220b.removeAllViews();
            this.f31226h.clear();
            this.f31227i = false;
            setCloseView(this.f31224f);
            List<NLPSuggestBean> nlpList = this.f31224f.getNlpList();
            int size = nlpList.size();
            E(context, nlpList);
            for (int i11 = 0; i11 < size; i11++) {
                NLPSuggestBean nLPSuggestBean = nlpList.get(i11);
                if (nLPSuggestBean != null) {
                    NlpBubbleItemView nlpBubbleItemViewT = t(context, i11, nLPSuggestBean);
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
                    layoutParams.leftMargin = b.a(context, 8.0f);
                    if (i11 == size - 1 && size > 1) {
                        layoutParams.rightMargin = b.a(context, 36.0f);
                    }
                    this.f31220b.addView(nlpBubbleItemViewT, layoutParams);
                }
            }
        } catch (Exception e11) {
            TLog.error("ChatUnitNlpView", "refreshBubbleView error = %s", e11);
        }
    }

    private void H() {
        NLPListBean nLPListBean = this.f31224f;
        if (nLPListBean == null || LList.isEmpty(nLPListBean.getNlpList())) {
            TLog.error("ChatUnitNlpView", "reportClickClose: nlpListBean is null", new Object[0]);
            return;
        }
        List<NLPSuggestBean> nlpList = this.f31224f.getNlpList();
        int size = this.f31224f.getNlpList().size();
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < size; i11++) {
            NLPSuggestBean nLPSuggestBean = (NLPSuggestBean) LList.getElement(nlpList, i11);
            if (nLPSuggestBean != null) {
                sb2.append(nLPSuggestBean.type);
                if (i11 != size - 1) {
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
            }
        }
        a.j().a("chat-nlp-remind-close").p("p", String.valueOf(this.f31224f.getFriendId())).p("p3", sb2.toString()).p("p4", String.valueOf(this.f31224f.getBusinessSceneType())).p("p5", String.valueOf(this.f31223e)).p("p10", o.b(this.f31224f.getNlpList())).k().g();
    }

    private String getType() {
        NLPSuggestBean nLPSuggestBean = (NLPSuggestBean) LList.getElement(this.f31224f.getNlpList(), 0);
        if (nLPSuggestBean == null) {
            return "";
        }
        return nLPSuggestBean.type + "";
    }

    private void setCloseView(final NLPListBean nLPListBean) {
        if (w(nLPListBean)) {
            this.f31221c.setVisibility(8);
            return;
        }
        this.f31221c.setVisibility(g2.e(g2.f(nLPListBean.getNlpList().get(0).extend)) ? 0 : 8);
        this.f31221c.setOnClickListener(new View.OnClickListener() { // from class: vf.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f143765b.B(nLPListBean, view);
            }
        });
    }

    @NonNull
    private NlpBubbleItemView t(@NonNull Context context, int i11, @NonNull NLPSuggestBean nLPSuggestBean) {
        NlpBubbleItemView nlpBubbleItemView = new NlpBubbleItemView(context);
        nlpBubbleItemView.K(this.f31228j, i11, this.f31222d, nLPSuggestBean, this.f31225g, new NlpBubbleItemView.a() { // from class: vf.j
            @Override // com.hpbr.bosszhipin.chat.nlp.view.NlpBubbleItemView.a
            public final void a(NLPSuggestBean nLPSuggestBean2, int i12) {
                this.f143756a.D(nLPSuggestBean2, i12);
            }
        }, this.f31227i, this.f31226h.get(i11, false));
        return nlpBubbleItemView;
    }

    private void u(Context context) {
        LayoutInflater.from(context).inflate(p.Ba, this);
        this.f31220b = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.R7);
        this.f31221c = (FrameLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31489h3);
        v(context);
        F(context);
    }

    private void v(Context context) {
        if (this.f31228j == null) {
            this.f31228j = j0.a(context);
        }
    }

    private boolean w(NLPListBean nLPListBean) {
        return nLPListBean == null || LList.isEmpty(nLPListBean.getNlpList());
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f31226h.clear();
    }
}