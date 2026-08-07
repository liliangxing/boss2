package com.hpbr.bosszhipin.module.contacts.service;

import ah0.n;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import ba.i;
import com.amap.api.services.district.DistrictSearchQuery;
import com.bszp.kernel.chat.logic.message.MessageProtocolUtils;
import com.facebook.common.util.UriUtil;
import com.hpbr.apm.event.a;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.ChatReaderBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatActionBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogButtonBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatGifImageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatHyperLinkBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatIQBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatImageInfoBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatJobBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageReadBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatSoundBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatVideoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.huawei.hms.actions.SearchIntents;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import message.handler.d;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.api.bean.ServerTranslatedPoiAddressBean;
import nj0.f;
import org.json.JSONException;
import org.json.JSONObject;
import ps.k0;
import wg.y;

/* JADX INFO: loaded from: classes6.dex */
public class ChatBeanFactory {
    public static final int ACCEPT_LOCATION = 112;
    public static final int CHAT_GEEK_RECOMMEND_JOB = -1;
    public static final int RECOMMEND_JOB_TEMPLATE_ID = 10001;
    public static final int REJECT_LOCATION = 113;
    public static final int SEND_LOCATION = 111;
    private static ChatBeanFactory instance = new ChatBeanFactory();
    private static long lastClientMessageId = System.currentTimeMillis();

    public static synchronized long getClientMessageId() {
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j11 = lastClientMessageId;
        if (jCurrentTimeMillis > j11) {
            lastClientMessageId = jCurrentTimeMillis;
            return jCurrentTimeMillis;
        }
        long j12 = j11 + 1;
        lastClientMessageId = j12;
        return j12;
    }

    private ChatActionBean getDefaultChatActionBean() {
        return new ChatActionBean();
    }

    private ChatBean getDefaultChatBean(d dVar, int i11) {
        ChatBean chatBean = new ChatBean();
        chatBean.msgId = 0L;
        chatBean.sortMsgId = getSortMessageId();
        chatBean.domain = 1;
        chatBean.time = System.currentTimeMillis();
        chatBean.clientTempMessageId = getClientMessageId();
        chatBean.myUserId = r.A();
        chatBean.myRole = r.E().get();
        chatBean.fromUserId = r.A();
        chatBean.toUserId = dVar.f132117c;
        chatBean.msgType = i11;
        chatBean.version = "1.4";
        return chatBean;
    }

    private ChatGifImageBean getDefaultChatGifImageBean() {
        return new ChatGifImageBean();
    }

    private ChatImageBean getDefaultChatImageBean() {
        return new ChatImageBean();
    }

    private ChatMessageBean getDefaultChatMessageBean(d dVar, long j11, long j12) {
        ChatMessageBean chatMessageBean = new ChatMessageBean();
        ChatUserBean sendFromUserBean = getSendFromUserBean(dVar);
        if (sendFromUserBean == null) {
            return null;
        }
        chatMessageBean.fromUser = sendFromUserBean;
        ChatUserBean sendToUserBean = getSendToUserBean(dVar);
        if (sendToUserBean == null) {
            return null;
        }
        chatMessageBean.toUser = sendToUserBean;
        chatMessageBean.type = 1;
        chatMessageBean.f21395id = j11;
        chatMessageBean.clientTempMessageId = j12;
        chatMessageBean.time = System.currentTimeMillis();
        chatMessageBean.isOffline = false;
        chatMessageBean.status = 2;
        return chatMessageBean;
    }

    private ChatMessageBodyBean getDefaultChatMessageBodyBean() {
        return new ChatMessageBodyBean();
    }

    private ChatSoundBean getDefaultChatSoundBean() {
        return new ChatSoundBean();
    }

    private ChatVideoBean getDefaultVideoBean() {
        return new ChatVideoBean();
    }

    public static ChatBeanFactory getInstance() {
        return instance;
    }

    private long getRepairLastMessageId(long j11) {
        long jMin;
        if (f.t() > 0) {
            jMin = Math.min(f.t(), j11);
            TLog.info("createPresenceBean", "【消息储存丢失】修复消息, repairMsgId = [%d]", Long.valueOf(jMin));
        } else {
            jMin = j11;
        }
        if (f.s() > 0) {
            long jS = f.s();
            jMin = Math.min(jS, jMin);
            if (jMin > 0) {
                a.l().e("action_mqtt_monitor", "type_receiver_lost_fix").s(String.valueOf(jS)).C();
            }
            TLog.info("createPresenceBean", "【跨进程丢失】修复消息, repairMsgId = [%d]", Long.valueOf(jMin));
        }
        if (jMin <= j11) {
            f.I();
        }
        return jMin;
    }

    private ChatUserBean getSendFromUserBean(d dVar) {
        long jA = r.A();
        UserBean userBeanS = r.s();
        if (userBeanS == null) {
            return null;
        }
        ChatUserBean chatUserBean = new ChatUserBean();
        chatUserBean.f21395id = jA;
        chatUserBean.name = userBeanS.name;
        if (dVar != null && dVar.c() != null) {
            chatUserBean.friendSource = y.c(dVar.c().friendSource);
        }
        return chatUserBean;
    }

    private ChatUserBean getSendToUserBean(d dVar) {
        if (dVar == null) {
            return null;
        }
        ChatUserBean chatUserBean = new ChatUserBean();
        chatUserBean.f21395id = dVar.f132117c;
        if (dVar.c() != null) {
            chatUserBean.friendSource = y.b(dVar.c().friendSource);
        }
        return chatUserBean;
    }

    private long getSortMessageId() {
        return f.o() + 1;
    }

    public ChatBean createAction(d dVar, int i11, String str) {
        ChatBean defaultChatBean = getDefaultChatBean(dVar, 1);
        defaultChatBean.messageSendTime = System.currentTimeMillis();
        defaultChatBean.status = 0;
        ChatMessageBean defaultChatMessageBean = getDefaultChatMessageBean(dVar, defaultChatBean.msgId, defaultChatBean.clientTempMessageId);
        if (defaultChatMessageBean == null) {
            return null;
        }
        defaultChatBean.f66897message = defaultChatMessageBean;
        ChatMessageBodyBean defaultChatMessageBodyBean = getDefaultChatMessageBodyBean();
        defaultChatMessageBean.messageBody = defaultChatMessageBodyBean;
        defaultChatMessageBodyBean.type = 4;
        defaultChatMessageBodyBean.templateId = 1;
        ChatActionBean defaultChatActionBean = getDefaultChatActionBean();
        defaultChatMessageBodyBean.action = defaultChatActionBean;
        defaultChatActionBean.type = i11;
        defaultChatActionBean.extend = str;
        return defaultChatBean;
    }

    public ChatBean createActionBean(d dVar, long j11, long j12, int i11) {
        ChatBean defaultChatBean = getDefaultChatBean(dVar, 1);
        defaultChatBean.messageSendTime = System.currentTimeMillis();
        defaultChatBean.status = 0;
        ChatMessageBean defaultChatMessageBean = getDefaultChatMessageBean(dVar, defaultChatBean.msgId, defaultChatBean.clientTempMessageId);
        if (defaultChatMessageBean == null) {
            return null;
        }
        defaultChatBean.f66897message = defaultChatMessageBean;
        ChatMessageBodyBean defaultChatMessageBodyBean = getDefaultChatMessageBodyBean();
        defaultChatMessageBean.messageBody = defaultChatMessageBodyBean;
        defaultChatMessageBodyBean.type = 4;
        defaultChatMessageBodyBean.templateId = 1;
        ChatActionBean defaultChatActionBean = getDefaultChatActionBean();
        defaultChatMessageBodyBean.action = defaultChatActionBean;
        defaultChatActionBean.type = i11;
        defaultChatActionBean.extend = "{\"msg_id\":" + j11 + ",\"jobId\":" + j12 + "}";
        return defaultChatBean;
    }

    public ChatBean createBulletSound(d dVar, String str, String str2, String str3, int i11, boolean z11, int i12) {
        ChatBean defaultChatBean = getDefaultChatBean(dVar, 1);
        defaultChatBean.messageSendTime = System.currentTimeMillis();
        defaultChatBean.status = 0;
        ChatMessageBean defaultChatMessageBean = getDefaultChatMessageBean(dVar, defaultChatBean.msgId, defaultChatBean.clientTempMessageId);
        if (defaultChatMessageBean == null) {
            return null;
        }
        defaultChatMessageBean.type = z11 ? 2 : 1;
        defaultChatBean.f66897message = defaultChatMessageBean;
        ChatMessageBodyBean defaultChatMessageBodyBean = getDefaultChatMessageBodyBean();
        defaultChatMessageBean.messageBody = defaultChatMessageBodyBean;
        defaultChatMessageBodyBean.text = str;
        defaultChatMessageBodyBean.type = 2;
        defaultChatMessageBodyBean.templateId = 2;
        ChatSoundBean defaultChatSoundBean = getDefaultChatSoundBean();
        defaultChatMessageBodyBean.sound = defaultChatSoundBean;
        defaultChatSoundBean.localUrl = str2;
        defaultChatSoundBean.url = str3;
        defaultChatSoundBean.duration = i11;
        return defaultChatBean;
    }

    public ChatBean createChatCommonBean(String str) {
        HashMap map = new HashMap();
        map.put("text", str);
        String strI = k0.a.i("opencommonwords", map);
        ChatBean chatBean = new ChatBean();
        chatBean.msgType = 1;
        chatBean.msgId = 0L;
        chatBean.sortMsgId = getSortMessageId();
        chatBean.domain = 1;
        chatBean.version = "1.4";
        chatBean.myUserId = r.A();
        chatBean.myRole = r.E().get();
        chatBean.fromUserId = r.A();
        chatBean.clientTempMessageId = getClientMessageId();
        chatBean.messageSendTime = 0L;
        chatBean.status = 1;
        ChatMessageBean chatMessageBean = new ChatMessageBean();
        chatBean.f66897message = chatMessageBean;
        chatMessageBean.messageBody = new ChatMessageBodyBean();
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        chatMessageBodyBean.type = 12;
        chatMessageBodyBean.hyperLinkBean = new ChatHyperLinkBean();
        ChatHyperLinkBean chatHyperLinkBean = chatBean.f66897message.messageBody.hyperLinkBean;
        chatHyperLinkBean.templateId = 6;
        chatHyperLinkBean.text = "以上内容您经常发送，可添加为常用语";
        chatHyperLinkBean.url = strI;
        chatHyperLinkBean.highlightStart = 11;
        chatHyperLinkBean.highlightLength = 6;
        return chatBean;
    }

    public ChatBean createCleanMessageSuggestBean(long j11, long j12, long j13, long j14, String str, int i11, String str2) {
        int i12 = !r.J() ? 1 : 0;
        ChatBean chatBean = new ChatBean();
        chatBean.msgType = 3;
        chatBean.version = "1.4";
        ChatIQBean chatIQBean = new ChatIQBean();
        chatBean.f66896iq = chatIQBean;
        chatIQBean.f21395id = j11;
        chatIQBean.query = MessageProtocolUtils.CHAT_MESSAGE_SUGGEST;
        HashMap map = new HashMap();
        chatIQBean.params = map;
        map.put("action", "accept");
        map.put("from_id", String.valueOf(j12));
        map.put("to_id", String.valueOf(j13));
        map.put("msg_id", String.valueOf(j14));
        map.put("chat_type", String.valueOf(i12));
        map.put("type", String.valueOf(str));
        map.put("friend_source", i11 + "");
        if (!LText.empty(str2)) {
            map.put("resident", str2);
        }
        return chatBean;
    }

    public ChatBean createCleanNLPMessageBean(long j11, long j12, long j13, String str, int i11) {
        int i12 = !r.J() ? 1 : 0;
        ChatBean chatBean = new ChatBean();
        chatBean.msgType = 3;
        chatBean.version = "1.4";
        ChatIQBean chatIQBean = new ChatIQBean();
        chatBean.f66896iq = chatIQBean;
        chatIQBean.f21395id = j11;
        chatIQBean.query = MessageProtocolUtils.CHAT_MESSAGE_SUGGEST;
        HashMap map = new HashMap();
        chatIQBean.params = map;
        map.put("action", "submit");
        map.put("from_id", String.valueOf(j12));
        map.put("to_id", String.valueOf(j13));
        map.put("chat_type", String.valueOf(i12));
        map.put("type", String.valueOf(str));
        map.put("friend_source", i11 + "");
        return chatBean;
    }

    public ChatBean createDeleteNlpSuggestBean(long j11, long j12, long j13, long j14, String str, String str2, int i11) {
        int i12 = !r.J() ? 1 : 0;
        ChatBean chatBean = new ChatBean();
        chatBean.msgType = 3;
        chatBean.version = "1.4";
        ChatIQBean chatIQBean = new ChatIQBean();
        chatBean.f66896iq = chatIQBean;
        chatIQBean.f21395id = j11;
        chatIQBean.query = MessageProtocolUtils.CHAT_MESSAGE_SUGGEST;
        HashMap map = new HashMap();
        chatIQBean.params = map;
        map.put("action", "delete");
        map.put("from_id", String.valueOf(j12));
        map.put("to_id", String.valueOf(j13));
        map.put("msg_id", String.valueOf(j14));
        map.put("chat_type", String.valueOf(i12));
        map.put("type", str);
        map.put("friend_source", i11 + "");
        if (!LText.empty(str2)) {
            map.put("resident", str2);
        }
        return chatBean;
    }

    public ChatBean createDialogClick(d dVar, String str, long j11, int i11) {
        ChatBean defaultChatBean = getDefaultChatBean(dVar, 1);
        defaultChatBean.messageSendTime = System.currentTimeMillis();
        defaultChatBean.status = 0;
        ChatMessageBean defaultChatMessageBean = getDefaultChatMessageBean(dVar, defaultChatBean.msgId, defaultChatBean.clientTempMessageId);
        if (defaultChatMessageBean == null) {
            return null;
        }
        defaultChatBean.f66897message = defaultChatMessageBean;
        ChatMessageBodyBean defaultChatMessageBodyBean = getDefaultChatMessageBodyBean();
        defaultChatMessageBean.messageBody = defaultChatMessageBodyBean;
        defaultChatMessageBodyBean.type = 4;
        defaultChatMessageBodyBean.templateId = 1;
        ChatActionBean defaultChatActionBean = getDefaultChatActionBean();
        defaultChatMessageBodyBean.action = defaultChatActionBean;
        defaultChatActionBean.type = 20;
        if (LText.empty(str)) {
            defaultChatActionBean.extend = "{\"msg_id\":" + j11 + ",\"action\":" + i11 + "}";
        } else {
            try {
                JSONObject jSONObject = new JSONObject(str);
                if (!jSONObject.has("msg_id")) {
                    jSONObject.put("msg_id", j11);
                }
                if (!jSONObject.has("action")) {
                    jSONObject.put("action", i11);
                }
                defaultChatActionBean.extend = jSONObject.toString();
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
        return defaultChatBean;
    }

    public ChatBean createDialogClickAction(d dVar, int i11, long j11, String str) {
        ChatBean defaultChatBean = getDefaultChatBean(dVar, 1);
        defaultChatBean.messageSendTime = System.currentTimeMillis();
        defaultChatBean.status = 0;
        ChatMessageBean defaultChatMessageBean = getDefaultChatMessageBean(dVar, defaultChatBean.msgId, defaultChatBean.clientTempMessageId);
        if (defaultChatMessageBean == null) {
            return null;
        }
        defaultChatBean.f66897message = defaultChatMessageBean;
        defaultChatMessageBean.toUser.f21395id = j11;
        ChatMessageBodyBean defaultChatMessageBodyBean = getDefaultChatMessageBodyBean();
        defaultChatMessageBean.messageBody = defaultChatMessageBodyBean;
        defaultChatMessageBodyBean.type = 4;
        defaultChatMessageBodyBean.templateId = 1;
        ChatActionBean defaultChatActionBean = getDefaultChatActionBean();
        defaultChatMessageBodyBean.action = defaultChatActionBean;
        defaultChatActionBean.type = i11;
        defaultChatActionBean.extend = str;
        return defaultChatBean;
    }

    public ChatBean createEnterPriseWechatMessage(d dVar, String str) {
        if (dVar == null) {
            return null;
        }
        ChatBean defaultChatBean = getDefaultChatBean(dVar, 1);
        defaultChatBean.messageSendTime = 0L;
        ChatMessageBean defaultChatMessageBean = getDefaultChatMessageBean(dVar, defaultChatBean.msgId, defaultChatBean.clientTempMessageId);
        if (defaultChatMessageBean == null) {
            return null;
        }
        defaultChatBean.f66897message = defaultChatMessageBean;
        ChatMessageBodyBean defaultChatMessageBodyBean = getDefaultChatMessageBodyBean();
        defaultChatMessageBean.messageBody = defaultChatMessageBodyBean;
        defaultChatMessageBodyBean.type = 7;
        ChatDialogBean chatDialogBean = new ChatDialogBean();
        defaultChatMessageBodyBean.dialog = chatDialogBean;
        chatDialogBean.type = 27;
        chatDialogBean.clickMore = true;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(TextUtils.isEmpty(dVar.f132116b) ? "BOSS" : dVar.f132116b);
        sb2.append("向您发送企业微信，请点击按钮去添加");
        chatDialogBean.title = sb2.toString();
        defaultChatMessageBodyBean.dialog.dialogTargetUrl = String.valueOf(UriUtil.getUriForResourceId(i.f4959x0));
        ChatDialogBean chatDialogBean2 = defaultChatMessageBodyBean.dialog;
        chatDialogBean2.content = "";
        defaultChatMessageBodyBean.style = 2;
        defaultChatMessageBodyBean.templateId = 2;
        chatDialogBean2.buttons = new ArrayList();
        ChatDialogButtonBean chatDialogButtonBean = new ChatDialogButtonBean();
        chatDialogButtonBean.text = "去添加";
        StringBuilder sb3 = new StringBuilder();
        sb3.append("bosszp://bosszhipin.app/openwith?type=system_browser&url=");
        sb3.append(URLEncoder.encode("weixin://biz/ww/profile/" + URLEncoder.encode(str)));
        chatDialogButtonBean.url = sb3.toString();
        ContactBean contactBeanC = dVar.c();
        if (contactBeanC != null) {
            chatDialogButtonBean.url += "&ba=" + makeBa(contactBeanC.friendId, contactBeanC.jobId);
        }
        defaultChatMessageBodyBean.dialog.buttons.add(chatDialogButtonBean);
        return defaultChatBean;
    }

    public ChatBean createFalseText(d dVar, int i11, int i12, String str, String str2) {
        if (dVar == null) {
            return null;
        }
        ChatBean defaultChatBean = getDefaultChatBean(dVar, 1);
        defaultChatBean.messageSendTime = 0L;
        defaultChatBean.status = 1;
        ChatMessageBean defaultChatMessageBean = getDefaultChatMessageBean(dVar, defaultChatBean.msgId, defaultChatBean.clientTempMessageId);
        if (defaultChatMessageBean == null) {
            return null;
        }
        defaultChatBean.f66897message = defaultChatMessageBean;
        ChatMessageBodyBean defaultChatMessageBodyBean = getDefaultChatMessageBodyBean();
        defaultChatMessageBean.messageBody = defaultChatMessageBodyBean;
        defaultChatMessageBodyBean.type = i11;
        defaultChatMessageBodyBean.templateId = i12;
        defaultChatMessageBodyBean.text = str;
        defaultChatMessageBodyBean.extend = str2;
        return defaultChatBean;
    }

    public ChatBean createGeekAgreeResumeDialogClick(d dVar, String str) {
        ChatBean defaultChatBean = getDefaultChatBean(dVar, 1);
        defaultChatBean.messageSendTime = System.currentTimeMillis();
        defaultChatBean.status = 0;
        ChatMessageBean defaultChatMessageBean = getDefaultChatMessageBean(dVar, defaultChatBean.msgId, defaultChatBean.clientTempMessageId);
        if (defaultChatMessageBean == null) {
            return null;
        }
        defaultChatBean.f66897message = defaultChatMessageBean;
        ChatMessageBodyBean defaultChatMessageBodyBean = getDefaultChatMessageBodyBean();
        defaultChatMessageBean.messageBody = defaultChatMessageBodyBean;
        defaultChatMessageBodyBean.type = 4;
        defaultChatMessageBodyBean.templateId = 1;
        ChatActionBean defaultChatActionBean = getDefaultChatActionBean();
        defaultChatMessageBodyBean.action = defaultChatActionBean;
        defaultChatActionBean.type = 38;
        defaultChatActionBean.extend = str;
        return defaultChatBean;
    }

    public ChatBean createGeekRecommendJobsChatBean(String str, String str2, @NonNull List<ServerJobCardBean> list) {
        String strH = n.h(list);
        ChatBean chatBean = new ChatBean();
        if (TextUtils.isEmpty(strH)) {
            TLog.debug("createGeekRecommendJobs", "jobListStr is null", new Object[0]);
            return chatBean;
        }
        chatBean.messageSendTime = System.currentTimeMillis();
        chatBean.status = 0;
        chatBean.msgType = 1;
        ChatMessageBean chatMessageBean = new ChatMessageBean();
        chatBean.f66897message = chatMessageBean;
        chatMessageBean.fromUser = getSendFromUserBean(null);
        chatBean.f66897message.toUser = new ChatUserBean();
        chatBean.f66897message.messageBody = new ChatMessageBodyBean();
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        chatMessageBodyBean.templateId = 10001;
        chatMessageBodyBean.type = -1;
        chatMessageBodyBean.job = new ChatJobBean();
        ChatJobBean chatJobBean = chatBean.f66897message.messageBody.job;
        chatJobBean.title = str;
        chatJobBean.bottomText = str2;
        chatJobBean.extend = strH;
        return chatBean;
    }

    public ChatBean createGif(d dVar, String str, long j11, long j12, ChatImageInfoBean chatImageInfoBean, ChatImageInfoBean chatImageInfoBean2, String str2) {
        ChatBean defaultChatBean = getDefaultChatBean(dVar, 1);
        defaultChatBean.messageSendTime = System.currentTimeMillis();
        defaultChatBean.status = 0;
        defaultChatBean.time = System.currentTimeMillis();
        ChatMessageBean defaultChatMessageBean = getDefaultChatMessageBean(dVar, defaultChatBean.msgId, defaultChatBean.clientTempMessageId);
        if (defaultChatMessageBean == null) {
            return null;
        }
        defaultChatBean.f66897message = defaultChatMessageBean;
        ChatMessageBodyBean defaultChatMessageBodyBean = getDefaultChatMessageBodyBean();
        defaultChatMessageBean.messageBody = defaultChatMessageBodyBean;
        defaultChatMessageBodyBean.type = 20;
        defaultChatMessageBodyBean.templateId = 1;
        ChatGifImageBean defaultChatGifImageBean = getDefaultChatGifImageBean();
        defaultChatMessageBodyBean.gifImageBean = defaultChatGifImageBean;
        defaultChatGifImageBean.name = str2;
        defaultChatGifImageBean.encSid = str;
        defaultChatGifImageBean.packageId = j11;
        defaultChatGifImageBean.emotionId = j12;
        defaultChatGifImageBean.image = getDefaultChatImageBean();
        defaultChatMessageBodyBean.gifImageBean.image.tinyImage = getDefaultChatImageInfoBean(chatImageInfoBean2.url, chatImageInfoBean2.width, chatImageInfoBean2.height);
        defaultChatMessageBodyBean.gifImageBean.image.originImage = getDefaultChatImageInfoBean(chatImageInfoBean.url, chatImageInfoBean.width, chatImageInfoBean.height);
        return defaultChatBean;
    }

    public ChatBean createGrayText(d dVar, String str) {
        ChatBean defaultChatBean = getDefaultChatBean(dVar, 1);
        defaultChatBean.messageSendTime = System.currentTimeMillis();
        defaultChatBean.status = 0;
        ChatMessageBean defaultChatMessageBean = getDefaultChatMessageBean(dVar, defaultChatBean.msgId, defaultChatBean.clientTempMessageId);
        if (defaultChatMessageBean == null) {
            return null;
        }
        defaultChatBean.f66897message = defaultChatMessageBean;
        ChatMessageBodyBean defaultChatMessageBodyBean = getDefaultChatMessageBodyBean();
        defaultChatMessageBodyBean.text = str;
        defaultChatMessageBean.messageBody = defaultChatMessageBodyBean;
        defaultChatMessageBodyBean.type = 1;
        defaultChatMessageBodyBean.templateId = 3;
        ChatActionBean defaultChatActionBean = getDefaultChatActionBean();
        defaultChatMessageBodyBean.action = defaultChatActionBean;
        defaultChatActionBean.type = 3;
        return defaultChatBean;
    }

    public ChatBean createLocationActionBean(d dVar, long j11, long j12) {
        ChatBean defaultChatBean = getDefaultChatBean(dVar, 1);
        defaultChatBean.messageSendTime = System.currentTimeMillis();
        defaultChatBean.status = 0;
        ChatMessageBean defaultChatMessageBean = getDefaultChatMessageBean(dVar, defaultChatBean.msgId, defaultChatBean.clientTempMessageId);
        if (defaultChatMessageBean == null) {
            return null;
        }
        defaultChatBean.f66897message = defaultChatMessageBean;
        ChatMessageBodyBean defaultChatMessageBodyBean = getDefaultChatMessageBodyBean();
        defaultChatMessageBean.messageBody = defaultChatMessageBodyBean;
        defaultChatMessageBodyBean.type = 4;
        defaultChatMessageBodyBean.templateId = 1;
        ChatActionBean defaultChatActionBean = getDefaultChatActionBean();
        defaultChatMessageBodyBean.action = defaultChatActionBean;
        defaultChatActionBean.type = 111;
        defaultChatActionBean.extend = "{\"msg_id\":" + j11 + ",\"jobId\":" + j12 + "}";
        return defaultChatBean;
    }

    public ChatBean createMessageReadBean(ChatReaderBean chatReaderBean, int i11) {
        ChatBean chatBean = new ChatBean();
        chatBean.msgType = 6;
        chatBean.version = "1.4";
        ChatMessageReadBean chatMessageReadBean = new ChatMessageReadBean();
        if (chatBean.messageRead == null) {
            chatBean.messageRead = new ArrayList();
        }
        chatMessageReadBean.friendSource = i11;
        chatBean.messageRead.add(chatMessageReadBean);
        chatMessageReadBean.userId = chatReaderBean.friendUserId;
        chatMessageReadBean.messageId = chatReaderBean.messageId;
        chatMessageReadBean.readTime = chatReaderBean.readerTime;
        return chatBean;
    }

    public ChatBean createMessageSuggestBean(long j11, long j12, String str, long j13, long j14, int i11) {
        boolean zJ = r.J();
        ChatBean chatBean = new ChatBean();
        chatBean.msgType = 3;
        chatBean.version = "1.4";
        ChatIQBean chatIQBean = new ChatIQBean();
        chatBean.f66896iq = chatIQBean;
        chatIQBean.f21395id = j11;
        chatIQBean.query = MessageProtocolUtils.CHAT_MESSAGE_SUGGEST;
        HashMap map = new HashMap();
        chatIQBean.params = map;
        map.put("action", SearchIntents.EXTRA_QUERY);
        map.put("from_id", String.valueOf(j12));
        map.put("to_id", String.valueOf(j13));
        map.put("msg_id", String.valueOf(j14));
        map.put("chat_type", String.valueOf(zJ ? 1 : 0));
        map.put("friend_source", String.valueOf(i11));
        map.put("scene", str);
        return chatBean;
    }

    public ChatBean createMultiplyPhoto(d dVar, List<ChatImageInfoBean> list) {
        ChatBean defaultChatBean = getDefaultChatBean(dVar, 1);
        defaultChatBean.messageSendTime = System.currentTimeMillis();
        defaultChatBean.time = System.currentTimeMillis();
        defaultChatBean.status = 0;
        ChatMessageBean defaultChatMessageBean = getDefaultChatMessageBean(dVar, defaultChatBean.msgId, defaultChatBean.clientTempMessageId);
        if (defaultChatMessageBean == null) {
            return null;
        }
        defaultChatBean.f66897message = defaultChatMessageBean;
        ChatMessageBodyBean defaultChatMessageBodyBean = getDefaultChatMessageBodyBean();
        defaultChatMessageBean.messageBody = defaultChatMessageBodyBean;
        defaultChatMessageBodyBean.type = 27;
        defaultChatMessageBodyBean.templateId = 1;
        defaultChatMessageBodyBean.multiplyImage = new ArrayList();
        if (list != null) {
            for (ChatImageInfoBean chatImageInfoBean : list) {
                if (chatImageInfoBean != null) {
                    ChatImageInfoBean chatImageInfoBean2 = new ChatImageInfoBean();
                    chatImageInfoBean2.url = chatImageInfoBean.url;
                    chatImageInfoBean2.width = Scale.dip2px(App.getAppContext(), 140.0f);
                    chatImageInfoBean2.height = Scale.dip2px(App.getAppContext(), 140.0f);
                    defaultChatMessageBodyBean.multiplyImage.add(chatImageInfoBean2);
                }
            }
        }
        return defaultChatBean;
    }

    public ChatBean createPhoto(d dVar, String str, int i11, int i12, String str2, int i13, int i14) {
        ChatBean defaultChatBean = getDefaultChatBean(dVar, 1);
        defaultChatBean.messageSendTime = System.currentTimeMillis();
        defaultChatBean.time = System.currentTimeMillis();
        defaultChatBean.status = 0;
        ChatMessageBean defaultChatMessageBean = getDefaultChatMessageBean(dVar, defaultChatBean.msgId, defaultChatBean.clientTempMessageId);
        if (defaultChatMessageBean == null) {
            return null;
        }
        defaultChatBean.f66897message = defaultChatMessageBean;
        ChatMessageBodyBean defaultChatMessageBodyBean = getDefaultChatMessageBodyBean();
        defaultChatMessageBean.messageBody = defaultChatMessageBodyBean;
        defaultChatMessageBodyBean.type = 3;
        defaultChatMessageBodyBean.templateId = 1;
        ChatImageBean defaultChatImageBean = getDefaultChatImageBean();
        defaultChatMessageBodyBean.image = defaultChatImageBean;
        defaultChatImageBean.tinyImage = getDefaultChatImageInfoBean(str2, i13, i14);
        defaultChatImageBean.originImage = getDefaultChatImageInfoBean(str, i11, i12);
        return defaultChatBean;
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x0122  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.hpbr.bosszhipin.module.contacts.entity.ChatBean createPresenceBean(int r19) {
        /*
            Method dump skipped, instruction units count: 353
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.contacts.service.ChatBeanFactory.createPresenceBean(int):com.hpbr.bosszhipin.module.contacts.entity.ChatBean");
    }

    public ChatBean createRecommendHistoryMessageBean(long j11, int i11) {
        ChatBean chatBean = new ChatBean();
        chatBean.msgType = 3;
        chatBean.version = "1.4";
        ChatIQBean chatIQBean = new ChatIQBean();
        chatBean.f66896iq = chatIQBean;
        chatIQBean.f21395id = j11;
        chatIQBean.query = MessageProtocolUtils.CHAT_RECOMMEND_HISTORY_RESPONSE;
        HashMap map = new HashMap();
        chatIQBean.params = map;
        map.put("page", i11 + "");
        map.put("shareId", j11 + "");
        return chatBean;
    }

    public ChatBean createSound(d dVar, String str, String str2, int i11, int i12) {
        ChatBean defaultChatBean = getDefaultChatBean(dVar, 1);
        defaultChatBean.messageSendTime = System.currentTimeMillis();
        defaultChatBean.status = 0;
        ChatMessageBean defaultChatMessageBean = getDefaultChatMessageBean(dVar, defaultChatBean.msgId, defaultChatBean.clientTempMessageId);
        if (defaultChatMessageBean == null) {
            return null;
        }
        defaultChatBean.f66897message = defaultChatMessageBean;
        ChatMessageBodyBean defaultChatMessageBodyBean = getDefaultChatMessageBodyBean();
        defaultChatMessageBean.messageBody = defaultChatMessageBodyBean;
        defaultChatMessageBodyBean.type = 2;
        defaultChatMessageBodyBean.templateId = 1;
        ChatSoundBean defaultChatSoundBean = getDefaultChatSoundBean();
        defaultChatMessageBodyBean.sound = defaultChatSoundBean;
        defaultChatSoundBean.localUrl = str;
        defaultChatSoundBean.url = str2;
        defaultChatSoundBean.duration = i11;
        return defaultChatBean;
    }

    public ChatBean createSyncHistoryMessageBean(long j11, long j12) {
        ChatBean chatBean = new ChatBean();
        chatBean.msgType = 3;
        chatBean.version = "1.4";
        ChatIQBean chatIQBean = new ChatIQBean();
        chatBean.f66896iq = chatIQBean;
        chatIQBean.f21395id = j11;
        chatIQBean.query = MessageProtocolUtils.CHAT_HISTORY_RESPONSE;
        HashMap map = new HashMap();
        chatIQBean.params = map;
        map.put("msg_id", j12 + "");
        map.put("uid", j11 + "");
        return chatBean;
    }

    public ChatBean createText(d dVar, String str, int i11) {
        ChatBean defaultChatBean = getDefaultChatBean(dVar, 1);
        defaultChatBean.messageSendTime = System.currentTimeMillis();
        defaultChatBean.status = 0;
        ChatMessageBean defaultChatMessageBean = getDefaultChatMessageBean(dVar, defaultChatBean.msgId, defaultChatBean.clientTempMessageId);
        if (defaultChatMessageBean == null) {
            return null;
        }
        defaultChatBean.f66897message = defaultChatMessageBean;
        ChatMessageBodyBean defaultChatMessageBodyBean = getDefaultChatMessageBodyBean();
        defaultChatMessageBean.messageBody = defaultChatMessageBodyBean;
        defaultChatMessageBodyBean.type = 1;
        defaultChatMessageBodyBean.templateId = 1;
        defaultChatMessageBodyBean.title = "";
        defaultChatMessageBodyBean.text = str;
        return defaultChatBean;
    }

    public ChatBean createVideo(d dVar, int i11, int i12, int i13) {
        ChatBean defaultChatBean = getDefaultChatBean(dVar, 1);
        defaultChatBean.messageSendTime = System.currentTimeMillis();
        defaultChatBean.status = 0;
        ChatMessageBean defaultChatMessageBean = getDefaultChatMessageBean(dVar, defaultChatBean.msgId, defaultChatBean.clientTempMessageId);
        if (defaultChatMessageBean == null) {
            return null;
        }
        defaultChatBean.f66897message = defaultChatMessageBean;
        ChatMessageBodyBean defaultChatMessageBodyBean = getDefaultChatMessageBodyBean();
        defaultChatMessageBean.messageBody = defaultChatMessageBodyBean;
        defaultChatMessageBodyBean.type = 13;
        defaultChatMessageBodyBean.templateId = 1;
        ChatVideoBean defaultVideoBean = getDefaultVideoBean();
        defaultChatMessageBodyBean.videoBean = defaultVideoBean;
        defaultVideoBean.type = i11;
        defaultVideoBean.status = i12;
        defaultVideoBean.duration = i13;
        return defaultChatBean;
    }

    public ChatBean createVirtualPhoneMessage(d dVar, long j11, int i11, String str) {
        if (dVar == null) {
            return null;
        }
        ChatBean defaultChatBean = getDefaultChatBean(dVar, 1);
        defaultChatBean.messageSendTime = 0L;
        ChatMessageBean defaultChatMessageBean = getDefaultChatMessageBean(dVar, defaultChatBean.msgId, defaultChatBean.clientTempMessageId);
        if (defaultChatMessageBean == null) {
            return null;
        }
        defaultChatBean.f66897message = defaultChatMessageBean;
        ChatMessageBodyBean defaultChatMessageBodyBean = getDefaultChatMessageBodyBean();
        defaultChatMessageBean.messageBody = defaultChatMessageBodyBean;
        defaultChatMessageBodyBean.type = 7;
        ChatDialogBean chatDialogBean = new ChatDialogBean();
        defaultChatMessageBodyBean.dialog = chatDialogBean;
        chatDialogBean.type = 32;
        chatDialogBean.clickMore = true;
        chatDialogBean.text = "已成功交换联系方式，临时号码请勿保存";
        chatDialogBean.buttons = new ArrayList();
        ChatDialogButtonBean chatDialogButtonBean = new ChatDialogButtonBean();
        chatDialogButtonBean.text = "拨号";
        chatDialogButtonBean.url = "bosszp://bosszhipin.app/openwith?type=virtualCall&friendId=" + j11 + "&friendSource=" + i11 + "&friendPhone=" + str;
        ChatDialogBean chatDialogBean2 = defaultChatMessageBodyBean.dialog;
        chatDialogBean2.localResourceId = i.f4979z2;
        chatDialogBean2.buttons.add(chatDialogButtonBean);
        return defaultChatBean;
    }

    public ChatImageInfoBean getDefaultChatImageInfoBean(String str, int i11, int i12) {
        ChatImageInfoBean chatImageInfoBean = new ChatImageInfoBean();
        chatImageInfoBean.url = str;
        chatImageInfoBean.width = i11;
        chatImageInfoBean.height = i12;
        return chatImageInfoBean;
    }

    protected String makeBa(long j11, long j12) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("action", "action-chat-add-comweixin");
            jSONObject.put("p", j11);
            jSONObject.put("p2", j12);
            return URLEncoder.encode(jSONObject.toString(), "UTF-8");
        } catch (Exception e11) {
            TLog.error("makeClickBa", e11.getMessage(), new Object[0]);
            return "";
        }
    }

    public ChatBean createMessageReadBean(List<ChatReaderBean> list) {
        ChatBean chatBean = new ChatBean();
        chatBean.msgType = 6;
        chatBean.version = "1.4";
        if (chatBean.messageRead == null) {
            chatBean.messageRead = new ArrayList();
        }
        for (ChatReaderBean chatReaderBean : list) {
            ChatMessageReadBean chatMessageReadBean = new ChatMessageReadBean();
            chatMessageReadBean.userId = chatReaderBean.friendUserId;
            chatMessageReadBean.messageId = chatReaderBean.messageId;
            chatMessageReadBean.readTime = chatReaderBean.readerTime;
            chatMessageReadBean.friendSource = chatReaderBean.friendSource;
            chatBean.messageRead.add(chatMessageReadBean);
        }
        return chatBean;
    }

    public ChatBean createText(d dVar, String str) {
        ChatBean defaultChatBean = getDefaultChatBean(dVar, 1);
        defaultChatBean.messageSendTime = System.currentTimeMillis();
        defaultChatBean.status = 0;
        ChatMessageBean defaultChatMessageBean = getDefaultChatMessageBean(dVar, defaultChatBean.msgId, defaultChatBean.clientTempMessageId);
        if (defaultChatMessageBean == null) {
            return null;
        }
        defaultChatBean.f66897message = defaultChatMessageBean;
        ChatMessageBodyBean defaultChatMessageBodyBean = getDefaultChatMessageBodyBean();
        defaultChatMessageBean.messageBody = defaultChatMessageBodyBean;
        defaultChatMessageBodyBean.type = 1;
        defaultChatMessageBodyBean.templateId = 1;
        defaultChatMessageBodyBean.title = "";
        defaultChatMessageBodyBean.text = str;
        return defaultChatBean;
    }

    public ChatBean createLocationActionBean(d dVar, ServerTranslatedPoiAddressBean serverTranslatedPoiAddressBean) {
        ChatBean defaultChatBean = getDefaultChatBean(dVar, 1);
        defaultChatBean.messageSendTime = System.currentTimeMillis();
        defaultChatBean.status = 0;
        ChatMessageBean defaultChatMessageBean = getDefaultChatMessageBean(dVar, defaultChatBean.msgId, defaultChatBean.clientTempMessageId);
        if (defaultChatMessageBean == null || defaultChatMessageBean.toUser == null) {
            return null;
        }
        defaultChatBean.f66897message = defaultChatMessageBean;
        ChatMessageBodyBean defaultChatMessageBodyBean = getDefaultChatMessageBodyBean();
        defaultChatMessageBean.messageBody = defaultChatMessageBodyBean;
        defaultChatMessageBodyBean.type = 4;
        defaultChatMessageBodyBean.templateId = 1;
        ChatActionBean defaultChatActionBean = getDefaultChatActionBean();
        defaultChatMessageBodyBean.action = defaultChatActionBean;
        defaultChatActionBean.type = 111;
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("longitude", serverTranslatedPoiAddressBean.poiLongitude);
            jSONObject.put("latitude", serverTranslatedPoiAddressBean.poiLatitude);
            jSONObject.put("locationDesc", serverTranslatedPoiAddressBean.poiTitle);
            jSONObject.put(DistrictSearchQuery.KEYWORDS_CITY, serverTranslatedPoiAddressBean.poiCity);
            jSONObject.put("cityCode", serverTranslatedPoiAddressBean.poiCityCode);
            jSONObject.put("geoId", serverTranslatedPoiAddressBean.geoId);
            jSONObject.put(DistrictSearchQuery.KEYWORDS_PROVINCE, serverTranslatedPoiAddressBean.poiProvince);
            jSONObject.put("street", serverTranslatedPoiAddressBean.poiStreet);
            jSONObject.put("addressNum", serverTranslatedPoiAddressBean.snippet);
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
        defaultChatActionBean.extend = jSONObject.toString();
        return defaultChatBean;
    }

    public ChatBean createDialogClick(d dVar, long j11, int i11) {
        ChatBean defaultChatBean = getDefaultChatBean(dVar, 1);
        defaultChatBean.messageSendTime = System.currentTimeMillis();
        defaultChatBean.status = 0;
        ChatMessageBean defaultChatMessageBean = getDefaultChatMessageBean(dVar, defaultChatBean.msgId, defaultChatBean.clientTempMessageId);
        if (defaultChatMessageBean == null) {
            return null;
        }
        defaultChatBean.f66897message = defaultChatMessageBean;
        ChatMessageBodyBean defaultChatMessageBodyBean = getDefaultChatMessageBodyBean();
        defaultChatMessageBean.messageBody = defaultChatMessageBodyBean;
        defaultChatMessageBodyBean.type = 4;
        defaultChatMessageBodyBean.templateId = 1;
        ChatActionBean defaultChatActionBean = getDefaultChatActionBean();
        defaultChatMessageBodyBean.action = defaultChatActionBean;
        defaultChatActionBean.type = 20;
        defaultChatActionBean.extend = "{\"msg_id\":" + j11 + ",\"action\":" + i11 + "}";
        return defaultChatBean;
    }
}