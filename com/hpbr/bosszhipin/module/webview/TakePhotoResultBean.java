package com.hpbr.bosszhipin.module.webview;

import com.hpbr.bosszhipin.module.webview.jsi.PostMessage;
import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class TakePhotoResultBean implements Serializable {
    private static final long serialVersionUID = -363328893426835603L;
    public List<PostMessage.PhotoSceneBean> photoSceneBeanList;
    public String transferJson;

    public TakePhotoResultBean(List<PostMessage.PhotoSceneBean> list, String str) {
        this.photoSceneBeanList = list;
        this.transferJson = str;
    }
}