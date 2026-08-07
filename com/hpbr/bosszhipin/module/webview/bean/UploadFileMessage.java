package com.hpbr.bosszhipin.module.webview.bean;

import com.hpbr.bosszhipin.module.webview.LimitVideoBean;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class UploadFileMessage extends ZpPostMessage {
    private static final long serialVersionUID = 512503732041013069L;
    public String busname;
    public float cropscale;
    public boolean deleteFilesAfterComplete;
    public String filePath;
    public List<String> fileType;
    public LimitVideoBean limitFile;
    public LimitVideoBean limitVideo;
    public int maximum;
    public int minheight;
    public int minwidth;
    public int pri;
    public int resourceType;
    public String source;
    public int type;
}