package com.hpbr.bosszhipin.views.chat;

import android.app.Activity;
import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import ba.i;
import ba.m;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.chat.CircleBottomReplayView;
import com.hpbr.bosszhipin.views.chatbottom2.DeleEmotionEditText;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.EmotionContainer;
import com.hpbr.bosszhipin.views.l;
import com.monch.lbase.util.LText;
import f70.h;
import oh.g;

/* JADX INFO: loaded from: classes7.dex */
public class CircleEditReplyView extends LinearLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f91728b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SimpleDraweeView f91729c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public DeleEmotionEditText f91730d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ImageView f91731e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public LinearLayout f91732f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public EmotionContainer f91733g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public h f91734h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TextView f91735i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public TextView f91736j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private l f91737k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected Context f91738l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private t1 f91739m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private View f91740n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private View f91741o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private TextView f91742p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final k70.b f91743q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public View.OnTouchListener f91744r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public TextWatcher f91745s;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CircleEditReplyView.this.getClass();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CircleEditReplyView.this.f91737k.d();
        }
    }

    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            CircleEditReplyView.this.f91732f.setVisibility(8);
        }
    }

    class d implements View.OnTouchListener {
        d() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            CircleEditReplyView.this.j();
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() != 1) {
                return false;
            }
            if (CircleEditReplyView.this.f91732f.getVisibility() == 0) {
                CircleEditReplyView.this.n();
                h hVar = CircleEditReplyView.this.f91734h;
                if (hVar != null) {
                    hVar.g();
                }
            }
            App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.views.chat.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.f91768b.b();
                }
            }, 300L);
            CircleEditReplyView.this.getClass();
            return false;
        }
    }

    class e implements TextWatcher {
        e() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String string = editable.toString();
            CircleEditReplyView.this.f91739m.a(CircleEditReplyView.this.f91742p, string);
            CircleEditReplyView.this.f91735i.setEnabled(!LText.isEmptyOrNull(string));
            CircleEditReplyView.this.getClass();
            CircleEditReplyView.this.f91733g.getInnerEmotionTextWatcher().M9(string);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    public CircleEditReplyView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean i(TextView textView, int i11, KeyEvent keyEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k() {
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: f70.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f119468b.j();
            }
        }, 400L);
    }

    private void l() {
        h hVar = this.f91734h;
        if (hVar == null) {
            return;
        }
        if (hVar.e()) {
            this.f91734h.g();
        } else if (this.f91728b == 1) {
            this.f91734h.g();
        } else {
            this.f91734h.m();
        }
    }

    private void m(boolean z11) {
        this.f91731e.setImageResource(z11 ? i.F6 : i.f4954w4);
    }

    public void g() {
        g.j(getContext(), this.f91730d);
        l();
    }

    public String getContent() {
        return this.f91730d.getText().toString().trim();
    }

    public void h(Context context) {
        this.f91740n = LayoutInflater.from(context).inflate(ba.h.f4321hh, (ViewGroup) null);
        this.f91739m = new t1(this.f91738l, 500);
        this.f91729c = (SimpleDraweeView) this.f91740n.findViewById(ba.g.Ys);
        this.f91730d = (DeleEmotionEditText) this.f91740n.findViewById(ba.g.f3771q5);
        this.f91741o = this.f91740n.findViewById(ba.g.f3697o5);
        this.f91731e = (ImageView) this.f91740n.findViewById(ba.g.Dc);
        this.f91742p = (TextView) this.f91740n.findViewById(ba.g.f4096yy);
        this.f91732f = (LinearLayout) this.f91740n.findViewById(ba.g.Lg);
        this.f91735i = (TextView) this.f91740n.findViewById(ba.g.f3734p5);
        this.f91731e.setOnClickListener(this);
        this.f91730d.setOnTouchListener(this.f91744r);
        this.f91730d.addTextChangedListener(this.f91745s);
        this.f91736j = (TextView) this.f91740n.findViewById(ba.g.Np);
        this.f91730d.setImeOptions(4);
        this.f91730d.setInputType(131072);
        this.f91730d.setSingleLine(false);
        this.f91739m.a(this.f91742p, "");
        this.f91730d.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: f70.e
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
                return this.f119467b.i(textView, i11, keyEvent);
            }
        });
        this.f91735i.setOnClickListener(new a());
        l lVar = new l(context, m.f5230i, this.f91740n);
        this.f91737k = lVar;
        lVar.i(m.f5226e);
        this.f91737k.q(true);
        this.f91741o.setOnClickListener(new b());
    }

    public void n() {
        this.f91732f.setVisibility(8);
    }

    public void o() {
        g.s(getContext(), this.f91730d);
        l();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == ba.g.Dc) {
            if (this.f91728b == 1) {
                this.f91728b = 0;
                m(true);
                this.f91732f.setVisibility(4);
                this.f91732f.postDelayed(new c(), 200L);
                o();
                return;
            }
            this.f91728b = 1;
            m(false);
            this.f91732f.setVisibility(0);
            g();
            App.get().getMainHandler().postDelayed(new Runnable() { // from class: f70.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f119466b.k();
                }
            }, 100L);
        }
    }

    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public void j() {
        h hVar = this.f91734h;
        if (hVar != null) {
            hVar.m();
        }
    }

    public void setContentListView(View view) {
        h hVar = new h((Activity) getContext());
        this.f91734h = hVar;
        hVar.j(this.f91732f);
        this.f91734h.l(view);
    }

    public void setContentText(String str) {
        if (str == null) {
            return;
        }
        this.f91730d.setText(str);
        this.f91730d.setSelection(str.length());
    }

    public void setHint(String str) {
        this.f91730d.setHint(str);
    }

    public void setOnEditClick(CircleBottomReplayView.d dVar) {
    }

    public void setReplaySendListener(CircleBottomReplayView.e eVar) {
    }

    public void setReplayTitle(String str) {
        this.f91736j.setText(str);
    }

    public void setSaveCommentDragListener(CircleBottomReplayView.f fVar) {
    }

    public CircleEditReplyView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91728b = 0;
        this.f91743q = new k70.b();
        this.f91744r = new d();
        this.f91745s = new e();
        this.f91738l = context;
        h(context);
    }
}