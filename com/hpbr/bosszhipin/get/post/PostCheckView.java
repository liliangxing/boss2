package com.hpbr.bosszhipin.get.post;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.MTextView;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class PostCheckView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f51287b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f51288c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f51289d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f51290e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f51291f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f51292g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f51293h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f51294i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String f51295j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final String f51296k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final String f51297l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f51298m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f51299n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f51300o;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (TextUtils.isEmpty(PostCheckView.this.f51292g)) {
                return;
            }
            new ps.k0(PostCheckView.this.f51287b, PostCheckView.this.f51292g).g();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (TextUtils.isEmpty(PostCheckView.this.f51292g)) {
                return;
            }
            new ps.k0(PostCheckView.this.f51287b, PostCheckView.this.f51292g).g();
        }
    }

    public PostCheckView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void c() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.get.q.f51645k8, this);
        this.f51291f = findViewById(com.hpbr.bosszhipin.get.p.M1);
        this.f51288c = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Wh);
        this.f51289d = viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Uh);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Vh);
        this.f51290e = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new a());
        this.f51289d.setOnClickListener(new b());
    }

    public boolean d() {
        return this.f51298m;
    }

    public boolean e() {
        return this.f51299n;
    }

    public void f() {
        this.f51289d.setVisibility(0);
        this.f51290e.setVisibility(8);
        this.f51288c.setText("发布失败");
        setVisibility(0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void focusableViewAvailable(View view) {
        super.focusableViewAvailable(view);
    }

    public void g() {
        this.f51289d.setVisibility(8);
        if (TextUtils.isEmpty(this.f51292g)) {
            this.f51290e.setVisibility(8);
        } else {
            this.f51290e.setVisibility(0);
        }
        this.f51288c.setText("发布失败");
        setVisibility(0);
    }

    public int getIs304() {
        return this.f51300o;
    }

    public int getTipType() {
        return this.f51294i;
    }

    public int getType() {
        return this.f51293h;
    }

    public void h() {
        g();
        this.f51293h = 303;
        this.f51298m = true;
        com.hpbr.bosszhipin.utils.j.a(this);
    }

    public void i() {
        this.f51289d.setVisibility(8);
        this.f51290e.setVisibility(8);
        this.f51288c.setText("发布内容包含风险网址，请修改后发布");
        setVisibility(0);
    }

    public void j() {
        this.f51291f.setVisibility(0);
    }

    public void k() {
        com.hpbr.bosszhipin.utils.j.a(this);
    }

    public void setBtnText(String str) {
        if (TextUtils.isEmpty(str)) {
            this.f51290e.setVisibility(8);
        } else {
            this.f51290e.setVisibility(0);
        }
    }

    public void setHasFirst303(boolean z11) {
        this.f51298m = z11;
        this.f51299n = false;
    }

    public void setHasFirst305(boolean z11) {
        this.f51299n = z11;
        this.f51298m = false;
    }

    public void setIs304(int i11) {
        this.f51300o = i11;
    }

    public void setTipText(String str) {
        if (str == null) {
            str = "";
        }
        this.f51288c.setText(str);
    }

    public void setTipType(int i11) {
        String str = "本条内容被驳回";
        if (i11 == 0) {
            g();
            this.f51290e.setText("申诉");
        } else if (i11 == 1) {
            f();
            str = "本条内容被驳回，已提交申诉";
        } else if (i11 == 3) {
            f();
            str = "本条内容被驳回，申诉未通过";
        } else if (i11 != 4) {
            str = "";
        } else {
            i();
        }
        this.f51294i = i11;
        this.f51288c.setText(str);
        if (TextUtils.isEmpty(str)) {
            setVisibility(8);
        } else {
            setVisibility(0);
        }
    }

    public void setType(int i11) {
        this.f51293h = i11;
    }

    public void setWebUrl(String str) {
        if (str == null) {
            str = "";
        }
        this.f51292g = str;
    }

    public PostCheckView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f51295j = "本条内容被驳回";
        this.f51296k = "本条内容被驳回，已提交申诉";
        this.f51297l = "本条内容被驳回，申诉未通过";
        this.f51298m = false;
        this.f51299n = false;
        this.f51287b = context;
        c();
    }
}