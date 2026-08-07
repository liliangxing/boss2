package com.hpbr.bosszhipin.module.photoselect.bean;

import com.hpbr.bosszhipin.base.BaseEntity;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class FolderBean {
    public String coverImagePath;
    public List<AlbumItemInfo> files = new ArrayList();
    public String folderName;

    public static class AlbumItemInfo extends BaseEntity {
        public boolean isGif;
        public String path;
    }
}