package com.hpbr.bosszhipin.chat.dialog;

import android.content.Context;
import android.text.Spannable;
import android.view.View;
import com.hpbr.bosszhipin.function.selection.chat.ChatTextMessageTextView;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.util.ChatUtils;

/* JADX INFO: loaded from: classes4.dex */
public class i4 {
    public static void a(Context context, ChatTextMessageTextView chatTextMessageTextView, String str, ChatBean chatBean, View view, View view2, boolean z11, boolean z12, hd.d dVar) {
        chatTextMessageTextView.setText(str);
        Spannable spannableE = g5.e(ChatUtils.s(g5.a(chatTextMessageTextView, str)));
        wg.a0 a0Var = new wg.a0(context, chatBean, z11, z12, dVar);
        chatTextMessageTextView.setPaintColor(z11);
        chatTextMessageTextView.i(z11, spannableE, view, view2, false, "", 0, a0Var);
    }
}