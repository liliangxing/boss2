package com.hpbr.bosszhipin.module.my.entity;

import java.io.Serializable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes6.dex */
public class ProjectExpParamsBean implements Serializable {
    private static final long serialVersionUID = -7178518133317997517L;
    private String entrance = "";
    private boolean isGarbageFromEditResume;
    private ProjectBean project;

    @Retention(RetentionPolicy.SOURCE)
    public @interface ProjectExpEntrance {
        public static final String ZSS_RESUME_WORKSHOP = "5";
    }

    private ProjectExpParamsBean() {
    }

    public static ProjectExpParamsBean obj() {
        return new ProjectExpParamsBean();
    }

    public String getEntrance() {
        return this.entrance;
    }

    public ProjectBean getProject() {
        return this.project;
    }

    public boolean isGarbageFromEditResume() {
        return this.isGarbageFromEditResume;
    }

    public ProjectExpParamsBean setEntrance(String str) {
        this.entrance = str;
        return this;
    }

    public ProjectExpParamsBean setGarbageFromEditResume(boolean z11) {
        this.isGarbageFromEditResume = z11;
        return this;
    }

    public ProjectExpParamsBean setProject(ProjectBean projectBean) {
        this.project = projectBean;
        return this;
    }
}