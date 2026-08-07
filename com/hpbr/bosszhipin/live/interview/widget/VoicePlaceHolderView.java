package com.hpbr.bosszhipin.live.interview.widget;

import ah0.m;
import android.content.Context;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.RequiresApi;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.interview.bean.InterviewVideoBean;
import com.hpbr.bosszhipin.live.interview.view.InterviewVolumeView;
import com.hpbr.bosszhipin.live.net.request.InterviewRoomVideoInfoResponse;
import com.monch.lbase.util.LList;
import com.sdk.nebulartc.constant.NebulaRtcDef;
import java.util.List;
import xo.b;
import xo.d;
import xo.e;
import xo.f;
import xo.g;

/* JADX INFO: loaded from: classes5.dex */
public class VoicePlaceHolderView extends InterviewPlaceHolderView {
    private View B;
    private final Runnable C;
    private ConstraintLayout D;
    private FrameLayout E;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            VoicePlaceHolderView.this.B.setAlpha(0.0f);
            VoicePlaceHolderView.this.t();
        }
    }

    public VoicePlaceHolderView(@NonNull Context context, boolean z11) {
        super(context, z11);
        this.C = new a();
    }

    @Override // com.hpbr.bosszhipin.live.interview.widget.InterviewPlaceHolderView
    protected void d() {
        View.inflate(getContext(), f.W4, this);
        this.D = (ConstraintLayout) findViewById(e.f146621z4);
        this.E = (FrameLayout) findViewById(e.Z5);
        this.f63269g = (ImageView) findViewById(e.K8);
        this.f63266d = (FrameLayout) findViewById(e.f146236nb);
        this.B = findViewById(e.f146451ts);
        this.f63273k = (SimpleDraweeView) findViewById(e.G7);
        this.f63277o = (TextView) findViewById(e.f146544wn);
        this.f63274l = (InterviewVolumeView) findViewById(e.f146531wa);
        this.f63276n = (ImageView) findViewById(e.f146367ra);
        t();
    }

    @Override // com.hpbr.bosszhipin.live.interview.widget.InterviewPlaceHolderView
    public void j(View view) {
    }

    @Override // com.hpbr.bosszhipin.live.interview.widget.InterviewPlaceHolderView
    @RequiresApi(api = 29)
    protected void l() {
        this.B.setForceDarkAllowed(false);
        this.f63273k.setForceDarkAllowed(false);
        this.f63277o.setForceDarkAllowed(false);
        this.f63274l.setForceDarkAllowed(false);
        this.E.setForceDarkAllowed(false);
    }

    @Override // com.hpbr.bosszhipin.live.interview.widget.InterviewPlaceHolderView
    public void o(InterviewVideoBean interviewVideoBean, List<InterviewRoomVideoInfoResponse.BossInfoBean> list) {
        if (LList.getCount(list) == 0) {
            this.f63273k.setImageURI("");
            this.f63277o.setText("");
            return;
        }
        for (InterviewRoomVideoInfoResponse.BossInfoBean bossInfoBean : list) {
            if (TextUtils.equals(bossInfoBean.getBossUid(), interviewVideoBean.userId)) {
                this.f63273k.setImageURI(bossInfoBean.bossAvatar);
                this.f63277o.setText(bossInfoBean.bossName);
            }
        }
        setPersonInfoLayoutIsVisible(true);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0054  */
    @Override // com.hpbr.bosszhipin.live.interview.widget.InterviewPlaceHolderView
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void p(com.hpbr.bosszhipin.live.interview.bean.InterviewVideoBean r3, boolean r4) {
        /*
            r2 = this;
            com.hpbr.bosszhipin.live.net.request.InterviewRoomVideoInfoResponse$GeekInfoBean r0 = r3.geekInfo
            if (r0 == 0) goto L2a
            if (r4 == 0) goto Lb
            java.lang.String r0 = r0.getGeekUid()
            goto Lf
        Lb:
            java.lang.String r0 = r0.getEncryptGeekId()
        Lf:
            java.lang.String r1 = r2.f63265c
            boolean r0 = android.text.TextUtils.equals(r0, r1)
            if (r0 == 0) goto L2a
            com.facebook.drawee.view.SimpleDraweeView r4 = r2.f63273k
            com.hpbr.bosszhipin.live.net.request.InterviewRoomVideoInfoResponse$GeekInfoBean r0 = r3.geekInfo
            java.lang.String r0 = r0.geekAvatar
            r4.setImageURI(r0)
            android.widget.TextView r4 = r2.f63277o
            com.hpbr.bosszhipin.live.net.request.InterviewRoomVideoInfoResponse$GeekInfoBean r3 = r3.geekInfo
            java.lang.String r3 = r3.geekName
            r4.setText(r3)
            goto L60
        L2a:
            com.hpbr.bosszhipin.live.net.request.InterviewRoomVideoInfoResponse$BossInfoBean r0 = r3.bossInfo
            if (r0 == 0) goto L54
            if (r4 == 0) goto L35
            java.lang.String r4 = r0.getBossUid()
            goto L39
        L35:
            java.lang.String r4 = r0.getEncryptBossId()
        L39:
            java.lang.String r0 = r2.f63265c
            boolean r4 = android.text.TextUtils.equals(r4, r0)
            if (r4 == 0) goto L54
            com.facebook.drawee.view.SimpleDraweeView r4 = r2.f63273k
            com.hpbr.bosszhipin.live.net.request.InterviewRoomVideoInfoResponse$BossInfoBean r0 = r3.bossInfo
            java.lang.String r0 = r0.bossAvatar
            r4.setImageURI(r0)
            android.widget.TextView r4 = r2.f63277o
            com.hpbr.bosszhipin.live.net.request.InterviewRoomVideoInfoResponse$BossInfoBean r3 = r3.bossInfo
            java.lang.String r3 = r3.bossName
            r4.setText(r3)
            goto L60
        L54:
            com.facebook.drawee.view.SimpleDraweeView r3 = r2.f63273k
            java.lang.String r4 = ""
            r3.setImageURI(r4)
            android.widget.TextView r3 = r2.f63277o
            r3.setText(r4)
        L60:
            r3 = 1
            r2.setPersonInfoLayoutIsVisible(r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.live.interview.widget.VoicePlaceHolderView.p(com.hpbr.bosszhipin.live.interview.bean.InterviewVideoBean, boolean):void");
    }

    @Override // com.hpbr.bosszhipin.live.interview.widget.InterviewPlaceHolderView
    protected void r() {
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(this.D);
        int i11 = this.f63270h;
        if (i11 == 1) {
            this.E.setBackgroundColor(ContextCompat.getColor(this.f63278p, b.f145663c));
            int i12 = e.G7;
            constraintSet.constrainWidth(i12, m.a(getContext(), 100));
            constraintSet.constrainHeight(i12, m.a(getContext(), 100));
            constraintSet.setVerticalBias(i12, 0.48f);
            int i13 = e.f146544wn;
            int i14 = e.f146367ra;
            constraintSet.connect(i13, 2, i14, 1);
            constraintSet.setMargin(i13, 3, m.a(getContext(), 12));
            this.f63277o.setTypeface(Typeface.defaultFromStyle(1));
            this.f63277o.setTextColor(ContextCompat.getColor(this.f63278p, this.f63287y ? b.f145700o0 : b.Y));
            constraintSet.connect(i14, 1, i13, 2);
            constraintSet.connect(i14, 3, i13, 3);
            int i15 = e.f146531wa;
            constraintSet.connect(i14, 2, i15, 2);
            constraintSet.connect(i14, 4, i13, 4);
            constraintSet.connect(i15, 1, i14, 2);
            constraintSet.connect(i15, 3, i13, 3);
            constraintSet.connect(i15, 2, 0, 2);
            constraintSet.connect(i15, 4, i13, 4);
            this.B.setBackgroundResource(d.Q0);
            int i16 = e.f146451ts;
            constraintSet.constrainWidth(i16, m.a(getContext(), 104));
            constraintSet.constrainHeight(i16, m.a(getContext(), 104));
            constraintSet.applyTo(this.D);
            return;
        }
        if (i11 == 2) {
            this.E.setBackgroundColor(ContextCompat.getColor(this.f63278p, this.f63287y ? b.T : b.K));
            int i17 = e.G7;
            constraintSet.constrainWidth(i17, m.a(getContext(), 64));
            constraintSet.constrainHeight(i17, m.a(getContext(), 64));
            constraintSet.setVerticalBias(i17, 0.3f);
            this.f63276n.setVisibility(8);
            int i18 = e.f146544wn;
            constraintSet.connect(i18, 2, 0, 2);
            constraintSet.setMargin(i18, 3, m.a(getContext(), 11));
            this.f63277o.setTypeface(Typeface.defaultFromStyle(0));
            this.f63277o.setTextColor(ContextCompat.getColor(this.f63278p, this.f63287y ? b.f145700o0 : b.Y));
            this.f63276n.setVisibility(8);
            this.f63274l.setVisibility(8);
            this.B.setBackgroundResource(d.R0);
            int i19 = e.f146451ts;
            constraintSet.constrainWidth(i19, m.a(getContext(), 68));
            constraintSet.constrainHeight(i19, m.a(getContext(), 68));
            constraintSet.applyTo(this.D);
            return;
        }
        if (i11 != 3) {
            return;
        }
        this.E.setBackgroundColor(ContextCompat.getColor(this.f63278p, b.f145663c));
        int i21 = e.G7;
        constraintSet.constrainWidth(i21, m.a(getContext(), 100));
        constraintSet.constrainHeight(i21, m.a(getContext(), 100));
        constraintSet.setVerticalBias(i21, 0.1f);
        this.f63277o.setTypeface(Typeface.defaultFromStyle(0));
        this.f63277o.setTextColor(ContextCompat.getColor(this.f63278p, this.f63287y ? b.f145700o0 : b.Y));
        int i22 = e.f146544wn;
        int i23 = e.f146367ra;
        constraintSet.connect(i22, 2, i23, 1);
        constraintSet.setMargin(i22, 3, m.a(getContext(), 12));
        constraintSet.connect(i23, 1, i22, 2);
        constraintSet.connect(i23, 3, i22, 3);
        int i24 = e.f146531wa;
        constraintSet.connect(i23, 2, i24, 2);
        constraintSet.connect(i23, 4, i22, 4);
        constraintSet.connect(i24, 1, i23, 2);
        constraintSet.connect(i24, 3, i22, 3);
        constraintSet.connect(i24, 2, 0, 2);
        constraintSet.connect(i24, 4, i22, 4);
        this.B.setBackgroundResource(d.Q0);
        int i25 = e.f146451ts;
        constraintSet.constrainWidth(i25, m.a(getContext(), 104));
        constraintSet.constrainHeight(i25, m.a(getContext(), 104));
        constraintSet.applyTo(this.D);
    }

    @Override // com.hpbr.bosszhipin.live.interview.widget.InterviewPlaceHolderView
    protected void s() {
    }

    @Override // com.hpbr.bosszhipin.live.interview.widget.InterviewPlaceHolderView
    public void setLocalNetWorkStatus(int i11) {
    }

    @Override // com.hpbr.bosszhipin.live.interview.widget.InterviewPlaceHolderView
    public void setPersonInfoLayoutIsVisible(boolean z11) {
        this.D.setVisibility(z11 ? 0 : 8);
    }

    @Override // com.hpbr.bosszhipin.live.interview.widget.InterviewPlaceHolderView
    public void setUserVoiceVolume(NebulaRtcDef.NebulaRtcVolumeInfo nebulaRtcVolumeInfo) {
        int i11;
        if (g() || (i11 = nebulaRtcVolumeInfo.volume) <= 20) {
            this.C.run();
            return;
        }
        this.f63274l.setProgress(i11);
        this.B.setAlpha((nebulaRtcVolumeInfo.volume * 1.0f) / 100.0f);
        removeCallbacks(this.C);
        postDelayed(this.C, 500L);
    }

    @Override // com.hpbr.bosszhipin.live.interview.widget.InterviewPlaceHolderView
    protected void t() {
        if (g()) {
            this.B.setAlpha(0.0f);
        }
        boolean zG = g();
        boolean z11 = this.f63270h == 2;
        this.f63274l.b(zG, zG ? z11 ? g.N2 : this.f63287y ? g.L2 : g.M2 : z11 ? g.J2 : this.f63287y ? g.H2 : g.I2);
        this.f63274l.setProgress(0);
    }

    public VoicePlaceHolderView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.C = new a();
    }

    public VoicePlaceHolderView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.C = new a();
    }
}