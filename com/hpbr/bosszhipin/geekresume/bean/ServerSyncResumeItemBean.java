package com.hpbr.bosszhipin.geekresume.bean;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.ServerSyncResumeEduBean;
import net.bosszhipin.api.bean.ServerSyncResumeGeekDescBean;
import net.bosszhipin.api.bean.ServerSyncResumeProjectBean;
import net.bosszhipin.api.bean.ServerSyncResumeWorkBean;

/* JADX INFO: loaded from: classes4.dex */
public class ServerSyncResumeItemBean extends BaseServerBean {
    public static final int TYPE_ADVANTAGE = 4;
    public static final int TYPE_EDU = 3;
    public static final int TYPE_PROJECT = 2;
    public static final int TYPE_WORK = 1;
    private static final long serialVersionUID = -938363174737348317L;
    public int detailType;
    public ServerSyncResumeEduBean eduExp;
    public List<String> errorFieldList;
    public ServerSyncResumeGeekDescBean geekDesc;
    public ServerSyncResumeProjectBean projExp;
    public String subtitle;
    public String title;
    public ServerSyncResumeWorkBean workExp;
}