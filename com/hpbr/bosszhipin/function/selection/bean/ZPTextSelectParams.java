package com.hpbr.bosszhipin.function.selection.bean;

import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.utils.v4;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;

/* JADX INFO: loaded from: classes4.dex */
public class ZPTextSelectParams {
    public int activityHashCode;
    public OnClickSpanCallback clickSpanCallback;
    public boolean enableScrollHideShow;
    public List<ServerHighlightListBean> highlightList;
    public int highlightedColor;
    public v4<String> onMenuItemCopyLinkClickListener;
    public ParamBean paramBean;
    public String prefix;
    public String securityJid;
    public int source;
    public String suffix;
    public CharSequence text;
    public int textColorId;
    public TextView textView;
    public boolean enableTextSelection = false;
    public boolean enableTextCopyLink = false;

    public interface OnClickSpanCallback {
        void onClick(@NonNull View view, int i11, int i12);
    }

    public ZPTextSelectParams(TextView textView) {
        this.textView = textView;
    }

    public static ZPTextSelectParams obj(@NonNull TextView textView) {
        return new ZPTextSelectParams(textView);
    }

    public Long getJobId() {
        ParamBean paramBean = this.paramBean;
        return Long.valueOf(paramBean != null ? paramBean.jobId : 0L);
    }

    public CharSequence getText() {
        return this.text;
    }

    public String getTextStr() {
        CharSequence charSequence = this.text;
        return charSequence != null ? charSequence.toString() : "";
    }

    public Long getUserId() {
        ParamBean paramBean = this.paramBean;
        return Long.valueOf(paramBean != null ? paramBean.userId : 0L);
    }

    public ZPTextSelectParams setActivityHashCode(int i11) {
        this.activityHashCode = i11;
        return this;
    }

    public ZPTextSelectParams setClickSpanCallback(OnClickSpanCallback onClickSpanCallback) {
        this.clickSpanCallback = onClickSpanCallback;
        return this;
    }

    public ZPTextSelectParams setEnableScrollHideShow(boolean z11) {
        this.enableScrollHideShow = z11;
        return this;
    }

    public ZPTextSelectParams setEnableTextCopyLink(boolean z11) {
        this.enableTextCopyLink = z11;
        return this;
    }

    public ZPTextSelectParams setEnableTextSelection(boolean z11) {
        this.enableTextSelection = z11;
        return this;
    }

    public ZPTextSelectParams setHighlightList(List<ServerHighlightListBean> list) {
        this.highlightList = list;
        return this;
    }

    public ZPTextSelectParams setHighlightedColor(int i11) {
        this.highlightedColor = i11;
        return this;
    }

    public ZPTextSelectParams setOnMenuItemCopyLinkClickListener(v4<String> v4Var) {
        this.onMenuItemCopyLinkClickListener = v4Var;
        return this;
    }

    public ZPTextSelectParams setParamBean(ParamBean paramBean) {
        this.paramBean = paramBean;
        return this;
    }

    public ZPTextSelectParams setPrefix(String str) {
        this.prefix = str;
        return this;
    }

    public ZPTextSelectParams setSecurityJid(String str) {
        this.securityJid = str;
        return this;
    }

    public ZPTextSelectParams setSource(int i11) {
        this.source = i11;
        return this;
    }

    public ZPTextSelectParams setSuffix(String str) {
        this.suffix = str;
        return this;
    }

    public ZPTextSelectParams setText(CharSequence charSequence) {
        this.text = charSequence;
        return this;
    }

    public ZPTextSelectParams setTextColorId(int i11) {
        this.textColorId = i11;
        return this;
    }

    public ZPTextSelectParams setTextView(TextView textView) {
        this.textView = textView;
        return this;
    }
}