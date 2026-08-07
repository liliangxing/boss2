package com.hpbr.bosszhipin.chat.entity;

import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class ChatBossAiListGeekMessage1 extends GptMessage {
    public static final int CARD_NUM_LIMIT = 3;
    public static final int STATUS_FAILED = 2;
    public static final int STATUS_INIT = 0;
    public static final int STATUS_SUCCESS = 1;
    private static final long serialVersionUID = -8575433990778615130L;
    public final List<GptMessage> items = new ArrayList();

    @Nullable
    public List<String> list;

    private ChatBossAiListGeekMessage1() {
    }

    @Override // com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 8;
    }
}