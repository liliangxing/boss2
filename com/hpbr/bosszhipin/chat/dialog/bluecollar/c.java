package com.hpbr.bosszhipin.chat.dialog.bluecollar;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.chat.dialog.bluecollar.bean.AnswerReplyBean;
import com.hpbr.bosszhipin.chat.dialog.bluecollar.bean.BaseBlueCollarBean;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class c implements i<AnswerReplyBean> {

    class a implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ t1 f29430b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f29431c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ MTextView f29432d;

        a(t1 t1Var, MTextView mTextView, MTextView mTextView2) {
            this.f29430b = t1Var;
            this.f29431c = mTextView;
            this.f29432d = mTextView2;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String strTrim = editable.toString().trim();
            this.f29430b.a(this.f29431c, strTrim);
            if (LText.empty(strTrim)) {
                this.f29432d.setEnabled(false);
            } else {
                this.f29432d.setEnabled(true);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    @NonNull
    private JSONObject f(long j11, String str) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("questId", j11);
            jSONObject.put("answer", str);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        return jSONObject;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void g(r rVar, View view) {
        if (rVar != null) {
            rVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(EditText editText, t1 t1Var, r rVar, AnswerReplyBean answerReplyBean, View view) {
        String strTrim = editText.getText().toString().trim();
        if (t1Var.i(strTrim)) {
            ToastUtils.showText("文字超过200字符");
        } else if (rVar != null) {
            rVar.b(f(answerReplyBean.questId, strTrim), answerReplyBean.nextId);
        }
    }

    @Override // com.hpbr.bosszhipin.chat.dialog.bluecollar.i
    public boolean b(@NonNull BaseBlueCollarBean baseBlueCollarBean) {
        return baseBlueCollarBean instanceof AnswerReplyBean;
    }

    @Override // com.hpbr.bosszhipin.chat.dialog.bluecollar.i
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public View a(Context context, final AnswerReplyBean answerReplyBean, final r rVar) {
        final t1 t1Var = new t1(context);
        t1Var.n(200);
        View viewInflate = LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.f32068a3, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Uh);
        ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob);
        final EditText editText = (EditText) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Mb);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f32048zd);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31625lh);
        mTextView3.setEnabled(false);
        mTextView.setText(answerReplyBean.title);
        editText.addTextChangedListener(new a(t1Var, mTextView2, mTextView3));
        editText.setHint(answerReplyBean.showText);
        editText.setText(answerReplyBean.content);
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.bluecollar.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                c.g(rVar, view);
            }
        });
        mTextView3.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.bluecollar.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29425b.h(editText, t1Var, rVar, answerReplyBean, view);
            }
        });
        return viewInflate;
    }
}