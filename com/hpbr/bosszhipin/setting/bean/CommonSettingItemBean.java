package com.hpbr.bosszhipin.setting.bean;

import androidx.annotation.ColorRes;
import java.io.Serializable;
import v50.a;

/* JADX INFO: loaded from: classes7.dex */
public class CommonSettingItemBean implements Serializable {
    public static final int BUSINESS_TYPE_AI_SERVICE = 103;
    public static final int BUSINESS_TYPE_CACHE = 205;
    public static final int BUSINESS_TYPE_H5_DIAGNOSE = 206;
    public static final int BUSINESS_TYPE_INTERVIEW_BEAUTY = 105;
    public static final int BUSINESS_TYPE_JOB_SORT = 107;
    public static final int BUSINESS_TYPE_LIVING = 104;
    public static final int BUSINESS_TYPE_PHOTO_QUALITY = 207;
    public static final int BUSINESS_TYPE_RESUME_ASSISTANT = 106;
    public static final int BUSINESS_TYPE_SALARY = 102;
    public static final int BUSINESS_TYPE_SEARCH_ASSISTANT = 200;
    public static final int BUSINESS_TYPE_THEME = 101;
    public static final int UI_TYPE_NORMAL = 4;
    public static final int UI_TYPE_SECTION_TITLE = 1;
    public static final int UI_TYPE_SWITCH = 3;
    public static final int UI_TYPE_THEME = 2;
    private static final long serialVersionUID = 1;
    private final int businessType;
    private Object data;
    private String description;
    private boolean isChecked;
    private boolean isClickEnable;
    private boolean isQuestion;
    private final boolean marginTop;
    private String rightText;

    @ColorRes
    private int rightTextColor;
    private String title;

    @ColorRes
    private int titleColor;
    private final int uiType;
    private boolean v_line;

    public CommonSettingItemBean(int i11, String str) {
        this.rightTextColor = a.f143044r;
        this.titleColor = a.f143046t;
        this.isClickEnable = true;
        this.v_line = true;
        this.uiType = i11;
        this.title = str;
        this.businessType = -1;
        this.marginTop = false;
    }

    public int getBusinessType() {
        return this.businessType;
    }

    public Object getData() {
        return this.data;
    }

    public String getDescription() {
        return this.description;
    }

    public String getRightText() {
        return this.rightText;
    }

    public int getRightTextColor() {
        return this.rightTextColor;
    }

    public String getTitle() {
        return this.title;
    }

    public int getTitleColor() {
        return this.titleColor;
    }

    public int getViewType() {
        return this.uiType;
    }

    public boolean isChecked() {
        return this.isChecked;
    }

    public boolean isClickEnable() {
        return this.isClickEnable;
    }

    public boolean isMarginTop() {
        return this.marginTop;
    }

    public boolean isQuestion() {
        return this.isQuestion;
    }

    public boolean isVline() {
        return this.v_line;
    }

    public void setChecked(boolean z11) {
        this.isChecked = z11;
    }

    public void setClickEnable(boolean z11) {
        this.isClickEnable = z11;
    }

    public void setData(Object obj) {
        this.data = obj;
    }

    public void setDescription(String str) {
        this.description = str;
    }

    public void setQuestion(boolean z11) {
        this.isQuestion = z11;
    }

    public void setRightText(String str) {
        this.rightText = str;
    }

    public void setRightTextColor(int i11) {
        this.rightTextColor = i11;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    public void setTitleColor(int i11) {
        this.titleColor = i11;
    }

    public void setVline(boolean z11) {
        this.v_line = z11;
    }

    public CommonSettingItemBean(int i11, String str, boolean z11) {
        this.rightTextColor = a.f143044r;
        this.titleColor = a.f143046t;
        this.isClickEnable = true;
        this.v_line = true;
        this.uiType = i11;
        this.title = str;
        this.businessType = -1;
        this.marginTop = z11;
    }

    public CommonSettingItemBean(int i11, int i12, String str) {
        this.rightTextColor = a.f143044r;
        this.titleColor = a.f143046t;
        this.isClickEnable = true;
        this.v_line = true;
        this.uiType = i11;
        this.businessType = i12;
        this.title = str;
        this.marginTop = false;
    }
}