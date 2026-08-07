package com.hpbr.bosszhipin.get.widget;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.text.Editable;
import android.util.AttributeSet;
import com.hpbr.bosszhipin.get.are.spans.CommentJobBean;
import com.hpbr.bosszhipin.views.MEditText;

/* JADX INFO: loaded from: classes5.dex */
public class PostJobEditText extends MEditText {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private CommentJobBean f53031c;

    public PostJobEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public boolean d(String str) {
        Editable text = getText();
        if (text == null || str == null) {
            return false;
        }
        return text.toString().contains(str);
    }

    public boolean e(int i11, int i12) {
        Editable text = getText();
        return text != null && i11 == 0 && i12 == text.length();
    }

    public void f(int i11, int i12) {
        Editable text = getText();
        if (text != null && i12 > i11) {
            text.delete(Math.max(0, i11), Math.min(i12, text.length()));
            CommentJobBean commentJobBean = this.f53031c;
            if (commentJobBean != null) {
                commentJobBean.clear();
            }
        }
    }

    public void g(int i11, int i12) {
        Editable text = getText();
        if (text != null && i11 >= 0) {
            if (i12 <= text.length()) {
                setSelection(i11, i12);
                return;
            }
            text.delete(i11, text.length());
            CommentJobBean commentJobBean = this.f53031c;
            if (commentJobBean != null) {
                commentJobBean.clear();
            }
        }
    }

    public CommentJobBean getCommentJob() {
        return this.f53031c;
    }

    @Override // android.widget.TextView
    protected void onSelectionChanged(int i11, int i12) {
        if (this.f53031c == null || e(i11, i12)) {
            super.onSelectionChanged(i11, i12);
        } else {
            CommentJobBean commentJobBean = this.f53031c;
            int i13 = commentJobBean.start;
            int i14 = commentJobBean.end;
            if (i14 == 0 && i13 == 0) {
                super.onSelectionChanged(i11, i12);
                return;
            }
            if (i11 == i12) {
                if (d(commentJobBean.jobDesc)) {
                    if (i11 <= i13 || i11 >= i14) {
                        super.onSelectionChanged(i11, i12);
                    } else {
                        g(i13, i14);
                    }
                } else if (this.f53031c.jobBean == null) {
                    super.onSelectionChanged(i11, i12);
                } else {
                    f(i13, i12);
                }
            } else if (i13 > i12 || i14 < i11) {
                super.onSelectionChanged(i11, i12);
            } else {
                g(i13, i14);
            }
        }
        CommentJobBean commentJobBean2 = this.f53031c;
        if (commentJobBean2 != null) {
            commentJobBean2.updatePosition(getText());
        }
    }

    @Override // com.hpbr.bosszhipin.views.MEditText, android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i11) {
        ClipboardManager clipboardManager;
        ClipData primaryClip;
        ClipData.Item itemAt;
        String string;
        if (i11 == 16908322 && (primaryClip = (clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard")).getPrimaryClip()) != null && (itemAt = primaryClip.getItemAt(0)) != null && itemAt.getText() != null && (string = itemAt.getText().toString()) != null) {
            clipboardManager.setPrimaryClip(ClipData.newPlainText("copy", string.replaceAll("&#12288", "")));
        }
        return super.onTextContextMenuItem(i11);
    }

    public void setCommentJob(CommentJobBean commentJobBean) {
        this.f53031c = commentJobBean;
    }

    public PostJobEditText(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}