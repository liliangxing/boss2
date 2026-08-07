package com.hpbr.bosszhipin.chat.dialog.bluecollar;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.chat.dialog.bluecollar.bean.BaseBlueCollarBean;
import com.hpbr.bosszhipin.chat.dialog.bluecollar.bean.ScoreBean;
import com.hpbr.bosszhipin.chat.dialog.bluecollar.bean.ScoreItemBean;
import com.hpbr.bosszhipin.chat.dialog.bluecollar.bean.ScoreOption;
import com.hpbr.bosszhipin.views.MTextView;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.util.LList;
import com.twl.ui.R;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.FriendFilterOptionResponse;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class z implements i<ScoreBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f29496a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<ScoreOption> f29497b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ScoreBean f29498c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f29499d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private FlexboxLayout f29500e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Context f29501f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f29502g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f29503h;

    private void h() {
        ScoreItemBean scoreItemBean;
        this.f29503h.setEnabled(false);
        ScoreBean scoreBean = this.f29498c;
        if (scoreBean == null || (scoreItemBean = (ScoreItemBean) LList.getElement(scoreBean.scores, this.f29496a)) == null) {
            return;
        }
        if (scoreItemBean.tag == 2) {
            this.f29503h.setEnabled(true);
        } else {
            if (LList.isEmpty(this.f29497b)) {
                return;
            }
            this.f29503h.setEnabled(true);
        }
    }

    private long j() {
        ScoreOption scoreOption;
        int count = LList.getCount(this.f29497b);
        if (count == 1 && (scoreOption = (ScoreOption) LList.getElement(this.f29497b, 0)) != null) {
            return scoreOption.nextId;
        }
        if (count <= 1) {
            return 0L;
        }
        long jMin = 0;
        for (int i11 = 0; i11 < count - 1; i11++) {
            ScoreOption scoreOption2 = (ScoreOption) LList.getElement(this.f29497b, i11);
            if (scoreOption2 != null) {
                long j11 = scoreOption2.nextId;
                if (j11 != 0) {
                    jMin = jMin <= 0 ? j11 : Math.min(jMin, j11);
                }
            }
        }
        return jMin;
    }

    @NonNull
    private JSONObject k(@NonNull ScoreBean scoreBean) {
        long j11 = scoreBean.questId;
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        ScoreItemBean scoreItemBean = (ScoreItemBean) LList.getElement(scoreBean.scores, this.f29496a);
        if (scoreItemBean != null) {
            try {
                long j12 = scoreItemBean.optionId;
                jSONObject.put("questId", j11);
                jSONObject.put("optionId", j12);
                jSONObject.put("answer", jSONObject2);
                jSONObject2.put(FriendFilterOptionResponse.LABEL_OPTION, l());
                jSONObject2.put("title", scoreItemBean.title);
                jSONObject2.put(RemoteMessageConst.Notification.TAG, scoreItemBean.tag);
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
        return jSONObject;
    }

    @NonNull
    private String l() {
        StringBuilder sb2 = new StringBuilder();
        int i11 = 0;
        while (i11 < this.f29497b.size()) {
            boolean z11 = i11 == this.f29497b.size() - 1;
            ScoreOption scoreOption = (ScoreOption) LList.getElement(this.f29497b, i11);
            if (scoreOption != null) {
                sb2.append(scoreOption.option);
                if (!z11) {
                    sb2.append("#&#");
                }
            }
            i11++;
        }
        return sb2.toString();
    }

    private void m() {
        List<ScoreOption> list;
        List<ScoreItemBean> list2 = this.f29498c.scores;
        for (final int i11 = 0; i11 < list2.size(); i11++) {
            ScoreItemBean scoreItemBean = (ScoreItemBean) LList.getElement(list2, i11);
            if (scoreItemBean != null) {
                View viewInflate = LayoutInflater.from(this.f29501f).inflate(com.hpbr.bosszhipin.chat.p.f32119d3, (ViewGroup) null);
                ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31745pd);
                ((MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Gh)).setText(scoreItemBean.title);
                int i12 = scoreItemBean.tag;
                ScoreBean scoreBean = this.f29498c;
                if (i12 == scoreBean.selectTag) {
                    this.f29496a = i11;
                    if (!LList.isEmpty(scoreBean.scoresSelect) && (list = scoreItemBean.options) != null) {
                        for (ScoreOption scoreOption : list) {
                            if (LList.contains(this.f29498c.scoresSelect, scoreOption.option)) {
                                this.f29497b.add(scoreOption);
                            }
                        }
                    }
                }
                imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.bluecollar.x
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f29491b.q(i11, view);
                    }
                });
                this.f29499d.addView(viewInflate, new LinearLayout.LayoutParams(0, -2, 1.0f));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(r rVar, ScoreBean scoreBean, View view) {
        if (rVar != null) {
            rVar.b(k(scoreBean), j());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void o(r rVar, View view) {
        if (rVar != null) {
            rVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p() {
        u();
        s();
        h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(int i11, View view) {
        if (this.f29496a != i11) {
            this.f29496a = i11;
            v();
            u();
            s();
            h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(ScoreOption scoreOption, boolean z11, View view) {
        if (this.f29497b.contains(scoreOption)) {
            this.f29497b.remove(scoreOption);
        } else if (z11) {
            this.f29497b.add(scoreOption);
        } else {
            this.f29497b.clear();
            this.f29497b.add(scoreOption);
        }
        t();
    }

    private void s() {
        this.f29500e.removeAllViews();
        ScoreBean scoreBean = this.f29498c;
        if (scoreBean != null) {
            ScoreItemBean scoreItemBean = (ScoreItemBean) LList.getElement(scoreBean.scores, this.f29496a);
            if (scoreItemBean == null) {
                this.f29500e.setVisibility(8);
                return;
            }
            this.f29500e.setVisibility(0);
            this.f29502g.setText(scoreItemBean.showText);
            if (scoreItemBean.options != null) {
                int measuredWidth = this.f29500e.getMeasuredWidth();
                int iA = xl0.b.a(this.f29501f, 10.0f);
                int i11 = (measuredWidth - iA) / 2;
                final boolean z11 = scoreItemBean.multi;
                for (int i12 = 0; i12 < scoreItemBean.options.size(); i12++) {
                    final ScoreOption scoreOption = (ScoreOption) LList.getElement(scoreItemBean.options, i12);
                    if (scoreOption != null) {
                        int iA2 = xl0.b.a(this.f29501f, 7.0f);
                        int iA3 = xl0.b.a(this.f29501f, 8.0f);
                        MTextView mTextView = new MTextView(this.f29501f);
                        mTextView.setSingleLine();
                        mTextView.setEllipsize(TextUtils.TruncateAt.END);
                        mTextView.setGravity(17);
                        mTextView.setBackgroundResource(com.hpbr.bosszhipin.chat.n.A0);
                        mTextView.setPadding(iA2, iA3, iA2, iA3);
                        mTextView.setTextColor(ContextCompat.getColor(this.f29501f, com.hpbr.bosszhipin.chat.l.Y0));
                        mTextView.setTextSize(1, 13.0f);
                        mTextView.setText(scoreOption.option);
                        mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.bluecollar.y
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                this.f29493b.r(scoreOption, z11, view);
                            }
                        });
                        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                        layoutParams.width = i11;
                        layoutParams.bottomMargin = iA;
                        if (i12 % 2 == 0) {
                            layoutParams.rightMargin = iA;
                        }
                        this.f29500e.addView(mTextView, layoutParams);
                    }
                }
                t();
            }
        }
    }

    private void t() {
        if (this.f29500e.getVisibility() == 0) {
            int childCount = this.f29500e.getChildCount();
            ScoreItemBean scoreItemBean = (ScoreItemBean) LList.getElement(this.f29498c.scores, this.f29496a);
            if (scoreItemBean == null) {
                return;
            }
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = this.f29500e.getChildAt(i11);
                ScoreOption scoreOption = (ScoreOption) LList.getElement(scoreItemBean.options, i11);
                if (childAt instanceof MTextView) {
                    MTextView mTextView = (MTextView) childAt;
                    if (this.f29497b.contains(scoreOption)) {
                        mTextView.setTextColor(ContextCompat.getColor(this.f29501f, R.color.app_green_dark));
                        mTextView.setBackgroundResource(com.hpbr.bosszhipin.chat.n.B0);
                    } else {
                        mTextView.setTextColor(ContextCompat.getColor(this.f29501f, com.hpbr.bosszhipin.chat.l.Y0));
                        mTextView.setBackgroundResource(com.hpbr.bosszhipin.chat.n.A0);
                    }
                }
            }
        }
        h();
    }

    private void u() {
        List<ScoreItemBean> list = this.f29498c.scores;
        int childCount = this.f29499d.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            ScoreItemBean scoreItemBean = (ScoreItemBean) LList.getElement(list, i11);
            if (scoreItemBean != null) {
                View childAt = this.f29499d.getChildAt(i11);
                if (childAt instanceof LinearLayout) {
                    ImageView imageView = (ImageView) childAt.findViewById(com.hpbr.bosszhipin.chat.o.f31745pd);
                    int i12 = scoreItemBean.tag;
                    if (i12 != 0) {
                        if (i12 != 1) {
                            if (i12 == 2) {
                                if (i11 == this.f29496a) {
                                    imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32578o2);
                                } else {
                                    imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32573n2);
                                }
                            }
                        } else if (i11 == this.f29496a) {
                            imageView.setImageResource(com.hpbr.bosszhipin.chat.q.P2);
                        } else {
                            imageView.setImageResource(com.hpbr.bosszhipin.chat.q.O2);
                        }
                    } else if (i11 == this.f29496a) {
                        imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32626y0);
                    } else {
                        imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32621x0);
                    }
                }
            }
        }
    }

    private void v() {
        this.f29497b.clear();
    }

    @Override // com.hpbr.bosszhipin.chat.dialog.bluecollar.i
    public boolean b(@NonNull BaseBlueCollarBean baseBlueCollarBean) {
        return baseBlueCollarBean instanceof ScoreBean;
    }

    @Override // com.hpbr.bosszhipin.chat.dialog.bluecollar.i
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public View a(Context context, final ScoreBean scoreBean, final r rVar) {
        this.f29501f = context;
        this.f29498c = scoreBean;
        View viewInflate = LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.f32102c3, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Uh);
        this.f29502g = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31563jh);
        this.f29499d = (LinearLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31619lb);
        ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob);
        this.f29500e = (FlexboxLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Sc);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31625lh);
        this.f29503h = mTextView2;
        mTextView2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.bluecollar.u
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29486b.n(rVar, scoreBean, view);
            }
        });
        h();
        mTextView.setText(scoreBean.title);
        m();
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.bluecollar.v
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                z.o(rVar, view);
            }
        });
        if (this.f29496a > -1) {
            viewInflate.post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.dialog.bluecollar.w
                @Override // java.lang.Runnable
                public final void run() {
                    this.f29490b.p();
                }
            });
        }
        return viewInflate;
    }
}