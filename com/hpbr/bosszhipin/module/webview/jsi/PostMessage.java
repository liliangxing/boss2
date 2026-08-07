package com.hpbr.bosszhipin.module.webview.jsi;

import com.hpbr.bosszhipin.module.webview.LimitVideoBean;
import com.hpbr.bosszhipin.module.webview.bean.PhotoCompressPointBean;
import java.io.Serializable;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.ServerDialogBean;

/* JADX INFO: loaded from: classes6.dex */
public class PostMessage extends BaseServerBean {
    private static final long serialVersionUID = 4059965657600051685L;
    public Map<String, String> bgaction;
    public String name;
    public Params params;

    public static class Params extends BaseServerBean {
        private static final long serialVersionUID = -7855826015722109883L;
        public int addTimeWater;
        public int age;
        long articleId;
        public String batchChatSuccessTip;
        public PhotoCompressPointBean businessLicenseImg;
        public String busname;
        public int bzbPayChannel;
        public String certificate;
        public String cid;
        public int completeType;
        public String content;
        public String contentId;
        public int count;
        public String countryCode;
        public float cropscale;
        public String customKeysType;
        public String data;
        public int dataType;
        String demonstrationImgUrl;
        int demonstrationType;
        String demonstrationUrl;
        public String desc;
        public ServerDialogBean dialog;
        public String encryptGeekId;
        public String encryptKey;
        public String encryptPictureId;
        public long endTime;
        public String fileType;
        public String func;
        public int group;
        public int height;
        public String imgUrl;
        public int isGet;
        public int ison;
        String jobId;
        public String key;
        public String language;
        public int like;
        public LimitVideoBean limitVideo;
        public String link;
        public String list;
        public int maximum;
        public int minheight;
        public int minwidth;
        public int mode;
        public int month;
        public String name;
        public String notes;
        public String orderId;
        public String phoneNum;
        public String posiName;
        public int pri;
        public int remindMinute;
        public long reportId;
        public int resourceType;
        public List<PhotoSceneBean> results;
        public String roomId;
        public boolean saveWithExif;
        public String scene;
        public String securityId;
        public int shareType;
        public String shareUrl;
        public String sid;
        public String sign;
        public String smsShareTitle;
        public String source;
        public long startTime;
        public String subTitle;
        public String syncType;
        public String title;
        public String transferJson;
        public int type;
        public int unpaidOrderStatus;
        long updateCount;
        public String url;
        public boolean useNewModel;
        public String value;
        public String videoUrl;
        public int vrOperationType;
        public String wxAppName;
        public String wxShareDesc;
        public String wxShareTitle;
        public int year;
        public int zpFaceType;

        public int getShareType() {
            return this.shareType;
        }
    }

    public static class PhotoSceneBean implements Serializable {
        private static final long serialVersionUID = -4116693674487470777L;
        public String imagePath;
        public String imageUrl;
        public String previewUrl;
        public String scene;
        public String shootTime;
        public String startTime;
    }
}