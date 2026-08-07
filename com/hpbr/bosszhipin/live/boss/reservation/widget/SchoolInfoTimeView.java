package com.hpbr.bosszhipin.live.boss.reservation.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.live.export.bean.SchoolRecruitInfoBean;
import com.hpbr.bosszhipin.live.util.v;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import gp.f;
import java.util.Locale;
import xo.e;

/* JADX INFO: loaded from: classes5.dex */
public class SchoolInfoTimeView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f58397b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f58398c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f58399d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f58400e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f58401f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SchoolRecruitInfoBean.StageBean f58402g;

    class a extends x0 {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.boss.reservation.widget.SchoolInfoTimeView$a$a, reason: collision with other inner class name */
        class C0392a implements f.InterfaceC0916f {
            C0392a() {
            }

            @Override // gp.f.InterfaceC0916f
            public void a() {
                SchoolInfoTimeView schoolInfoTimeView = SchoolInfoTimeView.this;
                schoolInfoTimeView.C(schoolInfoTimeView.f58402g);
            }
        }

        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new f(SchoolInfoTimeView.this.getContext(), SchoolInfoTimeView.this.f58400e, SchoolInfoTimeView.this.f58401f, SchoolInfoTimeView.this.f58402g, true, new C0392a()).v();
        }
    }

    class b extends x0 {

        class a implements f.InterfaceC0916f {
            a() {
            }

            @Override // gp.f.InterfaceC0916f
            public void a() {
                SchoolInfoTimeView schoolInfoTimeView = SchoolInfoTimeView.this;
                schoolInfoTimeView.B(schoolInfoTimeView.f58402g);
            }
        }

        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new f(SchoolInfoTimeView.this.getContext(), SchoolInfoTimeView.this.f58400e, SchoolInfoTimeView.this.f58401f, SchoolInfoTimeView.this.f58402g, false, new a()).v();
        }
    }

    public SchoolInfoTimeView(@NonNull Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B(SchoolRecruitInfoBean.StageBean stageBean) {
        if (stageBean == null || stageBean.endTime == null) {
            this.f58399d.setText("结束时间");
            this.f58399d.setTextColor(ContextCompat.getColor(getContext(), xo.b.f145694m0));
            return;
        }
        MTextView mTextView = this.f58399d;
        Locale locale = Locale.getDefault();
        Object[] objArr = new Object[3];
        objArr[0] = Integer.valueOf(stageBean.endTime.year);
        objArr[1] = v.l(stageBean.endTime.month);
        objArr[2] = stageBean.endTime.period == 1 ? "上旬" : "下旬";
        mTextView.setText(String.format(locale, "%d年%s月%s", objArr));
        this.f58399d.setTextColor(ContextCompat.getColor(getContext(), xo.b.R));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C(SchoolRecruitInfoBean.StageBean stageBean) {
        if (stageBean == null || stageBean.startTime == null) {
            this.f58398c.setText("开始时间");
            this.f58398c.setTextColor(ContextCompat.getColor(getContext(), xo.b.f145694m0));
            return;
        }
        MTextView mTextView = this.f58398c;
        Locale locale = Locale.getDefault();
        Object[] objArr = new Object[3];
        objArr[0] = Integer.valueOf(stageBean.startTime.year);
        objArr[1] = v.l(stageBean.startTime.month);
        objArr[2] = stageBean.startTime.period == 1 ? "上旬" : "下旬";
        mTextView.setText(String.format(locale, "%d年%s月%s", objArr));
        this.f58398c.setTextColor(ContextCompat.getColor(getContext(), xo.b.R));
    }

    public void w(String str, int i11, int i12, SchoolRecruitInfoBean.StageBean stageBean) {
        this.f58400e = i11;
        this.f58401f = i12;
        this.f58402g = stageBean;
        this.f58397b.setText(String.format(Locale.getDefault(), "%s时间", str));
        C(stageBean);
        B(stageBean);
    }

    public SchoolInfoTimeView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SchoolInfoTimeView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        View.inflate(context, xo.f.f146911va, this);
        this.f58397b = (MTextView) findViewById(e.f145990fr);
        this.f58398c = (MTextView) findViewById(e.f146416sq);
        this.f58399d = (MTextView) findViewById(e.f145919dl);
        this.f58398c.setOnClickListener(new a());
        this.f58399d.setOnClickListener(new b());
    }
}