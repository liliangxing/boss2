package com.hpbr.bosszhipin.get.net.bean;

import java.io.Serializable;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class SkillWikiBean implements Serializable {
    private static final long serialVersionUID = -7162931879621473922L;
    public String certificate;
    public String educationRequirement;
    public String jumpUrl;
    public String relevantProfessionalKnowledge;
    public List<SkillBean> skillList;
    public String title;
    public String wikiId;

    public static class SkillBean implements Serializable {
        private static final long serialVersionUID = 3238942855039977585L;
        public String jumpUrl;
        public String name;
    }
}