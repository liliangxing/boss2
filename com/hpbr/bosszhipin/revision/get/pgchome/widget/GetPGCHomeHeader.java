package com.hpbr.bosszhipin.revision.get.pgchome.widget;

import ah0.m;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.get.utils.f;
import com.hpbr.bosszhipin.revision.get.net.GetPGCHeaderResponse;
import com.hpbr.bosszhipin.revision.get.video.weight.AvatarRippleView;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class GetPGCHomeHeader extends ConstraintLayout {
    private ZPUIRoundButton A;
    private p40.a B;
    private com.hpbr.bosszhipin.revision.get.utils.d C;
    private int D;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AvatarRippleView f85422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f85423c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f85424d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SimpleDraweeView f85425e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f85426f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f85427g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f85428h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f85429i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f85430j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f85431k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f85432l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f85433m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f85434n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f85435o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ZPUIConstraintLayout f85436p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ImageView f85437q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private MTextView f85438r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private View f85439s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private MTextView f85440t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private MTextView f85441u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private MTextView f85442v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private View f85443w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private MTextView f85444x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private MTextView f85445y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private View f85446z;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetPGCHeaderResponse f85447b;

        a(GetPGCHeaderResponse getPGCHeaderResponse) {
            this.f85447b = getPGCHeaderResponse;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(GetPGCHomeHeader.this.getContext(), this.f85447b.liveLinkUrl).g();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetPGCHomeHeader.this.B != null) {
                GetPGCHomeHeader.this.B.b(false);
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetPGCHomeHeader.this.B != null) {
                GetPGCHomeHeader.this.B.b(true);
            }
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetPGCHomeHeader.this.B != null) {
                GetPGCHomeHeader.this.B.c(0);
            }
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetPGCHomeHeader.this.B != null) {
                GetPGCHomeHeader.this.B.c(1);
            }
        }
    }

    public GetPGCHomeHeader(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void s(@NonNull Context context) {
        LayoutInflater.from(context).inflate(q.K9, (ViewGroup) this, true);
        this.f85422b = (AvatarRippleView) findViewById(p.f50446z);
        this.f85423c = findViewById(p.Ww);
        this.f85424d = (SimpleDraweeView) findViewById(p.Jb);
        this.f85425e = (SimpleDraweeView) findViewById(p.f50074oc);
        this.f85426f = (ImageView) findViewById(p.Tb);
        this.f85427g = (MTextView) findViewById(p.f50054nr);
        this.f85428h = (MTextView) findViewById(p.f49913jq);
        this.f85429i = (ImageView) findViewById(p.Qd);
        this.f85430j = (MTextView) findViewById(p.f50401xo);
        this.f85431k = (MTextView) findViewById(p.f49704dt);
        this.f85432l = findViewById(p.f49953kv);
        this.f85433m = (MTextView) findViewById(p.Dp);
        this.f85434n = (MTextView) findViewById(p.Jo);
        this.f85435o = (MTextView) findViewById(p.Kq);
        this.A = (ZPUIRoundButton) findViewById(p.Yn);
        com.hpbr.bosszhipin.revision.get.pgchome.helper.c.g(this.f85433m);
        com.hpbr.bosszhipin.revision.get.pgchome.helper.c.g(this.f85434n);
        com.hpbr.bosszhipin.revision.get.pgchome.helper.c.g(this.f85435o);
        this.f85436p = (ZPUIConstraintLayout) findViewById(p.f50274u2);
        this.f85437q = (ImageView) findViewById(p.f50039nc);
        MTextView mTextView = (MTextView) findViewById(p.Pp);
        this.f85438r = mTextView;
        com.hpbr.bosszhipin.revision.get.pgchome.helper.c.g(mTextView);
        this.f85439s = findViewById(p.A2);
        int i11 = p.f50146qe;
        this.f85440t = (MTextView) findViewById(i11);
        this.f85441u = (MTextView) findViewById(p.f50076oe);
        this.f85442v = (MTextView) findViewById(p.f50111pe);
        this.f85443w = findViewById(p.E2);
        this.f85444x = (MTextView) findViewById(p.Oe);
        this.f85445y = (MTextView) findViewById(p.Pe);
        this.f85446z = findViewById(p.f50276u4);
        com.hpbr.bosszhipin.revision.get.pgchome.helper.c.g(findViewById(i11));
        com.hpbr.bosszhipin.revision.get.pgchome.helper.c.g(findViewById(p.Qe));
        this.C = new com.hpbr.bosszhipin.revision.get.utils.d(getContext(), this.f85423c, this.f85424d, this.A, this.f85422b);
    }

    private void setInfoShow(@NonNull GetPGCHeaderResponse getPGCHeaderResponse) {
        if (this.f85430j != null) {
            if (TextUtils.isEmpty(getPGCHeaderResponse.pgcCompanyName)) {
                this.f85430j.setVisibility(8);
            } else {
                this.f85430j.setVisibility(0);
                this.f85430j.setText(getPGCHeaderResponse.pgcCompanyName);
            }
        }
        if (this.f85431k != null) {
            if (TextUtils.isEmpty(getPGCHeaderResponse.accountIntroduction)) {
                this.f85431k.setVisibility(8);
            } else {
                this.f85431k.setVisibility(0);
                this.f85431k.setText(getPGCHeaderResponse.accountIntroduction);
            }
        }
        View view = this.f85432l;
        if (view != null) {
            view.setVisibility((TextUtils.isEmpty(getPGCHeaderResponse.pgcCompanyName) && TextUtils.isEmpty(getPGCHeaderResponse.accountIntroduction)) ? 8 : 0);
        }
        MTextView mTextView = this.f85434n;
        if (mTextView != null) {
            mTextView.setText(f.j(getPGCHeaderResponse.allContentCount, "0"));
        }
        MTextView mTextView2 = this.f85435o;
        if (mTextView2 != null) {
            mTextView2.setText(f.j(getPGCHeaderResponse.likeCount + getPGCHeaderResponse.collectCount, "0"));
        }
    }

    private void setJobShow(@NonNull GetPGCHeaderResponse getPGCHeaderResponse) {
        String str;
        if (LText.isEmptyOrNull(getPGCHeaderResponse.recruitHomePageUrl)) {
            View view = this.f85439s;
            Boolean bool = Boolean.FALSE;
            d5.S(view, bool);
            d5.S(this.f85446z, bool);
            return;
        }
        if (this.f85440t != null) {
            if (LText.isEmptyOrNull(getPGCHeaderResponse.recruitHomePageDesc)) {
                this.f85440t.setText(getResources().getString(s.N));
            } else {
                this.f85440t.setText(getPGCHeaderResponse.recruitHomePageDesc);
            }
        }
        if (getPGCHeaderResponse.jobCount > 0) {
            str = getPGCHeaderResponse.jobCount + "个职位在招聘";
        } else {
            str = "";
        }
        if (getPGCHeaderResponse.liveNotStartCount > 0) {
            d5.S(this.f85442v, Boolean.FALSE);
            MTextView mTextView = this.f85441u;
            if (mTextView != null) {
                mTextView.setVisibility(0);
                this.f85441u.setText(str);
            }
        } else {
            d5.S(this.f85441u, Boolean.FALSE);
            MTextView mTextView2 = this.f85442v;
            if (mTextView2 != null) {
                mTextView2.setVisibility(0);
                this.f85442v.setText(str);
            }
        }
        View view2 = this.f85439s;
        if (view2 != null) {
            view2.setOnClickListener(new d());
        }
    }

    private void setLiveShow(@NonNull GetPGCHeaderResponse getPGCHeaderResponse) {
        if (getPGCHeaderResponse.liveNotStartCount <= 0) {
            View view = this.f85443w;
            Boolean bool = Boolean.FALSE;
            d5.S(view, bool);
            d5.S(this.f85446z, bool);
            return;
        }
        String str = getPGCHeaderResponse.liveNotStartCount + "个直播待预约";
        if (LText.isEmptyOrNull(getPGCHeaderResponse.recruitHomePageUrl)) {
            d5.S(this.f85444x, Boolean.FALSE);
            MTextView mTextView = this.f85445y;
            if (mTextView != null) {
                mTextView.setVisibility(0);
                this.f85445y.setText(str);
            }
        } else {
            d5.S(this.f85445y, Boolean.FALSE);
            MTextView mTextView2 = this.f85444x;
            if (mTextView2 != null) {
                mTextView2.setVisibility(0);
                this.f85444x.setText(str);
            }
        }
        View view2 = this.f85443w;
        if (view2 != null) {
            view2.setOnClickListener(new e());
        }
    }

    private void setUserShow(@NonNull GetPGCHeaderResponse getPGCHeaderResponse) {
        SimpleDraweeView simpleDraweeView = this.f85424d;
        if (simpleDraweeView != null) {
            simpleDraweeView.setImageURI(getPGCHeaderResponse.accountAvatar);
            if (getPGCHeaderResponse.isBossLiving() && LText.notEmpty(getPGCHeaderResponse.liveLinkUrl)) {
                this.f85424d.setOnClickListener(new a(getPGCHeaderResponse));
            }
        }
        if (this.f85425e != null) {
            if (TextUtils.isEmpty(getPGCHeaderResponse.avatarPendantUrl)) {
                this.f85425e.setVisibility(4);
            } else {
                this.f85425e.setVisibility(0);
                this.f85425e.setImageURI(getPGCHeaderResponse.avatarPendantUrl);
            }
        }
        ImageView imageView = this.f85426f;
        if (imageView != null) {
            imageView.setVisibility((getPGCHeaderResponse.certType == 1 && TextUtils.isEmpty(getPGCHeaderResponse.avatarPendantUrl) && !getPGCHeaderResponse.isBossLiving()) ? 0 : 8);
        }
        MTextView mTextView = this.f85427g;
        if (mTextView != null) {
            mTextView.setText(getPGCHeaderResponse.accountName);
        }
        MTextView mTextView2 = this.f85428h;
        if (mTextView2 != null) {
            mTextView2.setText(getPGCHeaderResponse.ipLocationDesc);
        }
        ImageView imageView2 = this.f85429i;
        if (imageView2 != null) {
            imageView2.setVisibility(getPGCHeaderResponse.topCreatorTitle != 1 ? 8 : 0);
        }
        if (getPGCHeaderResponse.isBossLiving()) {
            this.C.c();
        } else {
            this.C.e(true);
        }
    }

    private void t(int i11) {
        this.D = i11;
        MTextView mTextView = this.f85433m;
        if (mTextView != null) {
            mTextView.setText(f.j(i11, "0"));
        }
    }

    private void v() {
        ZPUIConstraintLayout zPUIConstraintLayout = this.f85436p;
        if (zPUIConstraintLayout != null) {
            zPUIConstraintLayout.setVisibility(0);
            this.f85436p.setBorderWidth(m.a(getContext(), 1));
            this.f85436p.setBorderColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.get.m.f49481v));
            this.f85436p.setBackgroundColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.get.m.f49445j));
            this.f85436p.setOnClickListener(new c());
        }
        ImageView imageView = this.f85437q;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        MTextView mTextView = this.f85438r;
        if (mTextView != null) {
            mTextView.setText("已关注");
        }
    }

    private void w() {
        ZPUIConstraintLayout zPUIConstraintLayout = this.f85436p;
        if (zPUIConstraintLayout != null) {
            zPUIConstraintLayout.setVisibility(0);
            this.f85436p.setBorderWidth(0);
            this.f85436p.setBackgroundColor(ContextCompat.getColor(getContext(), com.hpbr.bosszhipin.get.m.f49424c));
            this.f85436p.setOnClickListener(new b());
        }
        ImageView imageView = this.f85437q;
        if (imageView != null) {
            imageView.setVisibility(0);
        }
        MTextView mTextView = this.f85438r;
        if (mTextView != null) {
            mTextView.setText("关注");
        }
    }

    public int[] getViewLocationArray() {
        int[] iArr = new int[2];
        this.f85424d.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        this.f85436p.getLocationOnScreen(iArr2);
        return new int[]{iArr[1], this.f85424d.getMeasuredHeight(), iArr2[1], this.f85436p.getMeasuredHeight()};
    }

    public void setHeaderShow(@NonNull GetPGCHeaderResponse getPGCHeaderResponse) {
        setUserShow(getPGCHeaderResponse);
        setInfoShow(getPGCHeaderResponse);
        setJobShow(getPGCHeaderResponse);
        setLiveShow(getPGCHeaderResponse);
        t(getPGCHeaderResponse.beFocusCount);
        u(getPGCHeaderResponse.focusStatus, false);
    }

    public void setOnHeaderClickListener(p40.a aVar) {
        this.B = aVar;
    }

    public void u(int i11, boolean z11) {
        if (i11 != 0) {
            if (i11 != 1) {
                if (i11 != 2) {
                    if (i11 != 3) {
                        d5.S(this.f85436p, Boolean.FALSE);
                        return;
                    }
                }
            }
            v();
            if (z11) {
                t(this.D + 1);
                return;
            }
            return;
        }
        w();
        if (z11) {
            t(this.D - 1);
        }
    }

    public GetPGCHomeHeader(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        s(context);
    }
}