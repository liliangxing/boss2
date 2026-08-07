package com.hpbr.bosszhipin.chat.adapter.provider;

import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ClickableSpan;
import android.view.View;
import com.bzl.safe.crashprotect.internal.enums.BZLActionType;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.MsgVersionDisplay;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatActionBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class b5 extends fd.b {

    class a extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f26091b;

        a(String str) {
            this.f26091b = str;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            if (TextUtils.isEmpty(this.f26091b) || ((fd.b) b5.this).f120667e == null) {
                return;
            }
            ((fd.b) b5.this).f120667e.e8(this.f26091b);
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(false);
        }
    }

    public b5(boolean z11, hd.b bVar) {
        super(z11, bVar);
    }

    private static boolean E(ChatBean chatBean) {
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        if (chatMessageBodyBean.type == 1 && chatMessageBodyBean.templateId == 3) {
            return TextUtils.equals(wg.m.b(chatBean, "textFormat", "0"), "1");
        }
        return false;
    }

    private SpannableStringBuilder F(String str, String str2, int i11, int i12) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (!LText.empty(str)) {
            if (i11 >= i12 || i12 == 0 || i12 > str.length()) {
                i12 = str.length();
                i11 = 0;
            }
            spannableStringBuilder.setSpan(new a(str2), i11, i12, 34);
        }
        return spannableStringBuilder;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        String strC;
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32062zr);
        if (MsgVersionDisplay.isGray(chatBean)) {
            strC = chatBean.versionDisplay.grayText;
        } else {
            ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
            if (chatMessageBodyBean.type == 4) {
                mTextView.setMovementMethod(null);
                JSONObject jSONObjectG = message.handler.g.g(chatBean.f66897message.messageBody.action);
                if (jSONObjectG != null) {
                    String strOptString = jSONObjectG.optString("text");
                    if (!TextUtils.isEmpty(strOptString)) {
                        String strOptString2 = jSONObjectG.optString(BZLActionType.TYPE_HANDLE_PROTOCOL);
                        int iOptInt = jSONObjectG.optInt("highlightStart");
                        mTextView.setText(F(strOptString, strOptString2, iOptInt, jSONObjectG.optInt("highlightLength") + iOptInt));
                        mTextView.setMovementMethod(ev.a.a());
                        return;
                    }
                }
                ChatActionBean chatActionBean = chatBean.f66897message.messageBody.action;
                String str = chatActionBean.extend;
                int i12 = chatActionBean.type;
                if (i12 == 27) {
                    int i13 = chatBean.status;
                    strC = i13 == 0 ? "请求交换电话发送中..." : i13 == 2 ? "请求交换电话发送失败" : "请求交换电话已发送";
                } else if (i12 != 32) {
                    if (i12 == 37) {
                        String strL = message.handler.g.l(chatActionBean);
                        int i14 = chatBean.status;
                        if (i14 == 0) {
                            strC = "请求" + strL + "发送中...";
                        } else if (i14 == 2) {
                            strC = "请求" + strL + "发送失败";
                        } else {
                            strC = "请求" + strL + "已发送";
                        }
                    } else if (i12 != 40) {
                        strC = "";
                    } else {
                        int i15 = chatBean.status;
                        strC = i15 == 0 ? "发送中..." : i15 == 2 ? "发送失败" : pj0.b.c(chatBean);
                    }
                } else if (message.handler.g.w(str)) {
                    int i16 = chatBean.status;
                    strC = i16 == 0 ? "请求交换联系方式发送中..." : i16 == 2 ? "请求交换联系方式发送失败" : "请求交换联系方式已发送";
                } else {
                    int i17 = chatBean.status;
                    strC = i17 == 0 ? "请求交换微信发送中..." : i17 == 2 ? "请求交换微信发送失败" : "请求交换微信已发送";
                }
            } else {
                strC = chatMessageBodyBean.text;
            }
        }
        if (E(chatBean)) {
            mTextView.setGravity(3);
        } else {
            mTextView.setGravity(17);
        }
        mTextView.setText(strC);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.K6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 51;
    }
}