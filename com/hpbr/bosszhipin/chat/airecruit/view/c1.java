package com.hpbr.bosszhipin.chat.airecruit.view;

import android.content.Context;
import android.text.Spanned;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.airbnb.lottie.LottieAnimationView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.function.selection.chat.ChatTextMessageTextView;
import com.hpbr.bosszhipin.function.selection.chat.k;
import com.hpbr.bosszhipin.utils.d5;
import com.monch.lbase.util.Scale;

/* JADX INFO: loaded from: classes4.dex */
public class c1 {

    class a extends k.a {
        a() {
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.k.a, com.hpbr.bosszhipin.function.selection.chat.k.b
        public boolean n() {
            return false;
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.k.a, com.hpbr.bosszhipin.function.selection.chat.k.b
        public void q(String str) {
            super.q(str);
            d5.i(App.getAppContext(), "Copied Link", str, "已复制到剪切板");
        }
    }

    class b extends k.a {
        b() {
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.k.a, com.hpbr.bosszhipin.function.selection.chat.k.b
        public boolean n() {
            return false;
        }

        @Override // com.hpbr.bosszhipin.function.selection.chat.k.a, com.hpbr.bosszhipin.function.selection.chat.k.b
        public void q(String str) {
            super.q(str);
            d5.i(App.getAppContext(), "Copied Link", str, "已复制到剪切板");
        }
    }

    public static View a(Context context, boolean z11) {
        LottieAnimationView lottieAnimationView = new LottieAnimationView(context);
        if (z11) {
            lottieAnimationView.i();
            lottieAnimationView.setVisibility(8);
        } else {
            lottieAnimationView.setVisibility(0);
            if (!lottieAnimationView.q()) {
                lottieAnimationView.setAnimation("lottie/ai_recruit_loading.json");
                lottieAnimationView.setRepeatCount(-1);
                lottieAnimationView.s();
            }
        }
        return lottieAnimationView;
    }

    public static View b(Context context, @NonNull Spanned spanned) {
        ChatTextMessageTextView chatTextMessageTextView = new ChatTextMessageTextView(context);
        chatTextMessageTextView.setTextSize(1, 15.0f);
        chatTextMessageTextView.setTextColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.f30960l1));
        chatTextMessageTextView.setText(spanned);
        chatTextMessageTextView.setPadding(0, Scale.dip2px(context, 12.0f), 0, Scale.dip2px(context, 12.0f));
        chatTextMessageTextView.h(false, spanned, chatTextMessageTextView, chatTextMessageTextView, new a());
        return chatTextMessageTextView;
    }

    public static View c(Context context, @NonNull Spanned spanned, boolean z11) {
        ChatTextMessageTextView chatTextMessageTextView = new ChatTextMessageTextView(context);
        chatTextMessageTextView.setTextSize(1, 15.0f);
        chatTextMessageTextView.setTextColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.f30960l1));
        chatTextMessageTextView.setText(spanned);
        if (z11) {
            chatTextMessageTextView.h(false, spanned, chatTextMessageTextView, chatTextMessageTextView, new b());
        } else {
            chatTextMessageTextView.setText(spanned);
        }
        return chatTextMessageTextView;
    }
}