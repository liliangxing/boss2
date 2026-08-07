package com.hpbr.bosszhipin.module.webview.bean;

import com.monch.lbase.util.LText;
import java.io.Serializable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class ShareMessage extends ZpPostMessage {
    private static final long serialVersionUID = -5431059614738152180L;
    public Map<String, String> bgaction;
    public String href;
    public String imageUrl;
    public int imageUrlType;
    public MiniProgram miniProgram;
    public String provider;
    public String scene;
    public String summary;
    public String title;
    public int type;

    @Retention(RetentionPolicy.SOURCE)
    public @interface ImageType {
        public static final int BASE64 = 1;
        public static final int HTTPS = 0;
    }

    public static class MiniProgram implements Serializable {
        private static final long serialVersionUID = -100421915390407563L;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        public String f80624id;
        public String path;
        public int type;

        public boolean isValid() {
            int i11;
            return LText.notEmpty(this.f80624id) && LText.notEmpty(this.path) && ((i11 = this.type) == 0 || i11 == 1 || i11 == 2);
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface Provider {
        public static final String DING_TALK = "dingtalk";
        public static final String QQ = "qq";
        public static final String SMS = "sms";
        public static final String WE_CHAT = "weixin";
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface Scene {
        public static final String WX_SESSION = "WXSceneSession";
        public static final String WX_TIMELINE = "WXSceneTimeline";
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface ShareType {
        public static final int IMAGE = 2;
        public static final int MINI_PROGRAM = 3;
        public static final int TEXT = 1;
        public static final int WEBPAGE = 0;
    }

    public int getWechatScene() {
        return LText.equal(this.scene, Scene.WX_TIMELINE) ? 1 : 0;
    }

    public boolean isImageRequired() {
        int i11 = this.type;
        return i11 == 2 || i11 == 3;
    }
}