package com.hpbr.bosszhipin.chat.entity;

import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class GptButtonMessage extends GptMessage {
    public static final int BUTTON_DISABLE = 4;
    public static final int BUTTON_DISAPPEAR = 1;
    public static final int BUTTON_NONE = 0;
    public static final int BUTTON_STYLE_ALL_BACKGROUND = 1;
    public static final int BUTTON_STYLE_NORMAL = 0;
    private static final long serialVersionUID = -4598504766071976098L;
    public List<Button> buttons;

    public static class Button extends BaseServerBean {
        private static final long serialVersionUID = -8198310400359296417L;
        public String extend;
        public String title;
        public int type = 0;
        public String url;

        public JSONObject getExtend() {
            if (this.extend == null) {
                return null;
            }
            try {
                return new JSONObject(this.extend);
            } catch (Exception e11) {
                e11.printStackTrace();
                return null;
            }
        }
    }

    @Override // com.hpbr.bosszhipin.chat.entity.GptMessage
    public int getMediaType() {
        return 3;
    }

    public boolean isEmpty() {
        return LList.isEmpty(this.buttons);
    }
}