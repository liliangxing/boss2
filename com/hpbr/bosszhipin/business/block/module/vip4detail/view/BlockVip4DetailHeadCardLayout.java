package com.hpbr.bosszhipin.business.block.module.vip4detail.view;

import android.content.Context;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import fa.c;
import fa.f;
import fa.g;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerVip4RightBean;
import va.u;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class BlockVip4DetailHeadCardLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f22654b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected AppCompatImageView f22655c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected MTextView f22656d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected MTextView f22657e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MTextView f22658f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ZPUIRoundButton f22659g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public View.OnClickListener f22660h;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            View.OnClickListener onClickListener = BlockVip4DetailHeadCardLayout.this.f22660h;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        }
    }

    class b implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerVip4RightBean f22662b;

        b(ServerVip4RightBean serverVip4RightBean) {
            this.f22662b = serverVip4RightBean;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            BlockVip4DetailHeadCardLayout.this.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            BlockVip4DetailHeadCardLayout blockVip4DetailHeadCardLayout = BlockVip4DetailHeadCardLayout.this;
            MTextView mTextView = blockVip4DetailHeadCardLayout.f22656d;
            int i11 = c.f119616t2;
            int i12 = c.f119594o2;
            blockVip4DetailHeadCardLayout.c(mTextView, i11, i12);
            BlockVip4DetailHeadCardLayout blockVip4DetailHeadCardLayout2 = BlockVip4DetailHeadCardLayout.this;
            blockVip4DetailHeadCardLayout2.c(blockVip4DetailHeadCardLayout2.f22657e, i11, i12);
            BlockVip4DetailHeadCardLayout blockVip4DetailHeadCardLayout3 = BlockVip4DetailHeadCardLayout.this;
            blockVip4DetailHeadCardLayout3.c(blockVip4DetailHeadCardLayout3.f22658f, i11, c.A2);
            BlockVip4DetailHeadCardLayout.this.f22656d.setText(this.f22662b.title);
            BlockVip4DetailHeadCardLayout.this.f22657e.setText(this.f22662b.assistantTitle);
            MTextView mTextView2 = BlockVip4DetailHeadCardLayout.this.f22658f;
            ServerHlShotDescBean serverHlShotDescBean = this.f22662b.subTitle;
            mTextView2.setText(serverHlShotDescBean != null ? serverHlShotDescBean.name : "");
        }
    }

    public BlockVip4DetailHeadCardLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void a(Context context) {
        View.inflate(context, g.f120207c1, this);
        this.f22655c = (AppCompatImageView) findViewById(f.f119964o4);
        this.f22656d = (MTextView) findViewById(f.L9);
        this.f22657e = (MTextView) findViewById(f.K9);
        this.f22658f = (MTextView) findViewById(f.J9);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) findViewById(f.I);
        this.f22659g = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new a());
        u.r(this.f22659g, new int[]{c.f119616t2, c.f119599p2}, false);
    }

    public void b(ServerVip4RightBean serverVip4RightBean, String str) {
        if (serverVip4RightBean == null) {
            setVisibility(8);
            return;
        }
        getViewTreeObserver().addOnGlobalLayoutListener(new b(serverVip4RightBean));
        this.f22659g.setText(str);
        this.f22659g.setVisibility(TextUtils.isEmpty(str) ? 8 : 0);
        setVisibility(0);
    }

    public void c(TextView textView, int i11, int i12) {
        textView.getPaint().setShader(new LinearGradient(0.0f, 0.0f, textView.getWidth(), 0.0f, ContextCompat.getColor(this.f22654b, i11), ContextCompat.getColor(this.f22654b, i12), Shader.TileMode.REPEAT));
    }

    public void setOnConfirmClickListener(View.OnClickListener onClickListener) {
        this.f22660h = onClickListener;
    }

    public BlockVip4DetailHeadCardLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22654b = context;
        a(context);
    }
}