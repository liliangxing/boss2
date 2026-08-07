package com.hpbr.bosszhipin.module.contacts.util;

import ah0.n;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import ba.i;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.InterviewWaitConfirmBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatActionBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatArticleBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.MessageBean;
import com.hpbr.bosszhipin.module.contacts.manager.l;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.c1;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import i70.d;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.bean.BaseServerBean;
import nv.z;
import org.json.JSONException;
import org.json.JSONObject;
import qj0.w;
import s60.c;
import wg.y;

/* JADX INFO: loaded from: classes6.dex */
public class ChatUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static boolean f67237a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f67238b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f67239c = 300;

    public static class AnXinBaoParam extends BaseServerBean {
        public static final String SP_AN_XIN_BAO_KEY = "SP_AN_XIN_BAO_KEY";
        private static final long serialVersionUID = -2707683955337155696L;
        public String axbJid;
        public String fromName;
        public String title;

        public static AnXinBaoParam getAnXinBaoParam() {
            String string = c.f().l().getString(SP_AN_XIN_BAO_KEY, "");
            if (!LText.empty(string)) {
                return (AnXinBaoParam) n.b(string, AnXinBaoParam.class);
            }
            AnXinBaoParam anXinBaoParam = new AnXinBaoParam();
            anXinBaoParam.axbJid = ChatUtils.h();
            return anXinBaoParam;
        }

        public static void saveAnXinBaoJdParam(@NonNull AnXinBaoParam anXinBaoParam) {
            c.f().l().edit().putString(SP_AN_XIN_BAO_KEY, n.h(anXinBaoParam)).apply();
            c.f().l().edit().putString("SP_AN_XIN_BAO_ID_KEY", anXinBaoParam.axbJid).apply();
        }
    }

    public static class Index extends BaseEntity {
        private static final long serialVersionUID = -1;
        public int end;
        public int resourceId;
        public int start;
    }

    class a extends com.google.gson.reflect.a<Map<String, InterviewWaitConfirmBean>> {
        a() {
        }
    }

    class b extends com.google.gson.reflect.a<Map<String, InterviewWaitConfirmBean>> {
        b() {
        }
    }

    public static void A(ChatBean chatBean, @Nullable ChatArticleBean chatArticleBean, @Nullable List<ChatArticleBean> list) {
        if (chatArticleBean == null) {
            chatArticleBean = (ChatArticleBean) LList.getElement(list, 0);
        }
        if (chatArticleBean == null) {
            return;
        }
        try {
            String str = chatArticleBean.extend;
            if (LText.empty(str)) {
                return;
            }
            JSONObject jSONObject = new JSONObject(URLDecoder.decode(str));
            AnXinBaoParam anXinBaoParam = AnXinBaoParam.getAnXinBaoParam();
            anXinBaoParam.title = jSONObject.optString("title");
            anXinBaoParam.fromName = w.E(chatBean);
            if (jSONObject.has("axbJid")) {
                anXinBaoParam.axbJid = jSONObject.optString("axbJid");
            }
            AnXinBaoParam.saveAnXinBaoJdParam(anXinBaoParam);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    public static void B(String str, long j11) {
        Map map;
        if (str == null) {
            return;
        }
        String string = c.f().l().getString("SP_INTERVIEW_CONFIRM_EXTEND", "");
        if (string == null || (map = (Map) n.c(string, new a().getType())) == null) {
            map = new HashMap();
        }
        map.put(String.valueOf(j11), (InterviewWaitConfirmBean) n.b(str, InterviewWaitConfirmBean.class));
        if (map.size() > 0) {
            c.f().l().edit().putString("SP_INTERVIEW_CONFIRM_EXTEND", n.h(map)).apply();
        }
        b3.c(App.getAppContext(), new Intent(com.hpbr.bosszhipin.config.b.f43124r2));
    }

    public static void a(@Nullable ChatBean chatBean) {
        ChatMessageBodyBean chatMessageBodyBean;
        if (chatBean != null) {
            try {
                ChatMessageBean chatMessageBean = chatBean.f66897message;
                if (chatMessageBean == null || (chatMessageBodyBean = chatMessageBean.messageBody) == null) {
                    return;
                }
                String str = chatMessageBodyBean.extend;
                JSONObject jSONObject = LText.empty(str) ? new JSONObject() : new JSONObject(str);
                if (!jSONObject.has(z.f134180b)) {
                    jSONObject.put(z.f134180b, z.f134181c);
                }
                chatBean.f66897message.messageBody.extend = jSONObject.toString();
            } catch (JSONException e11) {
                e11.printStackTrace();
            }
        }
    }

    public static List<Index> b(String str) {
        boolean z11;
        ArrayList arrayList = new ArrayList();
        if (str != null) {
            char[] charArray = str.toCharArray();
            int length = charArray.length - 1;
            int i11 = 0;
            int i12 = 0;
            while (i11 <= length && i12 <= length) {
                if (charArray[i11] == '[') {
                    i12 = i11 + 1;
                    while (true) {
                        if (i12 > length) {
                            break;
                        }
                        char c11 = charArray[i12];
                        if (c11 == '[') {
                            i11 = i12;
                            z11 = false;
                            break;
                        }
                        if (c11 == ']') {
                            int i13 = i12 + 1;
                            int iK = d.e().k(str.substring(i11, i13));
                            if (iK > 0) {
                                Index index = new Index();
                                index.start = i11;
                                index.end = i13;
                                index.resourceId = iK;
                                arrayList.add(index);
                            }
                        } else {
                            i12++;
                        }
                    }
                    z11 = true;
                } else {
                    z11 = true;
                }
                if (z11) {
                    i11++;
                }
            }
        }
        return arrayList;
    }

    public static boolean c(String str) {
        int iIndexOf;
        int i11 = -1;
        while (true) {
            int iIndexOf2 = str.indexOf("[", i11);
            if (iIndexOf2 < 0 || (iIndexOf = str.indexOf("]", iIndexOf2)) < 0) {
                return false;
            }
            int i12 = iIndexOf2 + 1;
            if (d.e().k(str.substring(iIndexOf2, iIndexOf + 1)) > 0) {
                return true;
            }
            i11 = i12;
        }
    }

    @Nullable
    public static SpannableString d(@Nullable String str, boolean z11) {
        return e(str, z11, i.f4863m3);
    }

    @Nullable
    public static SpannableString e(@Nullable String str, boolean z11, @DrawableRes int i11) {
        if (LText.empty(str)) {
            return null;
        }
        if (!z11) {
            return new SpannableString(str);
        }
        SpannableString spannableString = new SpannableString(TimeUtils.PATTERN_SPLIT + str);
        Drawable drawable = ContextCompat.getDrawable(c1.m().s() != null ? c1.m().s() : App.getAppContext(), i11);
        if (drawable != null) {
            int iDip2px = Scale.dip2px(App.getAppContext(), 42.0f);
            int iDip2px2 = Scale.dip2px(App.getAppContext(), 18.0f);
            int iDip2px3 = Scale.dip2px(App.getAppContext(), 4.0f);
            drawable.setBounds(0, 0, iDip2px, iDip2px2);
            l80.c cVar = new l80.c(drawable);
            cVar.b(iDip2px3);
            spannableString.setSpan(cVar, 0, 1, 17);
        }
        return spannableString;
    }

    public static int f(ChatBean chatBean, int i11) {
        ChatMessageBean chatMessageBean;
        ChatMessageBodyBean chatMessageBodyBean;
        ChatActionBean chatActionBean;
        return (chatBean == null || (chatMessageBean = chatBean.f66897message) == null || (chatMessageBodyBean = chatMessageBean.messageBody) == null || (chatActionBean = chatMessageBodyBean.action) == null) ? i11 : chatActionBean.type;
    }

    @Deprecated
    public static List<ContactBean> g() {
        ArrayList arrayList = new ArrayList();
        for (ContactBean contactBean : dx.a.r().y(false)) {
            if (!contactBean.isIHaveSendMsgToFriend() && contactBean.isCanFastHandler()) {
                arrayList.add(contactBean);
            }
        }
        return arrayList;
    }

    public static String h() {
        return c.f().l().getString("SP_AN_XIN_BAO_JD", "");
    }

    public static CharSequence i(@Nullable String str) {
        return (str == null || !c(str)) ? str : t(str);
    }

    public static List<ContactBean> j(long j11) {
        List<ContactBean> listY = dx.a.r().y(false);
        ArrayList arrayList = new ArrayList();
        for (ContactBean contactBean : listY) {
            if (!y.e(contactBean.friendSource) && (contactBean.lastChatTime >= j11 || contactBean.updateTime > j11)) {
                arrayList.add(contactBean);
            }
        }
        return arrayList;
    }

    public static String k() {
        return "com.hpbr.bosszhipin.SEARCH_HISTORY_RECORD_" + r.A() + "_" + r.E().get();
    }

    public static InterviewWaitConfirmBean l(String str) {
        Map map;
        String string = c.f().l().getString("SP_INTERVIEW_CONFIRM_EXTEND", "");
        if (string == null || (map = (Map) n.c(string, new b().getType())) == null) {
            return null;
        }
        return (InterviewWaitConfirmBean) map.get(str);
    }

    public static void m(ChatBean chatBean) {
        ChatMessageBean chatMessageBean;
        ChatMessageBodyBean chatMessageBodyBean;
        gf.n nVarA;
        if (chatBean == null || (chatMessageBean = chatBean.f66897message) == null || (chatMessageBodyBean = chatMessageBean.messageBody) == null) {
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject(chatMessageBodyBean.action.extend);
            String strOptString = jSONObject.optString("actionType");
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("assistConfirm");
            if (!TextUtils.equals(strOptString, "2") || jSONObjectOptJSONObject == null || (nVarA = ff.i.a()) == null) {
                return;
            }
            nVarA.receiveNewMessage(chatBean);
        } catch (JSONException e11) {
            TLog.error("RSingleMessageHandler", "parse 129 action extend fails. error = %s", e11);
        }
    }

    public static boolean n(@Nullable ChatBean chatBean) {
        return !LText.empty(y(chatBean));
    }

    public static boolean o(@Nullable ChatBean chatBean) {
        ChatMessageBodyBean chatMessageBodyBean;
        String str;
        if (chatBean == null) {
            return false;
        }
        try {
            ChatMessageBean chatMessageBean = chatBean.f66897message;
            if (chatMessageBean == null || (chatMessageBodyBean = chatMessageBean.messageBody) == null || (str = chatMessageBodyBean.extend) == null || str.isEmpty()) {
                return false;
            }
            return LText.equal(new JSONObject(str).optString(z.f134180b), z.f134181c);
        } catch (Exception e11) {
            e11.printStackTrace();
            return false;
        }
    }

    public static boolean p(@Nullable MessageBean messageBean) {
        if (messageBean == null) {
            return false;
        }
        try {
            String str = messageBean.extend;
            if (str == null || str.isEmpty()) {
                return false;
            }
            return LText.equal(new JSONObject(messageBean.extend).optString(z.f134180b), z.f134181c);
        } catch (Exception e11) {
            e11.printStackTrace();
            return false;
        }
    }

    public static boolean q(ChatBean chatBean, boolean z11) {
        return l.e(chatBean, z11) && chatBean.fromUserId == r.A() && System.currentTimeMillis() - chatBean.time < 120000;
    }

    public static boolean r(@Nullable ChatBean chatBean) {
        ChatMessageBean chatMessageBean;
        if (chatBean != null && (chatMessageBean = chatBean.f66897message) != null && chatMessageBean.messageBody != null && w.G(chatBean) == 0) {
            String str = chatBean.f66897message.messageBody.extend;
            if (!LText.empty(str)) {
                try {
                    return new JSONObject(str).optInt("needBossIntervene") == 1;
                } catch (Exception e11) {
                    e11.printStackTrace();
                }
            }
        }
        return false;
    }

    public static Spannable s(Spannable spannable) {
        if (c(spannable.toString())) {
            List<Index> listB = b(spannable.toString());
            int iDip2px = Scale.dip2px(App.getAppContext(), 1.0f);
            int iDip2px2 = Scale.dip2px(App.getAppContext(), 22.0f) + iDip2px;
            int iDip2px3 = Scale.dip2px(App.getAppContext(), 22.0f);
            for (Index index : listB) {
                Drawable drawable = ContextCompat.getDrawable(App.getAppContext(), index.resourceId);
                if (drawable != null) {
                    drawable.setBounds(0, 0, iDip2px2, iDip2px3);
                    l80.c cVar = new l80.c(drawable);
                    cVar.a(iDip2px);
                    spannable.setSpan(cVar, index.start, index.end, 17);
                }
            }
        }
        return spannable;
    }

    public static SpannableString t(CharSequence charSequence) {
        SpannableString spannableString = new SpannableString(charSequence);
        List<Index> listB = b(spannableString.toString());
        int iDip2px = Scale.dip2px(App.getAppContext(), 1.0f);
        int iDip2px2 = Scale.dip2px(App.getAppContext(), 22.0f) + iDip2px;
        int iDip2px3 = Scale.dip2px(App.getAppContext(), 22.0f);
        for (Index index : listB) {
            Drawable drawable = ContextCompat.getDrawable(App.getAppContext(), index.resourceId);
            if (drawable != null) {
                drawable.setBounds(0, 0, iDip2px2, iDip2px3);
                l80.c cVar = new l80.c(drawable);
                cVar.a(iDip2px);
                spannableString.setSpan(cVar, index.start, index.end, 17);
            }
        }
        return spannableString;
    }

    public static SpannableString u(String str) {
        SpannableString spannableString = new SpannableString(str);
        List<Index> listB = b(str);
        int iDip2px = Scale.dip2px(App.getAppContext(), 16.0f);
        int iDip2px2 = Scale.dip2px(App.getAppContext(), 16.0f);
        for (Index index : listB) {
            Drawable drawable = ContextCompat.getDrawable(App.getAppContext(), index.resourceId);
            if (drawable != null) {
                drawable.setBounds(0, 0, iDip2px, iDip2px2);
                spannableString.setSpan(new ImageSpan(drawable), index.start, index.end, 17);
            }
        }
        return spannableString;
    }

    public static SpannableString v(String str, int i11) {
        SpannableString spannableString = new SpannableString(str);
        List<Index> listB = b(str);
        float f11 = i11;
        int iDip2px = Scale.dip2px(App.getAppContext(), f11);
        int iDip2px2 = Scale.dip2px(App.getAppContext(), f11);
        for (Index index : listB) {
            Drawable drawable = ContextCompat.getDrawable(App.getAppContext(), index.resourceId);
            if (drawable != null) {
                drawable.setBounds(0, 0, iDip2px, iDip2px2);
                spannableString.setSpan(new l80.b(drawable), index.start, index.end, 17);
            }
        }
        return spannableString;
    }

    public static void w() {
        uk.a.j().a("F2-expose-red-dot").p("p", "聊天").n("p2", dx.a.r().a() ? 1 : 0).g();
    }

    public static void x() {
        uk.a.j().a("F2-expose-red-dot").p("p", "互动").n("p2", dx.a.r().a() ? 1 : 0).p("p3", dx.a.r().b()).g();
    }

    public static String y(@Nullable ChatBean chatBean) {
        ChatMessageBean chatMessageBean;
        ChatMessageBodyBean chatMessageBodyBean;
        if (chatBean == null || (chatMessageBean = chatBean.f66897message) == null || (chatMessageBodyBean = chatMessageBean.messageBody) == null) {
            return "";
        }
        String str = chatMessageBodyBean.extend;
        if (!LText.empty(str)) {
            try {
                return new JSONObject(str).optString("aiChatMsgMark");
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
        return "";
    }

    public static String z(@Nullable ChatBean chatBean) {
        ChatMessageBean chatMessageBean;
        ChatMessageBodyBean chatMessageBodyBean;
        if (chatBean != null && (chatMessageBean = chatBean.f66897message) != null && (chatMessageBodyBean = chatMessageBean.messageBody) != null) {
            String str = chatMessageBodyBean.extend;
            if (!LText.empty(str)) {
                try {
                    return new JSONObject(str).optString("aiReplyMsgMark");
                } catch (Exception e11) {
                    TLog.error("ChatUtils", "parse AiReplyMsgMark fail, error msg = %s", e11);
                }
            }
        }
        return "";
    }
}