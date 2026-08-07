package com.hpbr.bosszhipin.module.share.scene;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import ba.g;
import ba.h;
import ba.i;
import com.facebook.drawee.drawable.RoundedBitmapDrawable;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import net.bosszhipin.api.GetWjdSharePictureResponse;

/* JADX INFO: loaded from: classes6.dex */
public class SceneShareView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f80279b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ConstraintLayout f80280c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f80281d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f80282e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f80283f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f80284g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Group f80285h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f80286i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f80287j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f80288k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f80289l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Group f80290m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private CardView f80291n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f80292o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f80293p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f80294q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ImageView f80295r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private MTextView f80296s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private MTextView f80297t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ImageView f80298u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private TopAlignedImageView f80299v;

    @SuppressLint({"twl_dark_color_parse"})
    public enum Scene {
        Scene16(16, "我可太有魅力了", i.f4922t, new int[]{Color.parseColor("#FF2432D4"), Color.parseColor("#002432D4")}),
        Scene11(11, "我可太勤劳了", i.f4913s, new int[]{Color.parseColor("#FF15B3B3"), Color.parseColor("#0015B3B3")}),
        Scene17(17, "今天也是超幸运的一天", i.f4931u, new int[]{Color.parseColor("#FF612E89"), Color.parseColor("#00612E89")});


        @DrawableRes
        private int background;
        private int[] colors;
        private String handMsg;
        private int shareType;

        Scene(int i11, String str, int i12, int[] iArr) {
            this.shareType = i11;
            this.handMsg = str;
            this.colors = iArr;
            this.background = i12;
        }

        public int getBackground() {
            return this.background;
        }

        public int[] getColors() {
            return this.colors;
        }

        public String getHandMsg() {
            return this.handMsg;
        }

        public int getShareType() {
            return this.shareType;
        }
    }

    public SceneShareView(@NonNull Context context) {
        this(context, null);
    }

    private Scene a(int i11) {
        return i11 == 11 ? Scene.Scene11 : i11 == 16 ? Scene.Scene16 : i11 == 17 ? Scene.Scene17 : Scene.Scene16;
    }

    private Drawable b(Scene scene) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setGradientType(0);
        gradientDrawable.setColors(scene.getColors());
        return gradientDrawable;
    }

    public void c(Context context) {
        View.inflate(context, h.Zf, this);
        this.f80280c = (ConstraintLayout) findViewById(g.N4);
        this.f80299v = (TopAlignedImageView) findViewById(g.Su);
        this.f80281d = (ConstraintLayout) findViewById(g.M3);
        this.f80282e = (TextView) findViewById(g.Hy);
        this.f80283f = (TextView) findViewById(g.Iy);
        this.f80284g = (MTextView) findViewById(g.rC);
        this.f80285h = (Group) findViewById(g.f3187a9);
        this.f80286i = (MTextView) findViewById(g.ZF);
        this.f80287j = (ImageView) findViewById(g.Xe);
        this.f80288k = (ImageView) findViewById(g.Yc);
        this.f80289l = (MTextView) findViewById(g.CA);
        this.f80290m = (Group) findViewById(g.Z8);
        this.f80291n = (CardView) findViewById(g.f3980vt);
        this.f80292o = (MTextView) findViewById(g.IB);
        this.f80293p = (MTextView) findViewById(g.JB);
        this.f80294q = (MTextView) findViewById(g.sB);
        this.f80295r = (ImageView) findViewById(g.f4110zb);
        this.f80296s = (MTextView) findViewById(g.Fw);
        this.f80297t = (MTextView) findViewById(g.Iw);
        this.f80298u = (ImageView) findViewById(g.f3706oe);
    }

    public void d(GetWjdSharePictureResponse getWjdSharePictureResponse, boolean z11) {
        if (getWjdSharePictureResponse != null) {
            TLog.error("notifyShareData", "notifyShareData: shareType : %d ", Integer.valueOf(this.f80279b));
            this.f80299v.setImageResource(a(this.f80279b).background);
            this.f80282e.setText(getWjdSharePictureResponse.days);
            this.f80283f.setText(p3.l(".", getWjdSharePictureResponse.enMonth, String.valueOf(getWjdSharePictureResponse.year)));
            this.f80284g.setText(getWjdSharePictureResponse.mainTitle);
            this.f80284g.setTextSize(1, z11 ? 22.0f : 28.0f);
            this.f80286i.setText(getWjdSharePictureResponse.subTitle);
            this.f80286i.setTextSize(1, z11 ? 13.0f : 16.0f);
            this.f80287j.setBackground(b(a(this.f80279b)));
            this.f80285h.setVisibility(LText.isEmptyOrNull(getWjdSharePictureResponse.subTitle) ? 8 : 0);
            String str = a(this.f80279b).handMsg;
            this.f80289l.setText(str);
            this.f80289l.setTextSize(1, z11 ? 13.0f : 16.0f);
            this.f80290m.setVisibility(LText.isEmptyOrNull(str) ? 8 : 0);
            if (z11) {
                this.f80291n.setVisibility(8);
                return;
            }
            this.f80291n.setVisibility(0);
            this.f80292o.setText("正在直聘");
            this.f80293p.b(getWjdSharePictureResponse.shareTextOne, 8);
            this.f80294q.b(getWjdSharePictureResponse.shareTextTwo, 8);
            this.f80296s.b(getWjdSharePictureResponse.bossName, 8);
            this.f80297t.b(p3.l("·", getWjdSharePictureResponse.brandName, getWjdSharePictureResponse.bossTitle), 8);
            RoundedBitmapDrawable roundedBitmapDrawable = new RoundedBitmapDrawable(getResources(), getWjdSharePictureResponse.avatar);
            roundedBitmapDrawable.setCircle(true);
            this.f80295r.setImageDrawable(roundedBitmapDrawable);
            this.f80298u.setImageBitmap(getWjdSharePictureResponse.url2Qrcode);
        }
    }

    public int getShareType() {
        return this.f80279b;
    }

    public void setShareType(int i11) {
        this.f80279b = i11;
    }

    public SceneShareView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public SceneShareView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        c(context);
    }
}