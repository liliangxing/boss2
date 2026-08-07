package com.hpbr.bosszhipin.chat.entity;

import ai.h;
import android.text.TextUtils;
import com.hpbr.bosszhipin.base.App;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import m8.w;

/* JADX INFO: loaded from: classes4.dex */
public class GptDeepChatMessage extends GptMessage {
    public static final String THINK_END_TAG = "</think>";
    public static final String THINK_START_TAG = "<think>";
    private static final long serialVersionUID = 202299613573445651L;
    private transient OnTimeOutCallBack callBack;
    public boolean canRegenerate;
    public long endTime;
    public List<Integer> functionList;
    public boolean isExpand;
    public boolean isWelcome;
    public String query;
    public long startTime;
    public String text;
    public boolean isAnimPlaying = false;
    public int bottomPadding = 16;
    public boolean thinkingShow = true;
    public boolean thinkingAutoCollapse = true;
    public boolean thinkingHeaderShow = true;
    public boolean enableTailFade = false;
    public h mainTheme = new h();
    public h thinkingTheme = new h();
    public final transient List<GptMessage> items = new ArrayList();
    private final transient Runnable timeOutTask = new Runnable() { // from class: com.hpbr.bosszhipin.chat.entity.GptDeepChatMessage.1
        @Override // java.lang.Runnable
        public void run() {
            if (GptDeepChatMessage.this.callBack != null) {
                GptDeepChatMessage.this.callBack.onTimeOutListener();
            }
        }
    };

    @Retention(RetentionPolicy.SOURCE)
    public @interface FunctionType {
        public static final int COPY = 0;
        public static final int LIKE = 2;
        public static final int REGENERATE = 1;
        public static final int UNLIKE = 3;
    }

    public interface OnTimeOutCallBack {
        void onTimeOutListener();
    }

    private String getMultiItemMainContent() {
        if (LList.isEmpty(this.items)) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        for (GptMessage gptMessage : this.items) {
            if ((gptMessage instanceof GptDeepChatMessage) && !gptMessage.isThinking()) {
                String str = ((GptDeepChatMessage) gptMessage).text;
                if (LText.notEmpty(str)) {
                    arrayList.add(str);
                }
            }
        }
        String strA = LList.isNotEmpty(arrayList) ? w.a("", arrayList) : null;
        return strA == null ? "" : strA;
    }

    private int getMultiItemStatus() {
        int i11 = 0;
        if (LList.isEmpty(this.items)) {
            return 0;
        }
        Iterator<GptMessage> it = this.items.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if (!it.next().isThinking()) {
                i11 = 3;
                break;
            }
            i11 = 1;
        }
        if (this.localStop) {
            return 4;
        }
        if (this.localComplete) {
            return 5;
        }
        return i11;
    }

    private String getMultiItemThinkingContent() {
        if (LList.isEmpty(this.items)) {
            return "";
        }
        ArrayList arrayList = new ArrayList();
        for (GptMessage gptMessage : this.items) {
            if ((gptMessage instanceof GptDeepChatMessage) && gptMessage.isThinking()) {
                String str = ((GptDeepChatMessage) gptMessage).text;
                if (LText.notEmpty(str)) {
                    arrayList.add(str);
                }
            }
        }
        String strA = LList.isNotEmpty(arrayList) ? w.a("", arrayList) : null;
        return strA == null ? "" : strA;
    }

    private String getSingleItemMainContent() {
        String strSubstring;
        if (LText.empty(this.text)) {
            return "";
        }
        if (this.text.startsWith(THINK_START_TAG)) {
            String strSubstring2 = this.text.substring(7);
            int iIndexOf = strSubstring2.indexOf(THINK_END_TAG);
            strSubstring = iIndexOf > -1 ? strSubstring2.substring(iIndexOf + 8) : null;
        } else {
            int iIndexOf2 = this.text.indexOf(THINK_END_TAG);
            strSubstring = iIndexOf2 > -1 ? this.text.substring(iIndexOf2 + 8) : this.text;
        }
        return strSubstring != null ? strSubstring.trim().replaceAll("\n{1,2}", "\n\n") : "";
    }

    private int getSingleItemStatus() {
        String strSubstring;
        int iIndexOf;
        if (LText.empty(this.text)) {
            return 0;
        }
        int i11 = 3;
        if (this.text.startsWith(THINK_START_TAG) && ((iIndexOf = (strSubstring = this.text.substring(7)).indexOf(THINK_END_TAG)) <= -1 || TextUtils.isEmpty(strSubstring.substring(iIndexOf + 8)))) {
            i11 = 1;
        }
        if (this.localStop) {
            return 4;
        }
        if (this.localComplete) {
            return 5;
        }
        return i11;
    }

    private String getSingleItemThinkingContent() {
        String strSubstring;
        if (LText.empty(this.text)) {
            return "";
        }
        if (this.text.startsWith(THINK_START_TAG)) {
            strSubstring = this.text.substring(7);
            int iIndexOf = strSubstring.indexOf(THINK_END_TAG);
            if (iIndexOf > -1) {
                strSubstring = strSubstring.substring(0, iIndexOf);
            }
        } else {
            int iIndexOf2 = this.text.indexOf(THINK_END_TAG);
            strSubstring = iIndexOf2 > -1 ? this.text.substring(0, iIndexOf2) : null;
        }
        return strSubstring != null ? strSubstring.trim().replaceAll("\n{1,2}", "\n\n") : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$getMainItems$1(GptMessage gptMessage) {
        return (gptMessage == null || gptMessage.isThinking()) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$getThinkingItems$0(GptMessage gptMessage) {
        return gptMessage != null && gptMessage.isThinking();
    }

    public String getMainContent() {
        return LList.isEmpty(this.items) ? getSingleItemMainContent() : getMultiItemMainContent();
    }

    public List<GptMessage> getMainItems() {
        return LList.getFilterList(this.items, new LList.Filter() { // from class: com.hpbr.bosszhipin.chat.entity.c
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return GptDeepChatMessage.lambda$getMainItems$1((GptMessage) obj);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 12;
    }

    public int getStatus() {
        return LList.isEmpty(this.items) ? getSingleItemStatus() : getMultiItemStatus();
    }

    public String getThinkingContent() {
        return LList.isEmpty(this.items) ? getSingleItemThinkingContent() : getMultiItemThinkingContent();
    }

    public List<GptMessage> getThinkingItems() {
        return LList.getFilterList(this.items, new LList.Filter() { // from class: com.hpbr.bosszhipin.chat.entity.b
            @Override // com.monch.lbase.util.LList.Filter
            public final boolean filter(Object obj) {
                return GptDeepChatMessage.lambda$getThinkingItems$0((GptMessage) obj);
            }
        });
    }

    public long getThinkingTime() {
        return Math.max(this.endTime - this.startTime, 0L);
    }

    @Override // com.hpbr.bosszhipin.chat.entity.GptMessage
    public void onDestroy() {
        this.callBack = null;
        App.get().getMainHandler().removeCallbacks(this.timeOutTask);
        if (LList.isNotEmpty(this.items)) {
            for (GptMessage gptMessage : this.items) {
                if (gptMessage != null) {
                    gptMessage.onDestroy();
                }
            }
        }
    }

    public void startTimeOut(long j11, OnTimeOutCallBack onTimeOutCallBack) {
        onDestroy();
        this.callBack = onTimeOutCallBack;
        App.get().getMainHandler().postDelayed(this.timeOutTask, j11);
    }
}