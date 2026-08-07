package com.hpbr.bosszhipin.chat.entity;

import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes4.dex */
public class GptLabelMessage extends GptMessage {
    private static final long serialVersionUID = -7062635454791621859L;
    public final List<Label> deleteLabels = new ArrayList();
    public boolean edit;
    public String emptyText;
    public boolean hasClickShowMore;
    public List<Label> labels;
    public String title;

    public static class Label extends BaseServerBean {
        private static final long serialVersionUID = 8521300117358790289L;
        public String code;
        public String label;
        public String value;
    }

    @Override // com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 2;
    }
}