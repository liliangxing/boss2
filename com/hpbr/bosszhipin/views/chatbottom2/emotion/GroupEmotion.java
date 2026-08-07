package com.hpbr.bosszhipin.views.chatbottom2.emotion;

import androidx.annotation.DrawableRes;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GroupEmotion implements Serializable {
    private static final long serialVersionUID = 478669122198444663L;
    public List<ExtendEmotion> favouriteList;
    public String groupIconUrl;

    @DrawableRes
    public int groupResIcon;
    public List<InnerEmotion> innerEmotionList;
    public String name;
    public List<ExtendEmotion> otherList;
}