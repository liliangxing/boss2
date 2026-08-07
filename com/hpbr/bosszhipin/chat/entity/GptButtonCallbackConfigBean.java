package com.hpbr.bosszhipin.chat.entity;

import java.io.Serializable;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class GptButtonCallbackConfigBean implements Serializable {
    private static final long serialVersionUID = -1293847561029384757L;
    public String actionType;
    public List<String> fields;
    public Map<String, Object> payload;
}