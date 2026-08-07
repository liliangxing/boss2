package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerPrivilegeSpecialBzbInfo;

/* JADX INFO: loaded from: classes3.dex */
public class BlockExposurePrivilegeView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private v4<Boolean> f22878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f22879c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f22880d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f22881e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f22882f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f22883g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f22884h;

    public BlockExposurePrivilegeView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void initView() {
        this.f22879c = (SimpleDraweeView) findViewById(fa.f.O4);
        this.f22880d = (MTextView) findViewById(fa.f.Ye);
        this.f22881e = (MTextView) findViewById(fa.f.Ba);
        this.f22882f = (ImageView) findViewById(fa.f.L4);
        this.f22883g = findViewById(fa.f.L1);
    }

    private void s() {
        LayoutInflater.from(getContext()).inflate(fa.g.I3, this);
        initView();
        t();
    }

    private void t() {
        this.f22883g.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.business.block.views.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f23630b.u(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(View view) {
        boolean z11 = !this.f22884h;
        this.f22884h = z11;
        v4<Boolean> v4Var = this.f22878b;
        if (v4Var != null) {
            v4Var.call(Boolean.valueOf(z11));
        }
        w(this.f22884h);
    }

    private void w(boolean z11) {
        ImageView imageView = this.f22882f;
        if (imageView != null) {
            imageView.setImageResource(z11 ? fa.h.f120439j : fa.h.f120441k);
        }
        View view = this.f22883g;
        if (view != null) {
            view.setBackground(ContextCompat.getDrawable(getContext(), z11 ? fa.e.D : fa.e.E));
        }
        uk.a.j().a("biz-block-highexposure-click").n("p2", z11 ? 1 : 0).g();
    }

    public void setOnSelectedListener(@NonNull v4<Boolean> v4Var) {
        this.f22878b = v4Var;
    }

    public void setShowData(@Nullable ServerPrivilegeSpecialBzbInfo serverPrivilegeSpecialBzbInfo) {
        if (serverPrivilegeSpecialBzbInfo == null || serverPrivilegeSpecialBzbInfo.unValid()) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        w(serverPrivilegeSpecialBzbInfo.recommend);
        this.f22884h = serverPrivilegeSpecialBzbInfo.recommend;
        SimpleDraweeView simpleDraweeView = this.f22879c;
        if (simpleDraweeView != null) {
            simpleDraweeView.setImageURI(serverPrivilegeSpecialBzbInfo.iconUrl);
        }
        MTextView mTextView = this.f22880d;
        if (mTextView != null) {
            mTextView.b(serverPrivilegeSpecialBzbInfo.title, 8);
        }
        MTextView mTextView2 = this.f22881e;
        if (mTextView2 != null) {
            mTextView2.b(serverPrivilegeSpecialBzbInfo.desc, 8);
        }
    }

    public void v() {
        uk.a.j().a("biz-block-highexposure-show").g();
    }

    public BlockExposurePrivilegeView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        s();
    }
}