package com.hpbr.bosszhipin.module.contacts.entity.protobuf;

import ah0.n;
import android.text.TextUtils;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class ChatGroupAntelopeInfoCardBean extends BaseEntity {
    private static final long serialVersionUID = -1;
    public String comment;
    public String description;
    public String extend;
    public int gender;
    public List<String> labels;
    public String name;
    public String tiny;
    public String url;

    public static class ExtendButtons extends BaseEntity {
        private static final long serialVersionUID = 7928731206905365813L;
        public List<Button> buttons;

        public static class Button extends BaseEntity {
            private static final long serialVersionUID = -1077942327053716842L;
            public int template;
            public String text;
            public String url;
        }

        public boolean isValid() {
            if (LList.getCount(this.buttons) != 2) {
                return false;
            }
            for (Button button : this.buttons) {
                if (button == null || TextUtils.isEmpty(button.text) || TextUtils.isEmpty(button.url)) {
                    return false;
                }
            }
            return true;
        }
    }

    public String toString() {
        return n.e().t(this);
    }
}