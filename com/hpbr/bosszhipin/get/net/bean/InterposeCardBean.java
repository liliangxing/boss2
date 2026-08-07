package com.hpbr.bosszhipin.get.net.bean;

import ah0.n;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class InterposeCardBean extends BaseServerBean {
    private static final long serialVersionUID = -8829857779389657665L;
    public String buttonText;
    public String commentButton;
    public String description;
    public String descriptionFold;
    public String formId;
    public String guideText;
    public String likeButton;
    public String linkUrl;
    public String otherButton;
    public int otherButtonType;
    public GetFeed.PicBean picJson;
    public PostUserInfoBean postUserInfo;
    public int recommendIndex;
    public String recommendWord;
    public String title;
    public String topic;
    public int type;

    @Nullable
    public static InterposeCardBean fromJson(@NonNull String str) {
        try {
            return (InterposeCardBean) n.e().k(str, InterposeCardBean.class);
        } catch (Exception e11) {
            e11.printStackTrace();
            return null;
        }
    }

    @Nullable
    public String toJsonString() {
        try {
            return n.e().t(this);
        } catch (Exception e11) {
            e11.printStackTrace();
            return null;
        }
    }
}