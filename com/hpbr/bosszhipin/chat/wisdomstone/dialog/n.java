package com.hpbr.bosszhipin.chat.wisdomstone.dialog;

import android.app.Activity;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.popup.ZPUIPopup;
import java.util.List;
import net.bosszhipin.api.bean.ChatNoticeListBean;

/* JADX INFO: loaded from: classes4.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ZPUIPopup f35437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a f35438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Activity f35439c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f35440d;

    public interface a {
        void a(ChatNoticeListBean chatNoticeListBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(ChatNoticeListBean chatNoticeListBean, View view) {
        a aVar = this.f35438b;
        if (aVar != null) {
            aVar.a(chatNoticeListBean);
        }
        ZPUIPopup zPUIPopup = this.f35437a;
        if (zPUIPopup != null) {
            zPUIPopup.dismiss();
        }
    }

    public void b() {
        ZPUIPopup zPUIPopup = this.f35437a;
        if (zPUIPopup == null || !zPUIPopup.isShowing()) {
            return;
        }
        this.f35437a.dismiss();
    }

    public void d(View view) {
        this.f35440d = view;
    }

    public void e(a aVar) {
        this.f35438b = aVar;
    }

    public void f(Activity activity) {
        this.f35439c = activity;
    }

    public void g(List<ChatNoticeListBean> list) {
        b();
        if (LList.isEmpty(list)) {
            return;
        }
        LinearLayout linearLayout = new LinearLayout(this.f35439c);
        linearLayout.setBackgroundResource(com.hpbr.bosszhipin.chat.l.f30979u0);
        linearLayout.setOrientation(1);
        for (final ChatNoticeListBean chatNoticeListBean : list) {
            if (chatNoticeListBean != null) {
                MTextView mTextView = new MTextView(this.f35439c);
                List<ChatNoticeListBean.HighLight2> list2 = chatNoticeListBean.highlight;
                String str = chatNoticeListBean.query;
                if (list2 == null || LText.empty(str)) {
                    mTextView.setText(chatNoticeListBean.query);
                } else {
                    SpannableString spannableString = new SpannableString(str);
                    for (ChatNoticeListBean.HighLight2 highLight2 : list2) {
                        if (highLight2 != null) {
                            int i11 = highLight2.startOffset;
                            int i12 = highLight2.endOffset;
                            if (i11 >= 0 && i11 < i12 && i12 <= str.length()) {
                                spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f35439c, com.hpbr.bosszhipin.chat.l.f30928b)), i11, i12, 17);
                            }
                        }
                    }
                    mTextView.setText(spannableString);
                }
                mTextView.setSingleLine();
                mTextView.setEllipsize(TextUtils.TruncateAt.END);
                mTextView.setTextSize(1, 15.0f);
                mTextView.setTextColor(ContextCompat.getColor(this.f35439c, com.hpbr.bosszhipin.chat.l.f30930b1));
                int iDip2px = Scale.dip2px(this.f35439c, 13.0f);
                int iDip2px2 = Scale.dip2px(this.f35439c, 15.0f);
                mTextView.setPadding(iDip2px, iDip2px2, iDip2px, iDip2px2);
                mTextView.setClickable(true);
                mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.dialog.m
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f35435b.c(chatNoticeListBean, view);
                    }
                });
                linearLayout.addView(mTextView);
                View view = new View(this.f35439c);
                view.setBackgroundResource(com.hpbr.bosszhipin.chat.l.f30925a);
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                layoutParams.height = Scale.dip2px(this.f35439c, 1.0f);
                layoutParams.rightMargin = iDip2px2;
                layoutParams.leftMargin = iDip2px2;
                linearLayout.addView(view, layoutParams);
            }
        }
        ZPUIPopup zPUIPopupApply = ((ZPUIPopup) ZPUIPopup.create(this.f35439c).setOutsideTouchable(false).setTouchable(true).setFocusable(false).setContentView(linearLayout, -1, -2)).apply();
        this.f35437a = zPUIPopupApply;
        zPUIPopupApply.showAtAnchorView(this.f35440d, 1, 1, 0, 0, false);
    }
}