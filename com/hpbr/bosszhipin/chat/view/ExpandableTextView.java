package com.hpbr.bosszhipin.chat.view;

import android.content.Context;
import android.text.Layout;
import android.text.StaticLayout;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.function.selection.chat.ChatTextMessageTextView;
import com.hpbr.bosszhipin.function.selection.chat.k;
import com.hpbr.bosszhipin.utils.d5;
import zpui.lib.ui.progressbar.ZPUIProgressBar;

/* JADX INFO: loaded from: classes4.dex */
public class ExpandableTextView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f35058b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ChatTextMessageTextView f35059c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f35060d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f35061e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f35062f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f35063g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIProgressBar f35064h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f35065i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f35066j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f35067k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f35068l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private b f35069m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private View f35070n;

    class a extends k.a {
        a() {
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.k.a, com.hpbr.bosszhipin.function.selection.chat.k.b
        public void q(String str) {
            super.q(str);
            d5.i(App.getAppContext(), "Copied Link", str, "已复制到剪切板");
        }
    }

    public interface b {
        void a(boolean z11);
    }

    public ExpandableTextView(Context context) {
        super(context);
        this.f35065i = false;
        this.f35068l = 0;
        c(context);
    }

    private int b(String str) {
        if (new StaticLayout(str, this.f35059c.getPaint(), ah0.m.k(getContext(), 300) - ah0.m.a(getContext(), 72), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false).getLineCount() <= 5) {
            return -2;
        }
        return ah0.m.a(getContext(), 110);
    }

    private void c(Context context) {
        setOrientation(1);
        LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.Le, (ViewGroup) this, true);
        this.f35058b = (TextView) findViewById(com.hpbr.bosszhipin.chat.o.Lr);
        this.f35059c = (ChatTextMessageTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31968wn);
        this.f35061e = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.f31613l5);
        this.f35062f = (ImageView) findViewById(com.hpbr.bosszhipin.chat.o.N6);
        this.f35063g = (LinearLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31894u9);
        this.f35064h = (ZPUIProgressBar) findViewById(com.hpbr.bosszhipin.chat.o.Bj);
        this.f35060d = (ConstraintLayout) findViewById(com.hpbr.bosszhipin.chat.o.f31795r1);
        View view = new View(context);
        this.f35070n = view;
        view.setBackgroundResource(com.hpbr.bosszhipin.chat.n.D0);
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(-1, ah0.m.a(context, 22));
        layoutParams.bottomToBottom = this.f35059c.getId();
        layoutParams.startToStart = this.f35059c.getId();
        layoutParams.endToEnd = this.f35059c.getId();
        this.f35060d.addView(this.f35070n, layoutParams);
        this.f35063g.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.view.q
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f35140b.d(view2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(View view) {
        g();
    }

    private void f(String str, int i11) {
        StaticLayout staticLayout = new StaticLayout(str, this.f35059c.getPaint(), ah0.m.k(getContext(), 300) - ah0.m.a(getContext(), 72), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        int lineCount = staticLayout.getLineCount();
        if (lineCount <= i11) {
            this.f35059c.setText(str);
        } else {
            this.f35059c.setText(str.substring(staticLayout.getLineStart(lineCount - i11)));
        }
    }

    private void g() {
        if (this.f35066j != 1) {
            return;
        }
        this.f35065i = !this.f35065i;
        h();
        b bVar = this.f35069m;
        if (bVar != null) {
            bVar.a(this.f35065i);
        }
    }

    private void h() {
        int i11 = this.f35066j;
        if (i11 == 1) {
            if (this.f35065i) {
                this.f35059c.setVisibility(0);
                this.f35059c.setMaxLines(Integer.MAX_VALUE);
                this.f35060d.setVisibility(0);
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f35060d.getLayoutParams();
                layoutParams.height = -2;
                this.f35060d.setLayoutParams(layoutParams);
                this.f35061e.setImageResource(com.hpbr.bosszhipin.chat.q.f32520d);
                this.f35070n.setVisibility(8);
            } else {
                this.f35059c.setVisibility(8);
                this.f35060d.setVisibility(8);
                this.f35061e.setImageResource(com.hpbr.bosszhipin.chat.q.f32505a);
                this.f35070n.setVisibility(8);
            }
            this.f35061e.setVisibility(0);
            return;
        }
        if (i11 != 0) {
            this.f35062f.setImageResource(com.hpbr.bosszhipin.chat.q.f32510b);
            this.f35059c.setVisibility(8);
            this.f35060d.setVisibility(8);
            this.f35061e.setVisibility(8);
            this.f35070n.setVisibility(8);
            return;
        }
        this.f35059c.setVisibility(0);
        this.f35060d.setVisibility(0);
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f35060d.getLayoutParams();
        layoutParams2.height = this.f35068l;
        this.f35060d.setLayoutParams(layoutParams2);
        f(this.f35067k, 5);
        this.f35061e.setVisibility(8);
        this.f35070n.setVisibility(0);
    }

    public void e(String str, String str2, int i11, boolean z11) {
        this.f35067k = str2;
        this.f35066j = i11;
        this.f35058b.setText(str);
        this.f35062f.setVisibility(i11 != 0 ? 0 : 8);
        this.f35064h.setVisibility(i11 == 0 ? 0 : 8);
        this.f35068l = b(str2);
        if (i11 == 1) {
            this.f35065i = z11;
            ChatTextMessageTextView chatTextMessageTextView = this.f35059c;
            chatTextMessageTextView.h(false, str2, this, chatTextMessageTextView, new a());
            this.f35063g.setEnabled(true);
        } else {
            this.f35065i = false;
            f(str2, 5);
            this.f35063g.setEnabled(false);
        }
        h();
    }

    public void setOnExpandListener(b bVar) {
        this.f35069m = bVar;
    }

    public ExpandableTextView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f35065i = false;
        this.f35068l = 0;
        c(context);
    }

    public ExpandableTextView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f35065i = false;
        this.f35068l = 0;
        c(context);
    }
}