package com.hpbr.bosszhipin.views.chat;

import android.app.Activity;
import android.content.Context;
import android.text.Editable;
import android.text.InputFilter;
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
import androidx.annotation.Nullable;
import ba.i;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.views.chatbottom2.DeleEmotionEditText;
import com.hpbr.bosszhipin.views.chatbottom2.emotion.EmotionContainer;
import com.monch.lbase.util.LText;
import f70.h;
import oh.g;

/* JADX INFO: loaded from: classes7.dex */
public class CircleBottomReplayView extends LinearLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f91714b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public SimpleDraweeView f91715c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public DeleEmotionEditText f91716d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ImageView f91717e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public LinearLayout f91718f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public EmotionContainer f91719g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public h f91720h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public TextView f91721i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final k70.b f91722j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public View.OnTouchListener f91723k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public TextWatcher f91724l;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CircleBottomReplayView.this.getClass();
        }
    }

    class b implements View.OnTouchListener {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            CircleBottomReplayView.this.g();
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getAction() != 1) {
                return false;
            }
            if (CircleBottomReplayView.this.f91718f.getVisibility() == 0) {
                CircleBottomReplayView.this.k();
                h hVar = CircleBottomReplayView.this.f91720h;
                if (hVar != null) {
                    hVar.g();
                }
            }
            App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.views.chat.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f91767b.b();
                }
            }, 300L);
            CircleBottomReplayView.this.getClass();
            return false;
        }
    }

    class c implements TextWatcher {
        c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String string = editable.toString();
            CircleBottomReplayView.this.f91721i.setEnabled(!LText.isEmptyOrNull(string));
            CircleBottomReplayView.this.getClass();
            CircleBottomReplayView.this.f91719g.getInnerEmotionTextWatcher().M9(string);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    public interface d {
    }

    public interface e {
    }

    public interface f {
    }

    public CircleBottomReplayView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f91714b = 0;
        this.f91722j = new k70.b();
        this.f91723k = new b();
        this.f91724l = new c();
        e(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean f(TextView textView, int i11, KeyEvent keyEvent) {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h() {
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: f70.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f119465b.g();
            }
        }, 400L);
    }

    private void i() {
        h hVar = this.f91720h;
        if (hVar == null) {
            return;
        }
        if (hVar.e()) {
            this.f91720h.g();
        } else if (this.f91714b == 1) {
            this.f91720h.g();
        } else {
            this.f91720h.m();
        }
    }

    private void j(boolean z11) {
        this.f91717e.setImageResource(z11 ? i.F6 : i.f4954w4);
    }

    public void d() {
        g.j(getContext(), this.f91716d);
        i();
    }

    public void e(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4343ih, (ViewGroup) null);
        this.f91715c = (SimpleDraweeView) viewInflate.findViewById(ba.g.Ys);
        this.f91716d = (DeleEmotionEditText) viewInflate.findViewById(ba.g.f3771q5);
        this.f91717e = (ImageView) viewInflate.findViewById(ba.g.Dc);
        this.f91718f = (LinearLayout) viewInflate.findViewById(ba.g.Lg);
        this.f91721i = (TextView) viewInflate.findViewById(ba.g.f3734p5);
        this.f91717e.setOnClickListener(this);
        addView(viewInflate, -1, -2);
        this.f91716d.setOnTouchListener(this.f91723k);
        this.f91716d.addTextChangedListener(this.f91724l);
        this.f91716d.setImeOptions(4);
        this.f91716d.setInputType(131072);
        this.f91716d.setSingleLine(false);
        this.f91716d.setMaxLines(4);
        this.f91716d.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: f70.b
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
                return this.f119464b.f(textView, i11, keyEvent);
            }
        });
        this.f91721i.setOnClickListener(new a());
    }

    public String getContent() {
        return this.f91716d.getText().toString().trim();
    }

    public void k() {
        this.f91718f.setVisibility(8);
    }

    public void l() {
        g.s(getContext(), this.f91716d);
        i();
    }

    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public void g() {
        h hVar = this.f91720h;
        if (hVar != null) {
            hVar.m();
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == ba.g.Dc) {
            if (this.f91714b == 1) {
                this.f91714b = 0;
                j(true);
                this.f91718f.setVisibility(8);
                l();
                return;
            }
            this.f91714b = 1;
            j(false);
            this.f91718f.setVisibility(0);
            d();
            App.get().getMainHandler().postDelayed(new Runnable() { // from class: f70.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f119463b.h();
                }
            }, 100L);
        }
    }

    public void setContentListView(View view) {
        h hVar = new h((Activity) getContext());
        this.f91720h = hVar;
        hVar.j(this.f91718f);
        this.f91720h.l(view);
    }

    public void setContentText(String str) {
        if (str == null) {
            return;
        }
        this.f91716d.setText(str);
        this.f91716d.setSelection(str.length());
    }

    public void setHint(String str) {
        this.f91716d.setHint(str);
    }

    public void setMaxLength(int i11) {
        DeleEmotionEditText deleEmotionEditText = this.f91716d;
        if (deleEmotionEditText != null) {
            deleEmotionEditText.setFilters(new InputFilter[]{new InputFilter.LengthFilter(i11)});
        }
    }

    public void setOnEditClick(d dVar) {
    }

    public void setReplaySendListener(e eVar) {
    }

    public void setSaveCommentDragListener(f fVar) {
    }

    public CircleBottomReplayView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91714b = 0;
        this.f91722j = new k70.b();
        this.f91723k = new b();
        this.f91724l = new c();
        e(context);
    }
}