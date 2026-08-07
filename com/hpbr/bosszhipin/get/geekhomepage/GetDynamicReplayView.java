package com.hpbr.bosszhipin.get.geekhomepage;

import android.content.Context;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes5.dex */
public class GetDynamicReplayView extends LinearLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SimpleDraweeView f46975b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public EditText f46976c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TextView f46977d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TextWatcher f46978e;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetDynamicReplayView.this.getClass();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetDynamicReplayView.this.getClass();
            throw null;
        }
    }

    class c implements TextWatcher {
        c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            GetDynamicReplayView.this.f46977d.setEnabled(!LText.isEmptyOrNull(editable.toString()));
            GetDynamicReplayView.this.getClass();
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

    public GetDynamicReplayView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f46978e = new c();
        b(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean c(TextView textView, int i11, KeyEvent keyEvent) {
        return true;
    }

    public void b(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(q.f51699p2, (ViewGroup) null);
        this.f46975b = (SimpleDraweeView) viewInflate.findViewById(p.f49874il);
        this.f46976c = (EditText) viewInflate.findViewById(p.f50345w3);
        this.f46977d = (TextView) viewInflate.findViewById(p.f50310v3);
        addView(viewInflate, -1, -2);
        this.f46976c.addTextChangedListener(this.f46978e);
        this.f46976c.setImeOptions(4);
        this.f46976c.setInputType(131072);
        this.f46976c.setSingleLine(false);
        this.f46976c.setMaxLines(2);
        this.f46976c.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: com.hpbr.bosszhipin.get.geekhomepage.l
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
                return this.f47232b.c(textView, i11, keyEvent);
            }
        });
        this.f46977d.setOnClickListener(new a());
        if (r.O()) {
            this.f46975b.setOnClickListener(new b());
        }
    }

    public String getContent() {
        return this.f46976c.getText().toString().trim();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        view.getId();
    }

    public void setChangeUser(d dVar) {
    }

    public void setContentText(String str) {
        if (str == null) {
            return;
        }
        this.f46976c.setText(str);
        this.f46976c.setSelection(str.length());
    }

    public void setHint(String str) {
        this.f46976c.setHint(str);
    }

    public void setMaxLength(int i11) {
        EditText editText = this.f46976c;
        if (editText != null) {
            editText.setFilters(new InputFilter[]{new InputFilter.LengthFilter(i11)});
        }
    }

    public void setReplaySendListener(e eVar) {
    }

    public void setSaveCommentDragListener(f fVar) {
    }

    public GetDynamicReplayView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f46978e = new c();
        b(context);
    }
}