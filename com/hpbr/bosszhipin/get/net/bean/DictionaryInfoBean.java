package com.hpbr.bosszhipin.get.net.bean;

import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class DictionaryInfoBean extends BaseServerBean {
    private static final long serialVersionUID = 540559325035799713L;
    public String content;
    public String contentDescBackup;
    public String encryptContentId;
    public ContentHighLightBean highlightName;
    public List<KeyWord> keyWordList;
    public List<ModelListBean> modelList;
    public String name;
    public String origin;
    public String pinyin;
    public List<RelatedDict> relatedDictList;

    public static class KeyWord extends BaseServerBean {
        private static final long serialVersionUID = -6406060264757784802L;
        public String introduction;
        public String name;
        public String url;
        public String wikiId;
    }

    public static class RelatedDict extends BaseServerBean {
        private static final long serialVersionUID = 2555292133173693757L;
        public int collected;
        public String content;
        public String encryptContentId;
        public long getCount;
        public String name;
        public String origin;

        public int getCollected() {
            return this.collected;
        }

        public String getContent() {
            return this.content;
        }

        public String getEncryptContentId() {
            String str = this.encryptContentId;
            return str == null ? "" : str;
        }

        public long getGetCount() {
            return this.getCount;
        }

        public String getName() {
            return this.name;
        }

        public String getOrigin() {
            return this.origin;
        }

        public void setCollected(int i11) {
            this.collected = i11;
        }

        public void setContent(String str) {
            this.content = str;
        }

        public void setEncryptContentId(String str) {
            this.encryptContentId = str;
        }

        public void setGetCount(long j11) {
            this.getCount = j11;
        }

        public void setName(String str) {
            this.name = str;
        }

        public void setOrigin(String str) {
            this.origin = str;
        }
    }
}