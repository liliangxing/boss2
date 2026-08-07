package com.hpbr.bosszhipin.revision.get.postvideo.bean;

import android.graphics.Bitmap;
import android.graphics.Typeface;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class VideoFancyTextBean extends BaseServerBean {
    private static final long serialVersionUID = -7078760391013262896L;
    public int backgroundColor;
    public Bitmap bitmap;
    public FancyTemplateBean fancyTemplateBean;
    public FancyTypefaceBean fancyTypefaceBean;
    public int gravity;
    public boolean isUserEdited;
    public Integer selectedAlignment;
    public Integer selectedBackgroundColor;
    public Integer selectedTextColor;
    public int strokeColor;
    public int strokeWidth;
    public String text;
    public int textColor;
    public float textSize;
    public long timeStamp;
    public Typeface typeface;
}