package com.hpbr.bosszhipin.get.geekhomepage.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.get.t;
import com.hpbr.bosszhipin.module.common.ThreeLevelPositionPickForMultiExpectActivity;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.l;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class GeekEditExperienceView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private l f47256b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f47257c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f47258d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RelativeLayout f47259e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f47260f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RelativeLayout f47261g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f47262h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f47263i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f47264j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ZPUIRoundButton f47265k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f47266l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f47267m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private View f47268n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private f f47269o;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ThreeLevelPositionPickForMultiExpectActivity.Kg(GeekEditExperienceView.this.getContext(), ThreeLevelPositionPickForMultiExpectActivity.MultiExpectParams.obj().inSingleChoiceMode(true).setCustomTitle("我的职业").setSubTitle("编辑您在社区内展示的个人职业经验").requestCode(2));
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekEditExperienceView.this.f47263i.setImageResource(r.f52036x);
            GeekEditExperienceView.this.f47263i.setEnabled(true);
            int i11 = LText.getInt(GeekEditExperienceView.this.f47262h.getText().toString()) + 1;
            GeekEditExperienceView.this.f47262h.setText(String.valueOf(i11));
            if (i11 == 50) {
                GeekEditExperienceView.this.f47264j.setImageResource(r.f52028v);
                GeekEditExperienceView.this.f47264j.setEnabled(false);
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekEditExperienceView.this.f47264j.setImageResource(r.f52024u);
            GeekEditExperienceView.this.f47264j.setEnabled(true);
            int i11 = LText.getInt(GeekEditExperienceView.this.f47262h.getText().toString());
            if (i11 > 1) {
                GeekEditExperienceView.this.f47262h.setText(String.valueOf(i11 - 1));
            } else if (i11 == 1) {
                GeekEditExperienceView.this.f47262h.setText("<1");
                GeekEditExperienceView.this.f47263i.setImageResource(r.f52032w);
                GeekEditExperienceView.this.f47263i.setEnabled(false);
            }
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GeekEditExperienceView.this.f47256b != null) {
                GeekEditExperienceView.this.f47256b.d();
            }
            if (GeekEditExperienceView.this.f47269o != null) {
                f fVar = GeekEditExperienceView.this.f47269o;
                GeekEditExperienceView geekEditExperienceView = GeekEditExperienceView.this;
                fVar.a(geekEditExperienceView.f47266l, geekEditExperienceView.f47267m, LText.getInt(geekEditExperienceView.f47262h.getText().toString()));
            }
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GeekEditExperienceView.this.f47256b != null) {
                GeekEditExperienceView.this.f47256b.d();
            }
        }
    }

    public interface f {
        void a(long j11, String str, int i11);
    }

    public GeekEditExperienceView(@NonNull Context context) {
        super(context);
        f();
    }

    private void f() {
    }

    public void g(long j11, String str) {
        this.f47266l = j11;
        this.f47267m = str;
        MTextView mTextView = this.f47260f;
        if (mTextView != null) {
            mTextView.setText(str);
        }
    }

    public void h(long j11, String str, int i11) {
        this.f47266l = j11;
        this.f47267m = str;
        View viewInflate = LayoutInflater.from(getContext()).inflate(q.f51730r9, (ViewGroup) null);
        this.f47268n = viewInflate;
        this.f47257c = (TextView) viewInflate.findViewById(p.f49818h);
        this.f47258d = (ImageView) this.f47268n.findViewById(p.f50170r3);
        this.f47259e = (RelativeLayout) this.f47268n.findViewById(p.Ph);
        this.f47260f = (MTextView) this.f47268n.findViewById(p.Rh);
        this.f47261g = (RelativeLayout) this.f47268n.findViewById(p.f49892j5);
        this.f47262h = (MTextView) this.f47268n.findViewById(p.f49962l5);
        this.f47263i = (ImageView) this.f47268n.findViewById(p.f49859i5);
        this.f47264j = (ImageView) this.f47268n.findViewById(p.f49824h5);
        this.f47265k = (ZPUIRoundButton) this.f47268n.findViewById(p.f49927k5);
        this.f47259e.setOnClickListener(new a());
        this.f47264j.setOnClickListener(new b());
        this.f47263i.setOnClickListener(new c());
        this.f47260f.setText(str);
        this.f47263i.setImageResource(r.f52036x);
        this.f47264j.setImageResource(r.f52024u);
        if (i11 == 50) {
            this.f47264j.setImageResource(r.f52028v);
            this.f47264j.setEnabled(false);
        }
        if (i11 == 0) {
            this.f47262h.setText("<1");
            this.f47263i.setImageResource(r.f52032w);
            this.f47263i.setEnabled(false);
        } else {
            this.f47262h.setText(String.valueOf(i11));
        }
        l lVar = new l(getContext(), t.f52320d, this.f47268n);
        this.f47256b = lVar;
        lVar.i(t.f52317a);
        l lVar2 = this.f47256b;
        if (lVar2 != null) {
            lVar2.q(true);
        }
        this.f47265k.setOnClickListener(new d());
        this.f47258d.setOnClickListener(new e());
    }

    public void setOnOnSaveClickListener(f fVar) {
        this.f47269o = fVar;
    }

    public GeekEditExperienceView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        f();
    }

    public GeekEditExperienceView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        f();
    }
}