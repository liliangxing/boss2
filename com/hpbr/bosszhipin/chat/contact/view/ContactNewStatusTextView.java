package com.hpbr.bosszhipin.chat.contact.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.bszp.kernel.account.AccountHelper;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.main.fragment.contacts.F2ContactMarkLabelManager;
import com.hpbr.bosszhipin.utils.n0;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import net.bosszhipin.api.CommonUserConfigResponse;

/* JADX INFO: loaded from: classes4.dex */
public class ContactNewStatusTextView extends MTextView {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    boolean f29218f;

    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f29219a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f29220b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Drawable f29221c;

        private b() {
            this.f29219a = "";
            this.f29220b = -1;
        }

        public int b() {
            return this.f29220b;
        }

        public Drawable c() {
            return this.f29221c;
        }

        public String d() {
            return this.f29219a;
        }

        public void e(int i11) {
            this.f29220b = i11;
        }

        public void f(Drawable drawable) {
            this.f29221c = drawable;
        }

        public void g(String str) {
            this.f29219a = str;
        }
    }

    public ContactNewStatusTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    @Nullable
    private b f(@Nullable ContactBean contactBean) {
        CommonUserConfigResponse.MsgStatusConfigItem msgStatusConfigItem;
        CommonUserConfigResponse.MsgStatusConfigItem msgStatusConfigItem2;
        if (contactBean == null) {
            return null;
        }
        b bVar = new b();
        int color = ContextCompat.getColor(getContext(), ba.d.f2962c0);
        if (r.J() && contactBean.noneReadCount > 0 && F2ContactMarkLabelManager.i().j(contactBean.friendId, contactBean.friendSource, "KEY_AUTO_REPLY")) {
            bVar.e(ContextCompat.getColor(getContext(), ba.d.f3041v0));
            bVar.g("[需要协助]");
            return bVar;
        }
        if (r.O() && contactBean.messageExchangeIcon == 5) {
            bVar.e(ContextCompat.getColor(getContext(), ba.d.f2990i1));
            bVar.g("[面试]");
            return bVar;
        }
        if (r.J() && contactBean.currentInterviewStatus == 1 && !contactBean.hasJumpToChat) {
            bVar.e(ContextCompat.getColor(getContext(), ba.d.f2990i1));
            bVar.g("[面试接受]");
            return bVar;
        }
        int i11 = contactBean.currentInterviewStatus;
        if (i11 == 3 && !contactBean.hasJumpToChat) {
            bVar.e(ContextCompat.getColor(getContext(), ba.d.f2990i1));
            bVar.g("[面试取消]");
            return bVar;
        }
        if (i11 == 5 && !contactBean.hasJumpToChat) {
            bVar.e(ContextCompat.getColor(getContext(), ba.d.f2990i1));
            bVar.g("[面试超时]");
            return bVar;
        }
        if (r.J() && contactBean.currentInterviewStatus == 2 && !contactBean.hasJumpToChat) {
            bVar.e(ContextCompat.getColor(getContext(), ba.d.f2990i1));
            bVar.g("[面试拒绝]");
            return bVar;
        }
        int i12 = contactBean.noneReadCount;
        if (i12 > 0 && contactBean.directCallStatus == 1) {
            bVar.e(ContextCompat.getColor(getContext(), ba.d.f2990i1));
            bVar.g("[电话未接通]");
            return bVar;
        }
        if (i12 > 0 && contactBean.directCallStatus == 2) {
            bVar.e(ContextCompat.getColor(getContext(), ba.d.f2990i1));
            bVar.g("[未接电话]");
            return bVar;
        }
        if (i12 > 0 && contactBean.directCallStatus == 3) {
            bVar.e(ContextCompat.getColor(getContext(), ba.d.f2990i1));
            bVar.g("[通话成功]");
            return bVar;
        }
        int i13 = contactBean.messageExchangeIcon;
        if (i13 == 2 && i12 > 0) {
            bVar.e(color);
            bVar.g("[附件简历]");
            wg.j.H0("[附件简历]");
            return bVar;
        }
        if (i13 == 4 && i12 > 0) {
            bVar.e(color);
            bVar.g("[换电话]");
            wg.j.H0("[换电话]");
            return bVar;
        }
        if (i13 == 3 && i12 > 0) {
            bVar.e(color);
            bVar.g("[换微信]");
            wg.j.H0("[换微信]");
            return bVar;
        }
        if (contactBean.isPlatFromResearch) {
            bVar.e(ContextCompat.getColor(getContext(), ba.d.f2990i1));
            bVar.g("[平台调研]");
            return bVar;
        }
        if (!LText.empty(contactBean.RoughDraft) || contactBean.quoteMessageId > 0) {
            bVar.e(ContextCompat.getColor(getContext(), ba.d.M1));
            bVar.g("[草稿]");
            return bVar;
        }
        if (!contactBean.isIHaveSendMsgToFriend() && yw.a.c().e(contactBean)) {
            bVar.e(ContextCompat.getColor(getContext(), ba.d.f2990i1));
            bVar.g("[已答题]");
            return bVar;
        }
        if (contactBean.ats) {
            bVar.e(ContextCompat.getColor(getContext(), ba.d.f2990i1));
            bVar.g("[校招提醒]");
            return bVar;
        }
        if (r.O() && contactBean.goldGeekStatus == 1) {
            bVar.e(ContextCompat.getColor(getContext(), ba.d.f2990i1));
            bVar.g("[来自金牛服务]");
            return bVar;
        }
        if (contactBean.getGroupType() == 1) {
            if (!this.f29218f) {
                if (!r.O() || LText.empty(contactBean.recommendReason)) {
                    bVar.e(ContextCompat.getColor(getContext(), ba.d.f2990i1));
                    bVar.g("[新招呼]");
                    return bVar;
                }
                bVar.e(color);
                bVar.g(contactBean.recommendReason);
                return bVar;
            }
            if (AccountHelper.isGeek()) {
                bVar.e(ContextCompat.getColor(getContext(), ba.d.U0));
                if (contactBean.invalidJob == 1) {
                    bVar.g("[停止招聘]");
                    return bVar;
                }
                if (!TextUtils.isEmpty(contactBean.bossJobPosition) || !TextUtils.isEmpty(contactBean.salaryDesc)) {
                    bVar.g("[" + p3.l(TimeUtils.PATTERN_SPLIT, contactBean.bossJobPosition, contactBean.salaryDesc) + "]");
                    return bVar;
                }
            }
        }
        if (r.O() && contactBean.noneReadCount > 0 && yw.b.e().b(contactBean)) {
            bVar.e(ContextCompat.getColor(getContext(), ba.d.f2990i1));
            bVar.g("[问卷信息]");
            return bVar;
        }
        if (contactBean.lastChatStatus == 0) {
            bVar.f(ContextCompat.getDrawable(getContext(), ba.i.f4752b2));
            return bVar;
        }
        if (r.J() && contactBean.isContactHelper) {
            bVar.e(ContextCompat.getColor(getContext(), ba.d.f2990i1));
            bVar.g("[沟通助手]");
            return bVar;
        }
        int i14 = contactBean.lastChatStatus;
        if (i14 == 1) {
            CommonUserConfigResponse.MsgStatusConfigs msgStatusConfigsC = ek.a.y().C();
            String str = "[送达]";
            if (msgStatusConfigsC == null || (msgStatusConfigItem2 = msgStatusConfigsC.received) == null) {
                bVar.e(ContextCompat.getColor(getContext(), ba.d.f2990i1));
                bVar.g("[送达]");
            } else {
                if (msgStatusConfigItem2.chatListDisplay == 1) {
                    return null;
                }
                bVar.e(TextUtils.isEmpty(msgStatusConfigItem2.color) ? ContextCompat.getColor(getContext(), ba.d.f2990i1) : n0.b(getContext(), msgStatusConfigsC.received.color));
                if (!TextUtils.isEmpty(msgStatusConfigsC.received.text)) {
                    str = "[" + msgStatusConfigsC.received.text + "]";
                }
                bVar.g(str);
            }
            return bVar;
        }
        if (i14 == 2) {
            bVar.f(ContextCompat.getDrawable(getContext(), ba.i.V1));
            return bVar;
        }
        if (i14 != 3) {
            return null;
        }
        CommonUserConfigResponse.MsgStatusConfigs msgStatusConfigsC2 = ek.a.y().C();
        String str2 = "[已读]";
        if (msgStatusConfigsC2 == null || (msgStatusConfigItem = msgStatusConfigsC2.read) == null) {
            bVar.e(ContextCompat.getColor(getContext(), ba.d.f2990i1));
            bVar.g("[已读]");
        } else {
            if (msgStatusConfigItem.chatListDisplay == 1) {
                return null;
            }
            bVar.e(TextUtils.isEmpty(msgStatusConfigItem.color) ? ContextCompat.getColor(getContext(), ba.d.f2990i1) : n0.b(getContext(), msgStatusConfigsC2.read.color));
            if (!TextUtils.isEmpty(msgStatusConfigsC2.read.text)) {
                str2 = "[" + msgStatusConfigsC2.read.text + "]";
            }
            bVar.g(str2);
        }
        return bVar;
    }

    public void g(@Nullable ContactBean contactBean) {
        if (contactBean == null) {
            setVisibility(8);
            return;
        }
        setSingleLine();
        b bVarF = f(contactBean);
        if (bVarF == null) {
            setVisibility(8);
            return;
        }
        contactBean.sessionStatus = bVarF.f29219a;
        setVisibility(0);
        setBackgroundDrawable(null);
        setText("");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
        marginLayoutParams.width = -2;
        marginLayoutParams.height = -2;
        setLayoutParams(marginLayoutParams);
        Drawable drawableC = bVarF.c();
        if (drawableC == null) {
            setText(bVarF.d());
            setTextColor(bVarF.b());
            return;
        }
        int iDip2px = Scale.dip2px(getContext(), 14.0f);
        drawableC.setBounds(0, 0, iDip2px, iDip2px);
        setBackgroundDrawable(drawableC);
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) getLayoutParams();
        marginLayoutParams2.width = iDip2px;
        marginLayoutParams2.height = iDip2px;
        setLayoutParams(marginLayoutParams2);
    }

    public void setNewContactRecommendSort(boolean z11) {
        this.f29218f = z11;
    }

    public ContactNewStatusTextView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}