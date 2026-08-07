package com.hpbr.bosszhipin.views.chatbottom2.depends.group;

import android.content.Context;
import android.util.AttributeSet;
import com.hpbr.bosszhipin.views.chatbottom2.DeleEmotionEditText;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class AtEditInputView extends DeleEmotionEditText {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<ChatGroupUserBean> f92021d;

    public AtEditInputView(Context context) {
        super(context);
        this.f92021d = new ArrayList();
    }

    @Override // com.hpbr.bosszhipin.views.chatbottom2.DeleEmotionEditText, l70.d
    public boolean a() {
        try {
            int selectionStart = getSelectionStart();
            if (getText() != null) {
                String string = getText().toString();
                if (selectionStart > 0 && !LText.empty(string)) {
                    String strSubstring = string.substring(0, selectionStart);
                    if (strSubstring.contains("@")) {
                        Iterator<ChatGroupUserBean> it = this.f92021d.iterator();
                        while (it.hasNext()) {
                            String str = "@" + it.next().getName() + "  ";
                            if (strSubstring.endsWith(str)) {
                                getEditableText().delete(strSubstring.length() - str.length(), strSubstring.length());
                                return true;
                            }
                        }
                    }
                }
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public void c(String str, long j11) {
        this.f92021d.add(new ChatGroupUserBean(str, j11));
    }

    public List<Long> getAtUserList() {
        if (LList.isEmpty(this.f92021d)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        if (getText() == null) {
            return null;
        }
        String string = getText().toString();
        for (ChatGroupUserBean chatGroupUserBean : this.f92021d) {
            if (string.contains(chatGroupUserBean.getName())) {
                arrayList.add(Long.valueOf(chatGroupUserBean.getUserId()));
            }
        }
        this.f92021d.clear();
        return arrayList;
    }

    public AtEditInputView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f92021d = new ArrayList();
    }

    public AtEditInputView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f92021d = new ArrayList();
    }
}