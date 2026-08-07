package com.hpbr.bosszhipin.group.views;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ViewGroup;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import ba.i;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.data.manager.o;
import com.hpbr.bosszhipin.utils.n0;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import net.bosszhipin.api.CommonUserConfigResponse;

/* JADX INFO: loaded from: classes5.dex */
public class GroupStatusView extends MTextView {

    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f54785a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f54786b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Drawable f54787c;

        private b() {
            this.f54785a = "";
            this.f54786b = -1;
        }

        public int a() {
            return this.f54786b;
        }

        public Drawable b() {
            return this.f54787c;
        }

        public String c() {
            return this.f54785a;
        }

        public void d(int i11) {
            this.f54786b = i11;
        }

        public void e(Drawable drawable) {
            this.f54787c = drawable;
        }

        public void f(String str) {
            this.f54785a = str;
        }
    }

    public GroupStatusView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    private b f(@Nullable ContactBean contactBean) {
        CommonUserConfigResponse.MsgStatusConfigItem msgStatusConfigItem;
        CommonUserConfigResponse.MsgStatusConfigItem msgStatusConfigItem2;
        int i11;
        if (contactBean == null) {
            return null;
        }
        b bVar = new b();
        if (!LText.empty(contactBean.RoughDraft) || contactBean.quoteMessageId > 0) {
            bVar.d(ContextCompat.getColor(getContext(), ba.d.M1));
            bVar.f("[草稿]");
            return bVar;
        }
        int i12 = contactBean.groupType;
        if (i12 == 0) {
            return null;
        }
        int i13 = contactBean.lastChatStatus;
        if (i13 == 2) {
            if (i12 == 1) {
                GroupInfoBean groupInfoBeanW = o.C().w(contactBean.friendId);
                if (groupInfoBeanW != null && ((i11 = groupInfoBeanW.internal) == 0 || i11 == 3)) {
                    bVar.e(ContextCompat.getDrawable(getContext(), i.V1));
                }
            } else {
                bVar.e(ContextCompat.getDrawable(getContext(), i.V1));
            }
            return bVar;
        }
        if (i12 != 10011) {
            return null;
        }
        if (i13 == 0) {
            bVar.e(ContextCompat.getDrawable(getContext(), i.f4752b2));
            return bVar;
        }
        if (i13 == 1) {
            CommonUserConfigResponse.MsgStatusConfigs msgStatusConfigsC = ek.a.y().C();
            String str = "[送达]";
            if (msgStatusConfigsC == null || (msgStatusConfigItem2 = msgStatusConfigsC.received) == null) {
                bVar.d(ContextCompat.getColor(getContext(), ba.d.f2990i1));
                bVar.f("[送达]");
            } else {
                if (msgStatusConfigItem2.chatListDisplay == 1) {
                    return null;
                }
                bVar.d(TextUtils.isEmpty(msgStatusConfigItem2.color) ? ContextCompat.getColor(getContext(), ba.d.f2990i1) : n0.b(getContext(), msgStatusConfigsC.received.color));
                if (!TextUtils.isEmpty(msgStatusConfigsC.received.text)) {
                    str = "[" + msgStatusConfigsC.received.text + "]";
                }
                bVar.f(str);
            }
        }
        if (contactBean.lastChatStatus != 3) {
            return null;
        }
        CommonUserConfigResponse.MsgStatusConfigs msgStatusConfigsC2 = ek.a.y().C();
        String str2 = "[已读]";
        if (msgStatusConfigsC2 == null || (msgStatusConfigItem = msgStatusConfigsC2.read) == null) {
            bVar.d(ContextCompat.getColor(getContext(), ba.d.f2990i1));
            bVar.f("[已读]");
        } else {
            if (msgStatusConfigItem.chatListDisplay == 1) {
                return null;
            }
            bVar.d(TextUtils.isEmpty(msgStatusConfigItem.color) ? ContextCompat.getColor(getContext(), ba.d.f2990i1) : n0.b(getContext(), msgStatusConfigsC2.read.color));
            if (!TextUtils.isEmpty(msgStatusConfigsC2.read.text)) {
                str2 = "[" + msgStatusConfigsC2.read.text + "]";
            }
            bVar.f(str2);
        }
        return bVar;
    }

    public void g(@Nullable ContactBean contactBean) {
        if (contactBean == null) {
            setVisibility(8);
            return;
        }
        b bVarF = f(contactBean);
        if (bVarF == null) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        setBackgroundDrawable(null);
        setText("");
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) getLayoutParams();
        marginLayoutParams.width = -2;
        marginLayoutParams.height = -2;
        setLayoutParams(marginLayoutParams);
        Drawable drawableB = bVarF.b();
        if (drawableB == null) {
            setText(bVarF.c());
            setTextColor(bVarF.a());
            return;
        }
        int iDip2px = Scale.dip2px(getContext(), 14.0f);
        drawableB.setBounds(0, 0, iDip2px, iDip2px);
        setBackgroundDrawable(drawableB);
        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) getLayoutParams();
        marginLayoutParams2.width = iDip2px;
        marginLayoutParams2.height = iDip2px;
        setLayoutParams(marginLayoutParams2);
    }

    public GroupStatusView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}