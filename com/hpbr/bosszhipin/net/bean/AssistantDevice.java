package com.hpbr.bosszhipin.net.bean;

import androidx.annotation.NonNull;
import com.facebook.common.util.UriUtil;
import l10.g;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class AssistantDevice extends BaseServerBean {

    @NonNull
    public static final AssistantDevice NO_DEVICE = new AssistantDevice() { // from class: com.hpbr.bosszhipin.net.bean.AssistantDevice.1
        private static final long serialVersionUID = -4161593497990275938L;

        {
            this.name = "无辅助器械";
            this.icon = "https://img.bosszhipin.com/beijin/icon/885dd8e471f6e75628519dc5268d9c67afa7fcceaa24b8ea28f56f1bb14732c0.png?darkmode=https://img.bosszhipin.com/beijin/icon/6a8b37bd9c7e73a5c12246828e8b49e0afa7fcceaa24b8ea28f56f1bb14732c0.png";
            this.chooseIcon = "https://img.bosszhipin.com/beijin/icon/9b59c9f867afc7cf532f88448dff5599afa7fcceaa24b8ea28f56f1bb14732c0.png?darkmode=https://img.bosszhipin.com/beijin/icon/9b59c9f867afc7cf532f88448dff5599afa7fcceaa24b8ea28f56f1bb14732c0.png";
        }
    };

    @NonNull
    public static final AssistantDevice OTHER_DEVICE = new AssistantDevice() { // from class: com.hpbr.bosszhipin.net.bean.AssistantDevice.2
        private static final long serialVersionUID = -4161593497990275938L;

        {
            this.name = "其他器械";
            String string = UriUtil.getUriForResourceId(g.f127903a).toString();
            this.icon = string;
            this.chooseIcon = string;
        }
    };
    private static final long serialVersionUID = -696272798549784500L;
    public transient boolean checked;
    public String chooseIcon;
    public String icon;
    public String name;
    public transient String title;

    @NonNull
    public static AssistantDevice newCustomDevice(@NonNull String str) {
        return new AssistantDevice(str) { // from class: com.hpbr.bosszhipin.net.bean.AssistantDevice.3
            private static final long serialVersionUID = -5704342177718979600L;
            final /* synthetic */ String val$n;

            {
                this.val$n = str;
                this.name = str;
                this.icon = "https://img.bosszhipin.com/beijin/icon/885dd8e471f6e75628519dc5268d9c67afa7fcceaa24b8ea28f56f1bb14732c0.png?darkmode=https://img.bosszhipin.com/beijin/icon/6a8b37bd9c7e73a5c12246828e8b49e0afa7fcceaa24b8ea28f56f1bb14732c0.png";
                this.chooseIcon = "https://img.bosszhipin.com/beijin/icon/9b59c9f867afc7cf532f88448dff5599afa7fcceaa24b8ea28f56f1bb14732c0.png?darkmode=https://img.bosszhipin.com/beijin/icon/9b59c9f867afc7cf532f88448dff5599afa7fcceaa24b8ea28f56f1bb14732c0.png";
                this.checked = true;
            }
        };
    }

    @NonNull
    public static AssistantDevice newDeviceTitle(@NonNull String str) {
        AssistantDevice assistantDevice = new AssistantDevice();
        assistantDevice.title = str;
        return assistantDevice;
    }
}