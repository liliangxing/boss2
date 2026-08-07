package com.hpbr.bosszhipin.business.paydialog.module.block.block25.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.ColorRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.business.block.views.BlockCardTitleTagView;
import com.hpbr.bosszhipin.utils.w4;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import fa.c;
import fa.f;
import fa.g;
import fa.h;
import java.util.List;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerVipItemBean;
import xl0.b;

/* JADX INFO: loaded from: classes3.dex */
public class Block25MultiCardView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private w4<ServerVipItemBean, Boolean> f24683b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private ServerVipItemBean f24684c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private ServerVipItemBean f24685d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f24686e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private Block25MultiCardTab f24687f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Nullable
    private ImageView f24688g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Nullable
    private MTextView f24689h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Nullable
    private BlockCardTitleTagView f24690i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    private MTextView f24691j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @Nullable
    private BlockCardTitleTagView f24692k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @Nullable
    private LinearLayout f24693l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    @Nullable
    private LinearLayout f24694m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @Nullable
    private View f24695n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @Nullable
    private View f24696o;

    public Block25MultiCardView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void C() {
        MTextView mTextView = this.f24691j;
        if (mTextView != null) {
            ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) mTextView.getLayoutParams())).leftMargin = b.a(getContext(), this.f24686e ? 44.0f : 12.0f);
        }
        LinearLayout linearLayout = this.f24694m;
        if (linearLayout != null) {
            ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) linearLayout.getLayoutParams())).leftMargin = b.a(getContext(), this.f24686e ? 44.0f : 12.0f);
        }
        LinearLayout linearLayout2 = this.f24693l;
        if (linearLayout2 != null) {
            ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) linearLayout2.getLayoutParams())).rightMargin = b.a(getContext(), this.f24686e ? 12.0f : 44.0f);
        }
    }

    private void D() {
        F();
        L();
        K();
        H();
        I();
        C();
    }

    private void E(boolean z11) {
        w4<ServerVipItemBean, Boolean> w4Var = this.f24683b;
        if (w4Var != null) {
            w4Var.call(this.f24686e ? this.f24685d : this.f24684c, Boolean.valueOf(z11));
        }
    }

    private void F() {
        Block25MultiCardTab block25MultiCardTab = this.f24687f;
        if (block25MultiCardTab != null) {
            block25MultiCardTab.j(this.f24686e);
        }
        View view = this.f24695n;
        if (view != null) {
            view.setVisibility(this.f24686e ? 0 : 8);
        }
        View view2 = this.f24696o;
        if (view2 != null) {
            view2.setVisibility(this.f24686e ? 8 : 0);
        }
        ImageView imageView = this.f24688g;
        if (imageView != null) {
            imageView.setImageResource(this.f24686e ? h.f120430e0 : h.f120432f0);
        }
    }

    private void H() {
        LinearLayout linearLayout = this.f24693l;
        if (linearLayout == null) {
            return;
        }
        linearLayout.removeAllViews();
        ServerVipItemBean serverVipItemBean = this.f24685d;
        List<ServerHlShotDescBean> listObtainValidList = LList.obtainValidList(serverVipItemBean == null ? null : serverVipItemBean.combineSubtitle);
        if (listObtainValidList.isEmpty()) {
            this.f24693l.setVisibility(8);
            return;
        }
        for (ServerHlShotDescBean serverHlShotDescBean : listObtainValidList) {
            if (serverHlShotDescBean != null && !LText.isEmptyOrNull(serverHlShotDescBean.name)) {
                this.f24693l.addView(s(serverHlShotDescBean, this.f24686e, c.S0));
            }
        }
    }

    private void I() {
        LinearLayout linearLayout = this.f24694m;
        if (linearLayout == null) {
            return;
        }
        linearLayout.removeAllViews();
        ServerVipItemBean serverVipItemBean = this.f24684c;
        List<ServerHlShotDescBean> listObtainValidList = LList.obtainValidList(serverVipItemBean == null ? null : serverVipItemBean.combineSubtitle);
        if (listObtainValidList.isEmpty()) {
            this.f24694m.setVisibility(8);
            return;
        }
        for (ServerHlShotDescBean serverHlShotDescBean : listObtainValidList) {
            if (serverHlShotDescBean != null && !LText.isEmptyOrNull(serverHlShotDescBean.name)) {
                this.f24694m.addView(s(serverHlShotDescBean, !this.f24686e, c.N2));
            }
        }
    }

    private void K() {
        BlockCardTitleTagView blockCardTitleTagView = this.f24690i;
        if (blockCardTitleTagView != null) {
            ServerVipItemBean serverVipItemBean = this.f24685d;
            blockCardTitleTagView.setTagShow(serverVipItemBean == null ? null : serverVipItemBean.titleExtendHighLight);
        }
        BlockCardTitleTagView blockCardTitleTagView2 = this.f24692k;
        if (blockCardTitleTagView2 != null) {
            ServerVipItemBean serverVipItemBean2 = this.f24684c;
            blockCardTitleTagView2.setTagShow(serverVipItemBean2 != null ? serverVipItemBean2.titleExtendHighLight : null);
        }
    }

    private void L() {
        MTextView mTextView = this.f24689h;
        if (mTextView != null) {
            mTextView.setText(t(this.f24685d, "账号"));
            this.f24689h.setTextSize(1, this.f24686e ? 18.0f : 16.0f);
            this.f24689h.setTextColor(ContextCompat.getColor(getContext(), this.f24686e ? c.S0 : c.f119565i3));
            ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) this.f24689h.getLayoutParams())).bottomMargin = b.a(getContext(), this.f24686e ? 4.0f : 0.0f);
        }
        MTextView mTextView2 = this.f24691j;
        if (mTextView2 != null) {
            mTextView2.setText(t(this.f24684c, "升级畅聊版"));
            this.f24691j.setTextSize(1, this.f24686e ? 16.0f : 18.0f);
            this.f24691j.setTextColor(ContextCompat.getColor(getContext(), this.f24686e ? c.f119565i3 : c.N2));
            ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) this.f24691j.getLayoutParams())).bottomMargin = b.a(getContext(), this.f24686e ? 0.0f : 4.0f);
        }
    }

    private void initView() {
        this.f24687f = (Block25MultiCardTab) findViewById(f.f119827h);
        this.f24688g = (ImageView) findViewById(f.f119908l5);
        this.f24689h = (MTextView) findViewById(f.T8);
        this.f24690i = (BlockCardTitleTagView) findViewById(f.M8);
        this.f24691j = (MTextView) findViewById(f.U8);
        this.f24692k = (BlockCardTitleTagView) findViewById(f.N8);
        this.f24693l = (LinearLayout) findViewById(f.f119947n6);
        this.f24694m = (LinearLayout) findViewById(f.f120004q6);
        this.f24695n = findViewById(f.f119794f4);
        this.f24696o = findViewById(f.f119813g4);
    }

    private MTextView s(@NonNull ServerHlShotDescBean serverHlShotDescBean, boolean z11, @ColorRes int i11) {
        MTextView mTextView = new MTextView(getContext());
        mTextView.setMaxLines(1);
        mTextView.setEllipsize(TextUtils.TruncateAt.END);
        mTextView.setTextSize(1, 12.0f);
        Context context = getContext();
        if (!z11) {
            i11 = c.f119565i3;
        }
        mTextView.setTextColor(ContextCompat.getColor(context, i11));
        mTextView.setText(serverHlShotDescBean.name);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.topMargin = b.a(getContext(), 5.0f);
        mTextView.setLayoutParams(layoutParams);
        return mTextView;
    }

    @NonNull
    private String t(@Nullable ServerVipItemBean serverVipItemBean, @NonNull String str) {
        return (serverVipItemBean == null || LText.isEmptyOrNull(serverVipItemBean.title)) ? str : serverVipItemBean.title;
    }

    private void u() {
        LayoutInflater.from(getContext()).inflate(g.f120290l3, this);
        initView();
        v();
    }

    private void v() {
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: tb.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f140508b.w(view);
            }
        };
        findViewById(f.Cg).setOnClickListener(onClickListener);
        findViewById(f.Dg).setOnClickListener(onClickListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(View view) {
        this.f24686e = view.getId() == f.Cg;
        E(true);
        D();
    }

    public void B() {
        Block25MultiCardTab block25MultiCardTab = this.f24687f;
        if (block25MultiCardTab != null) {
            block25MultiCardTab.i();
        }
    }

    public void J(@NonNull ServerVipItemBean serverVipItemBean, @NonNull ServerVipItemBean serverVipItemBean2) {
        this.f24685d = serverVipItemBean;
        this.f24684c = serverVipItemBean2;
        this.f24686e = !serverVipItemBean2.isRecommend();
        E(false);
        D();
    }

    public void setOnMultiCardClickListener(@NonNull w4<ServerVipItemBean, Boolean> w4Var) {
        this.f24683b = w4Var;
    }

    public Block25MultiCardView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        u();
    }
}