package com.hpbr.bosszhipin.module.mapcompat.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import ba.d;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.module.mapcompat.bean.GeekPathItemCompatData;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class GeekRouteOtherItemCompatView extends LinearLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f71492b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f71493c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f71494d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f71495e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f71496f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ConstraintLayout f71497g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f71498h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f71499i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f71500j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f71501k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ConstraintLayout f71502l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ZPUIRoundButton f71503m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f71504n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f71505o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f71506p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ConstraintLayout f71507q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ZPUIRoundButton f71508r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f71509s;

    public interface a {
        void a(View view, int i11);

        void b();
    }

    public GeekRouteOtherItemCompatView(Context context) {
        this(context, null);
    }

    private void a() {
        View.inflate(this.f71493c, h.f4166b6, this);
        this.f71494d = (MTextView) findViewById(g.Ho);
        this.f71495e = (MTextView) findViewById(g.Go);
        this.f71496f = (MTextView) findViewById(g.Eo);
        this.f71497g = (ConstraintLayout) findViewById(g.Fo);
        this.f71498h = (ZPUIRoundButton) findViewById(g.Kn);
        this.f71499i = (MTextView) findViewById(g.Lo);
        this.f71500j = (MTextView) findViewById(g.Ko);
        this.f71501k = (MTextView) findViewById(g.Io);
        this.f71502l = (ConstraintLayout) findViewById(g.Jo);
        this.f71503m = (ZPUIRoundButton) findViewById(g.Ln);
        this.f71504n = (MTextView) findViewById(g.Po);
        this.f71505o = (MTextView) findViewById(g.Oo);
        this.f71506p = (MTextView) findViewById(g.Mo);
        this.f71507q = (ConstraintLayout) findViewById(g.No);
        this.f71508r = (ZPUIRoundButton) findViewById(g.Mn);
        this.f71498h.setOnClickListener(this);
        this.f71503m.setOnClickListener(this);
        this.f71508r.setOnClickListener(this);
        this.f71497g.setOnClickListener(this);
        this.f71502l.setOnClickListener(this);
        this.f71507q.setOnClickListener(this);
    }

    public void b() {
        this.f71497g.performClick();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.equals(this.f71497g)) {
            this.f71492b.a(view, 0);
            this.f71498h.setVisibility(this.f71509s ? 8 : 0);
            this.f71503m.setVisibility(8);
            this.f71508r.setVisibility(8);
            this.f71497g.setSelected(true);
            this.f71502l.setSelected(false);
            this.f71507q.setSelected(false);
            MTextView mTextView = this.f71494d;
            Context context = getContext();
            int i11 = d.f2962c0;
            mTextView.setTextColor(ContextCompat.getColor(context, i11));
            this.f71495e.setTextColor(ContextCompat.getColor(getContext(), i11));
            this.f71496f.setTextColor(ContextCompat.getColor(getContext(), i11));
            MTextView mTextView2 = this.f71499i;
            Context context2 = getContext();
            int i12 = d.U0;
            mTextView2.setTextColor(ContextCompat.getColor(context2, i12));
            MTextView mTextView3 = this.f71500j;
            Context context3 = getContext();
            int i13 = d.f3037u0;
            mTextView3.setTextColor(ContextCompat.getColor(context3, i13));
            MTextView mTextView4 = this.f71501k;
            Context context4 = getContext();
            int i14 = d.f2990i1;
            mTextView4.setTextColor(ContextCompat.getColor(context4, i14));
            this.f71504n.setTextColor(ContextCompat.getColor(getContext(), i12));
            this.f71505o.setTextColor(ContextCompat.getColor(getContext(), i13));
            this.f71506p.setTextColor(ContextCompat.getColor(getContext(), i14));
            return;
        }
        if (view.equals(this.f71502l)) {
            this.f71498h.setVisibility(8);
            this.f71503m.setVisibility(this.f71509s ? 8 : 0);
            this.f71508r.setVisibility(8);
            this.f71497g.setSelected(false);
            this.f71502l.setSelected(true);
            this.f71507q.setSelected(false);
            this.f71492b.a(view, 1);
            MTextView mTextView5 = this.f71494d;
            Context context5 = getContext();
            int i15 = d.U0;
            mTextView5.setTextColor(ContextCompat.getColor(context5, i15));
            MTextView mTextView6 = this.f71495e;
            Context context6 = getContext();
            int i16 = d.f3037u0;
            mTextView6.setTextColor(ContextCompat.getColor(context6, i16));
            MTextView mTextView7 = this.f71496f;
            Context context7 = getContext();
            int i17 = d.f2990i1;
            mTextView7.setTextColor(ContextCompat.getColor(context7, i17));
            MTextView mTextView8 = this.f71499i;
            Context context8 = getContext();
            int i18 = d.f2962c0;
            mTextView8.setTextColor(ContextCompat.getColor(context8, i18));
            this.f71500j.setTextColor(ContextCompat.getColor(getContext(), i18));
            this.f71501k.setTextColor(ContextCompat.getColor(getContext(), i18));
            this.f71504n.setTextColor(ContextCompat.getColor(getContext(), i15));
            this.f71505o.setTextColor(ContextCompat.getColor(getContext(), i16));
            this.f71506p.setTextColor(ContextCompat.getColor(getContext(), i17));
            return;
        }
        if (!view.equals(this.f71507q)) {
            if (view.equals(this.f71498h) || view.equals(this.f71503m) || view.equals(this.f71508r)) {
                this.f71492b.b();
                return;
            }
            return;
        }
        this.f71498h.setVisibility(8);
        this.f71503m.setVisibility(8);
        this.f71508r.setVisibility(this.f71509s ? 8 : 0);
        this.f71497g.setSelected(false);
        this.f71502l.setSelected(false);
        this.f71507q.setSelected(true);
        this.f71492b.a(view, 2);
        MTextView mTextView9 = this.f71494d;
        Context context9 = getContext();
        int i19 = d.U0;
        mTextView9.setTextColor(ContextCompat.getColor(context9, i19));
        MTextView mTextView10 = this.f71495e;
        Context context10 = getContext();
        int i21 = d.f3037u0;
        mTextView10.setTextColor(ContextCompat.getColor(context10, i21));
        MTextView mTextView11 = this.f71496f;
        Context context11 = getContext();
        int i22 = d.f2990i1;
        mTextView11.setTextColor(ContextCompat.getColor(context11, i22));
        this.f71499i.setTextColor(ContextCompat.getColor(getContext(), i19));
        this.f71500j.setTextColor(ContextCompat.getColor(getContext(), i21));
        this.f71501k.setTextColor(ContextCompat.getColor(getContext(), i22));
        MTextView mTextView12 = this.f71504n;
        Context context12 = getContext();
        int i23 = d.f2962c0;
        mTextView12.setTextColor(ContextCompat.getColor(context12, i23));
        this.f71505o.setTextColor(ContextCompat.getColor(getContext(), i23));
        this.f71506p.setTextColor(ContextCompat.getColor(getContext(), i23));
    }

    public void setData(GeekPathItemCompatData geekPathItemCompatData) {
        List<GeekPathItemCompatData.GeekPathOtherData> list = geekPathItemCompatData.mOtherPathData;
        this.f71503m.setVisibility(8);
        this.f71508r.setVisibility(8);
        this.f71497g.setVisibility(8);
        this.f71502l.setVisibility(8);
        this.f71507q.setVisibility(8);
        for (int i11 = 0; i11 < list.size(); i11++) {
            GeekPathItemCompatData.GeekPathOtherData geekPathOtherData = list.get(i11);
            if (i11 == 0) {
                this.f71497g.setVisibility(0);
                this.f71494d.setText(geekPathOtherData.title);
                this.f71495e.setText(geekPathOtherData.time);
                this.f71496f.setText(geekPathOtherData.distance);
            } else if (i11 == 1) {
                this.f71502l.setVisibility(0);
                this.f71499i.setText(geekPathOtherData.title);
                this.f71500j.setText(geekPathOtherData.time);
                this.f71501k.setText(geekPathOtherData.distance);
            } else if (i11 == 2) {
                this.f71507q.setVisibility(0);
                this.f71504n.setText(geekPathOtherData.title);
                this.f71505o.setText(geekPathOtherData.time);
                this.f71506p.setText(geekPathOtherData.distance);
            }
        }
    }

    public void setNavGone(boolean z11) {
        this.f71509s = z11;
    }

    public void setOnItemClickListener(a aVar) {
        this.f71492b = aVar;
    }

    public GeekRouteOtherItemCompatView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public GeekRouteOtherItemCompatView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f71509s = false;
        this.f71493c = context;
        a();
    }
}