package com.hpbr.bosszhipin.business.block.module.vip4detail.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Group;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import fa.f;
import fa.g;
import fa.h;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerVip4PurchaseCompareBean;
import xl0.c;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public class BlockVIp4DetailCompareLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f22621b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected FrameLayout f22622c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected MTextView f22623d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected MTextView f22624e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ZPUIConstraintLayout f22625f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected LinearLayout f22626g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected MTextView f22627h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected MTextView f22628i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected LinearLayout f22629j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected LinearLayout f22630k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected MTextView f22631l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected Group f22632m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected boolean f22633n;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerVip4PurchaseCompareBean f22634b;

        a(ServerVip4PurchaseCompareBean serverVip4PurchaseCompareBean) {
            this.f22634b = serverVip4PurchaseCompareBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BlockVIp4DetailCompareLayout.this.setCompareExpanded(true);
            BlockVIp4DetailCompareLayout.this.setData(this.f22634b);
        }
    }

    public BlockVIp4DetailCompareLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private Drawable a() {
        Drawable drawable = ContextCompat.getDrawable(this.f22621b, h.B);
        if (drawable == null) {
            return null;
        }
        Drawable drawableMutate = drawable.mutate();
        c.b(drawableMutate, ContextCompat.getColor(this.f22621b, fa.c.f119533c1));
        return drawableMutate;
    }

    private SpannableStringBuilder b(@NonNull ServerHlShotDescBean serverHlShotDescBean, int i11) {
        return e(serverHlShotDescBean.name, serverHlShotDescBean.highlightList, i11);
    }

    private void c(Context context) {
        View.inflate(context, g.f120198b1, this);
        this.f22622c = (FrameLayout) findViewById(f.K2);
        this.f22623d = (MTextView) findViewById(f.f119725bb);
        this.f22624e = (MTextView) findViewById(f.f119838ha);
        this.f22625f = (ZPUIConstraintLayout) findViewById(f.K0);
        this.f22626g = (LinearLayout) findViewById(f.M6);
        this.f22627h = (MTextView) findViewById(f.f120121w9);
        this.f22628i = (MTextView) findViewById(f.f119856i9);
        this.f22629j = (LinearLayout) findViewById(f.f119815g6);
        this.f22630k = (LinearLayout) findViewById(f.f119796f6);
        this.f22631l = (MTextView) findViewById(f.Re);
        this.f22632m = (Group) findViewById(f.V1);
    }

    public static SpannableStringBuilder e(String str, List<ServerHighlightListBean> list, int i11) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        int length = str.length();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (list != null) {
            int size = list.size();
            for (int i12 = 0; i12 < size; i12++) {
                ServerHighlightListBean serverHighlightListBean = list.get(i12);
                if (serverHighlightListBean != null) {
                    int i13 = serverHighlightListBean.startIndex;
                    int i14 = serverHighlightListBean.endIndex;
                    if (i13 >= 0 && i14 > i13 && i14 <= length) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), i13, i14, 17);
                        spannableStringBuilder.setSpan(new FakeBoldStyle(0), i13, i14, 17);
                    }
                }
            }
        }
        return spannableStringBuilder;
    }

    public boolean d() {
        return this.f22633n;
    }

    public void setCompareExpanded(boolean z11) {
        this.f22633n = z11;
    }

    public void setData(ServerVip4PurchaseCompareBean serverVip4PurchaseCompareBean) {
        if (serverVip4PurchaseCompareBean == null || LList.isEmpty(serverVip4PurchaseCompareBean.beforeItems) || LList.isEmpty(serverVip4PurchaseCompareBean.afterItems)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        if (serverVip4PurchaseCompareBean.hide && !d()) {
            this.f22632m.setVisibility(8);
            this.f22622c.setVisibility(0);
            this.f22622c.setOnClickListener(new a(serverVip4PurchaseCompareBean));
            this.f22623d.setCompoundDrawablesWithIntrinsicBounds((Drawable) null, (Drawable) null, a(), (Drawable) null);
            return;
        }
        this.f22622c.setVisibility(8);
        this.f22632m.setVisibility(0);
        this.f22624e.setText(serverVip4PurchaseCompareBean.title);
        this.f22629j.removeAllViews();
        this.f22630k.removeAllViews();
        int iA = xl0.b.a(this.f22621b, 2.0f);
        if (!LList.isEmpty(serverVip4PurchaseCompareBean.beforeItems)) {
            for (ServerHlShotDescBean serverHlShotDescBean : serverVip4PurchaseCompareBean.beforeItems) {
                if (serverHlShotDescBean != null) {
                    MTextView mTextView = new MTextView(this.f22621b);
                    mTextView.setEllipsize(TextUtils.TruncateAt.END);
                    mTextView.setMaxLines(1);
                    mTextView.setTextSize(1, 12.0f);
                    mTextView.setGravity(17);
                    mTextView.setPadding(iA, iA, iA, iA);
                    Context context = this.f22621b;
                    int i11 = fa.c.N0;
                    mTextView.setText(b(serverHlShotDescBean, ContextCompat.getColor(context, i11)));
                    mTextView.setTextColor(ContextCompat.getColor(this.f22621b, i11));
                    this.f22629j.addView(mTextView);
                }
            }
        }
        if (!LList.isEmpty(serverVip4PurchaseCompareBean.afterItems)) {
            for (ServerHlShotDescBean serverHlShotDescBean2 : serverVip4PurchaseCompareBean.afterItems) {
                if (serverHlShotDescBean2 != null) {
                    MTextView mTextView2 = new MTextView(this.f22621b);
                    Context context2 = this.f22621b;
                    int i12 = fa.c.E0;
                    mTextView2.setTextColor(ContextCompat.getColor(context2, i12));
                    mTextView2.setEllipsize(TextUtils.TruncateAt.END);
                    mTextView2.setMaxLines(1);
                    mTextView2.setTextSize(1, 12.0f);
                    mTextView2.setGravity(17);
                    mTextView2.setPadding(iA, iA, iA, iA);
                    mTextView2.setText(b(serverHlShotDescBean2, ContextCompat.getColor(this.f22621b, i12)));
                    this.f22630k.addView(mTextView2);
                }
            }
        }
        this.f22631l.b(serverVip4PurchaseCompareBean.tip, 8);
    }

    public BlockVIp4DetailCompareLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22621b = context;
        c(context);
    }
}