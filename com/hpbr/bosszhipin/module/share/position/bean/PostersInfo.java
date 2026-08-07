package com.hpbr.bosszhipin.module.share.position.bean;

import com.hpbr.bosszhipin.base.BaseEntity;
import java.util.List;
import net.bosszhipin.api.bean.PostersJob;

/* JADX INFO: loaded from: classes6.dex */
public class PostersInfo extends BaseEntity {
    private static final long serialVersionUID = 3711325282149547543L;
    public String benefits;
    public String companyName;
    public String concatInfo;
    public String minShareUrl;
    public List<PostersJob> postersJobs;
    public int postersPicIndex;
    public List<String> skills;
}