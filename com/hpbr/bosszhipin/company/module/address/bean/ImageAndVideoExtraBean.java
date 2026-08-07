package com.hpbr.bosszhipin.company.module.address.bean;

import android.net.Uri;
import com.hpbr.bosszhipin.module.webview.jsi.PostMessage;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class ImageAndVideoExtraBean extends ExtraBean {
    private static final long serialVersionUID = 5341908712469476497L;
    public String coverUrl;
    public String fileId;
    public List<PostMessage.PhotoSceneBean> images;
    public Uri localVideoUri;
    public int reUploadCount;
    public Uri uploadSuccessVideoUri;
}