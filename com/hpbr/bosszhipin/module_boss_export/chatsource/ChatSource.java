package com.hpbr.bosszhipin.module_boss_export.chatsource;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.utils.d5;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class ChatSource implements Serializable {
    public static final String TAG = "ChatSource";
    private static final long serialVersionUID = 4213748330127766474L;
    public String chatGreeting;
    public String chatGreetingInEditText;
    public String chatSource;
    public String description;
    public int discoverSource;
    public List<String> extraProcess = new ArrayList();
    public int resumeSource = 0;
    public String sceneTag;
    public long speakTestLanguageId;
    public int useIntention;

    public ChatSource(String str) {
        this.sceneTag = str;
    }

    public static void _toString(String str, ChatSource chatSource) {
        Object[] objArr = new Object[2];
        objArr[0] = str;
        objArr[1] = chatSource != null ? chatSource.toString() : " chatSource -> null ";
        TLog.debug(TAG, "tip: %s,  %s", objArr);
    }

    public static String findChatFrom(@NonNull ChatSource chatSource, String str) {
        String str2;
        int i11 = (chatSource.isTargetChatSource("normal_source_continue_chat") || chatSource.isTargetChatSource("normal_source_chat_geek_immediately") || chatSource.isTargetChatSource("a_secret_refined_unlock_geek_immediate_chat_click")) ? 1 : chatSource.isTargetChatSource("normal_source_chat_design_work") ? 4 : chatSource.isTargetChatSource("normal_source_chat_attach_resume_guide") ? 5 : chatSource.isTargetChatSource("normal_source_chat_resume_assist") ? 6 : chatSource.isTargetChatSource("a_secret_f1_card_refined_unlock_geek_immediate_chat") ? 100 : 0;
        if (i11 > 0) {
            str2 = "-refine-" + i11;
        } else {
            str2 = null;
        }
        String strH = d5.h("", str, str2);
        TLog.debug(TAG, "findChatFrom: %s, defChatType: %d", strH, Integer.valueOf(i11));
        return strH;
    }

    public static ChatSource objA() {
        return new ChatSource("ANONYMOUS_GEEK");
    }

    public static ChatSource objN() {
        return new ChatSource("NORMAL_GEEK");
    }

    public ChatSource addExtraProcess(String str) {
        this.extraProcess.add(str);
        return this;
    }

    public String getChatGreeting() {
        return this.chatGreeting;
    }

    public String getChatGreetingInEditText() {
        return this.chatGreetingInEditText;
    }

    public String getChatSource() {
        return this.chatSource;
    }

    public String getDescription() {
        return this.description;
    }

    public int getDiscoverSource() {
        return this.discoverSource;
    }

    public int getResumeSource() {
        return this.resumeSource;
    }

    public String getSceneTag() {
        return this.sceneTag;
    }

    public boolean isTargetChatSource(String str) {
        return str != null && str.equals(this.chatSource);
    }

    public ChatSource setChatGreeting(String str) {
        this.chatGreeting = str;
        return this;
    }

    public ChatSource setChatGreetingInEditText(String str) {
        this.chatGreetingInEditText = str;
        return this;
    }

    public ChatSource setChatSource(String str) {
        this.chatSource = str;
        return this;
    }

    public ChatSource setDescription(String str) {
        this.description = str;
        return this;
    }

    public ChatSource setDiscoverSource(int i11) {
        this.discoverSource = i11;
        return this;
    }

    public ChatSource setResumeSource(int i11) {
        this.resumeSource = i11;
        return this;
    }

    public ChatSource setSceneTag(String str) {
        this.sceneTag = str;
        return this;
    }

    public ChatSource setSpeakTestLanguageId(long j11) {
        if (LText.equal(this.chatSource, "normal_source_chat_speak_test")) {
            this.speakTestLanguageId = j11;
        }
        return this;
    }

    @NonNull
    public String toString() {
        return "ChatSource{sceneTag='" + this.sceneTag + "', source='" + this.chatSource + "', chatGreeting='" + this.chatGreeting + "', description='" + this.description + "', resumeSource='" + this.resumeSource + "'}";
    }

    public static void _toString(ChatSource chatSource) {
        if (chatSource != null) {
            TLog.debug(TAG, chatSource.toString(), new Object[0]);
        }
    }
}