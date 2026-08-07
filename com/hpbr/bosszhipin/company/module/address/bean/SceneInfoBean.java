package com.hpbr.bosszhipin.company.module.address.bean;

import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public class SceneInfoBean implements Serializable {
    private static final long serialVersionUID = -6542810032595363023L;
    public String bgImg;
    public transient boolean haveShowGuideTip;
    public boolean need;
    public boolean pop;
    public String sceneDesc;
    public String sceneId;
    public String sceneName;
    public int type;
    public String vSceneId;
    public String vSdkUrl;
    public transient boolean videoGuideHaveShow;
    public long uploadProgress = 0;
    public transient ImageExtraBean IMAGE_EXTRA = new ImageExtraBean();
    public transient VideoExtraBean VIDEO_EXTRA = new VideoExtraBean();
    public transient VrExtraBean VR_EXTRA = new VrExtraBean();
    public transient ImageAndVideoExtraBean IMAGE_AND_VIDEO_EXTRA = new ImageAndVideoExtraBean();

    public SceneInfoBean cloneNewSceneBean() {
        SceneInfoBean sceneInfoBean = new SceneInfoBean();
        sceneInfoBean.sceneId = this.sceneId;
        sceneInfoBean.sceneName = this.sceneName;
        sceneInfoBean.sceneDesc = this.sceneDesc;
        sceneInfoBean.type = this.type;
        sceneInfoBean.need = this.need;
        sceneInfoBean.pop = this.pop;
        sceneInfoBean.bgImg = this.bgImg;
        return sceneInfoBean;
    }

    public String getCoverUrl() {
        int i11 = this.type;
        return i11 == 1 ? this.IMAGE_EXTRA.coverUrl : i11 == 2 ? this.VIDEO_EXTRA.coverUrl : i11 == 3 ? this.VR_EXTRA.coverUrl : i11 == 4 ? this.IMAGE_AND_VIDEO_EXTRA.coverUrl : "";
    }

    public int getUploadStatus() {
        int i11 = this.type;
        if (i11 == 1) {
            return this.IMAGE_EXTRA.uploadStatus;
        }
        if (i11 == 2) {
            return this.VIDEO_EXTRA.uploadStatus;
        }
        if (i11 == 3) {
            return this.VR_EXTRA.uploadStatus;
        }
        if (i11 == 4) {
            return this.IMAGE_AND_VIDEO_EXTRA.uploadStatus;
        }
        return 0;
    }

    public boolean notUploadVideo() {
        return this.type == 4 && this.IMAGE_AND_VIDEO_EXTRA.uploadSuccessVideoUri == null;
    }

    public void setCoverUrl(String str) {
        int i11 = this.type;
        if (i11 == 1) {
            this.IMAGE_EXTRA.coverUrl = str;
            return;
        }
        if (i11 == 2) {
            this.VIDEO_EXTRA.coverUrl = str;
        } else if (i11 == 3) {
            this.VR_EXTRA.coverUrl = str;
        } else if (i11 == 4) {
            this.IMAGE_AND_VIDEO_EXTRA.coverUrl = str;
        }
    }

    public void setFileId(String str) {
        int i11 = this.type;
        if (i11 == 2) {
            this.VIDEO_EXTRA.fileId = str;
        } else if (i11 == 4) {
            this.IMAGE_AND_VIDEO_EXTRA.fileId = str;
        }
    }

    public void setUploadStatus(int i11) {
        int i12 = this.type;
        if (i12 == 1) {
            this.IMAGE_EXTRA.uploadStatus = i11;
            return;
        }
        if (i12 == 2) {
            this.VIDEO_EXTRA.uploadStatus = i11;
        } else if (i12 == 3) {
            this.VR_EXTRA.uploadStatus = i11;
        } else if (i12 == 4) {
            this.IMAGE_AND_VIDEO_EXTRA.uploadStatus = i11;
        }
    }
}