package com.hpbr.bosszhipin.live.widget;

import android.content.Context;
import android.os.CountDownTimer;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.live.widget.TopMessageTextView;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public class TopMessageWrapper extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f63848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TopMessageTextView f63849c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f63850d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f63851e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f63852f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f63853g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private CountDownTimer f63854h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f63855i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f63856j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f63857k;

    class a extends CountDownTimer {
        a(long j11, long j12) {
            super(j11, j12);
        }

        @Override // android.os.CountDownTimer
        public void onFinish() {
            TopMessageWrapper.this.v();
        }

        @Override // android.os.CountDownTimer
        public void onTick(long j11) {
            int i11 = ((int) (j11 / 1000)) + 1;
            TopMessageWrapper.this.f63853g.setText(i11 + "s");
        }
    }

    public TopMessageWrapper(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void C(int i11) {
        t();
        this.f63854h = new a(i11 * 1000, 1000L).start();
    }

    private String u(int i11) {
        float f11;
        StringBuilder sb2 = new StringBuilder(i11 == 0 ? !this.f63855i ? " x         " : " x             " : " x                   ");
        TextPaint paint = this.f63849c.getPaint();
        Context context = this.f63848b.getContext();
        if (i11 == 0) {
            f11 = !this.f63855i ? 44 : 66;
        } else {
            f11 = 88.0f;
        }
        int iA = xl0.b.a(context, f11);
        while (paint.measureText(sb2.toString()) < iA) {
            sb2.append(TimeUtils.PATTERN_SPLIT);
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        t();
        this.f63856j = 0L;
        this.f63857k = 0;
        setVisibility(8);
    }

    private void w(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(xo.f.f146947ya, this);
        this.f63848b = viewInflate;
        this.f63849c = (TopMessageTextView) viewInflate.findViewById(xo.e.f146413sn);
        this.f63850d = (ImageView) this.f63848b.findViewById(xo.e.f146103ja);
        this.f63851e = (ImageView) this.f63848b.findViewById(xo.e.f146006ga);
        this.f63852f = (MTextView) this.f63848b.findViewById(xo.e.f146285or);
        this.f63853g = (MTextView) this.f63848b.findViewById(xo.e.f146483ur);
    }

    public synchronized void B(String str, int i11, int i12, int i13) {
        this.f63856j = System.currentTimeMillis();
        this.f63857k = i12;
        this.f63855i = i12 > 0;
        ViewGroup.LayoutParams layoutParams = this.f63850d.getLayoutParams();
        if (i11 == 0) {
            this.f63850d.setImageResource(xo.d.W);
            layoutParams.width = xl0.b.a(this.f63848b.getContext(), this.f63855i ? 61.0f : 44.0f);
            this.f63851e.setImageResource(xo.g.E2);
            if (i13 == 1) {
                ArrayList arrayList = new ArrayList();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(u(i11));
                int color = ContextCompat.getColor(getContext(), xo.b.f145714t);
                sb2.append("管理员");
                arrayList.add(new TopMessageTextView.HighLightBean(sb2.length() - 3, sb2.length(), color));
                sb2.append(" 回复 ");
                sb2.append("你：");
                arrayList.add(new TopMessageTextView.HighLightBean(sb2.length() - 2, sb2.length(), color));
                sb2.append(str);
                this.f63849c.y(sb2.toString(), arrayList);
                this.f63852f.setText("回复");
            } else {
                this.f63849c.setContent(u(i11) + str);
                this.f63852f.setText("置顶");
            }
        } else {
            this.f63849c.setContent(u(i11) + str);
            this.f63850d.setImageResource(xo.d.T);
            layoutParams.width = xl0.b.a(this.f63848b.getContext(), 83.0f);
            this.f63851e.setImageResource(xo.g.D2);
            this.f63852f.setText("课程纪要");
        }
        setVisibility(0);
        if (this.f63855i) {
            this.f63853g.setVisibility(0);
            this.f63853g.setText((i12 + 1) + "s");
            C(i12);
        } else {
            this.f63853g.setVisibility(8);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        int iCurrentTimeMillis = ((int) ((this.f63856j + ((long) (this.f63857k * 1000))) - System.currentTimeMillis())) / 1000;
        if (iCurrentTimeMillis > 0 && this.f63854h == null && this.f63855i) {
            C(iCurrentTimeMillis);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.f63855i) {
            t();
        }
    }

    public void setMessageTextSize(float f11) {
        this.f63849c.setTextSize(1, f11);
    }

    public void t() {
        CountDownTimer countDownTimer = this.f63854h;
        if (countDownTimer != null) {
            countDownTimer.cancel();
            this.f63854h = null;
        }
    }

    public TopMessageWrapper(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f63855i = false;
        w(context);
    }
}