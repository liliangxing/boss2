package com.hpbr.bosszhipin.module.my.entity;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import b8.c;
import bl0.f;
import com.chad.library.adapter.base.entity.MultiItemEntity;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.orm.db.annotation.Mapping;
import com.monch.lbase.orm.db.annotation.Table;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerTagBean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
@Table("LevelData")
public class LevelBean extends BaseEntity implements MultiItemEntity {
    public static final int DATA_TAG_DISTRICT = 1;
    public static final int DATA_TAG_SUBWAY = 2;
    private static final long serialVersionUID = -36300301214481768L;

    /* JADX INFO: renamed from: ba, reason: collision with root package name */
    public String f73740ba;
    public int capital;
    public int cityFlag;
    public int cityType;
    public long code;
    public String color;
    public int dataTag;
    public String description;
    public String encryptWikiId;
    public int expectAddScene;
    public String firstChar;
    public int flag;

    @Nullable
    private LevelBean grandparentLevel;
    public List<ServerHighlightListBean> highlightList;

    @Deprecated
    public boolean industryPosition;
    public String introduction;
    private transient boolean isChecked;
    public boolean isNeedSelectedSubway;
    public int itemType;
    public List<String> jobContentList;
    public List<ServerTagBean> jobPositionTags;
    public int mark;
    public String name;
    public String paramName;
    public long parentCode;
    public long parentId;

    @Nullable
    private LevelBean parentLevel;
    public String parentName;
    public String pinyin;
    public int positionType;
    public String queryName;
    public int rank;
    public long reportPositionId;
    public String reportPositionName;
    public String sourceTag;
    public int structIndex;
    private Object tag;
    public int tagCode;
    public String tagName;
    private transient WeakReference<Object> tagReference;
    public String tip;

    @Type
    private transient int type;
    public String value;
    public String wikiName;
    public boolean isNeedHotDistrict = true;

    @c("subLevelModelList")
    @Mapping(coluomn = "parentId", value = Mapping.Relation.SelfToSelf)
    public List<LevelBean> subLevelModeList = new ArrayList();

    @Retention(RetentionPolicy.SOURCE)
    public @interface ExpectAddScene {
        public static final int LIST_CONFIG = 0;
        public static final int LIST_RECOMMEND = 1;
        public static final int SEARCH = 2;
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface TagType {
        public static final int DEFAULT = 0;
        public static final int INDUSTRY = 1;
    }

    public @interface Type {
        public static final int TYPE_CUSTOM = 1;
        public static final int TYPE_NLP = 2;
        public static final int TYPE_STANDARD = 0;
        public static final int TYPE_SUGGEST = 3;
    }

    public LevelBean() {
    }

    public static void fillParentValue(@Nullable LevelBean levelBean) {
        if (levelBean == null || LList.isEmpty(levelBean.subLevelModeList)) {
            return;
        }
        for (LevelBean levelBean2 : levelBean.subLevelModeList) {
            if (levelBean2 != null) {
                levelBean2.parentCode = levelBean.code;
                levelBean2.parentName = levelBean.name;
                levelBean2.parentId = levelBean.f21395id;
                fillParentValue(levelBean2);
            }
        }
    }

    public static String levelToString(LevelBean levelBean) {
        if (levelBean == null) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(levelBean);
        sb2.append("->{subLevelModeList=");
        List<LevelBean> list = levelBean.subLevelModeList;
        sb2.append(list != null ? Arrays.toString(list.toArray()) : "null");
        sb2.append("}");
        return sb2.toString();
    }

    public static String levelsToString(List<LevelBean> list) {
        if (list == null) {
            return "null";
        }
        int size = list.size() - 1;
        if (size == -1) {
            return "[]";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append('[');
        int i11 = 0;
        while (true) {
            sb2.append(levelToString(list.get(i11)));
            if (i11 == size) {
                sb2.append(']');
                return sb2.toString();
            }
            sb2.append(", ");
            i11++;
        }
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (!(obj instanceof LevelBean)) {
            return super.equals(obj);
        }
        LevelBean levelBean = (LevelBean) obj;
        return levelBean.code == this.code && TextUtils.equals(levelBean.name, this.name);
    }

    public long getCode(@Type int i11) {
        if (i11 == this.type) {
            return this.code;
        }
        return 0L;
    }

    @Nullable
    public LevelBean getGrandparentLevel() {
        return this.grandparentLevel;
    }

    @Override // com.chad.library.adapter.base.entity.MultiItemEntity
    public int getItemType() {
        return this.itemType;
    }

    @Nullable
    public String getName(@Type int i11) {
        return i11 == this.type ? this.name : "";
    }

    @Nullable
    public LevelBean getParentLevel() {
        return this.parentLevel;
    }

    public Object getTag() {
        WeakReference<Object> weakReference = this.tagReference;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

    public Object getTagObj() {
        return this.tag;
    }

    @Type
    public int getType() {
        return this.type;
    }

    public boolean isChecked() {
        return this.isChecked;
    }

    public boolean isCountyLevelCity() {
        return this.cityType == 3;
    }

    public boolean isCountyOrDistrict() {
        return this.cityType == 4;
    }

    public boolean isListChooseScene() {
        int i11 = this.expectAddScene;
        return i11 == 0 || i11 == 1;
    }

    public boolean isSearchScene() {
        return this.expectAddScene == 2;
    }

    public boolean isSubLevelEmpty() {
        return LList.isEmpty(this.subLevelModeList);
    }

    public boolean isSubLevelNotEmpty() {
        return !isSubLevelEmpty();
    }

    @NonNull
    public String mapExpectAddScene() {
        int i11 = this.expectAddScene;
        return i11 != 1 ? i11 != 2 ? LText.getString(f.f5856b) : LText.getString(f.f5858d) : LText.getString(f.f5857c);
    }

    public void parseJson(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        this.code = jSONObject.optLong("code");
        this.name = jSONObject.optString("name");
        this.mark = jSONObject.optInt("mark");
        this.positionType = jSONObject.optInt("positionType");
        this.structIndex = jSONObject.optInt("structIndex");
        this.capital = jSONObject.optInt("capital");
        this.value = jSONObject.optString("value");
        this.description = jSONObject.optString("description");
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("words");
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            for (int i11 = 0; i11 < length; i11++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i11);
                if (jSONObjectOptJSONObject != null) {
                    LevelBean levelBean = new LevelBean();
                    levelBean.parseJson(jSONObjectOptJSONObject);
                    this.subLevelModeList.add(levelBean);
                }
            }
        }
    }

    public void setChecked(boolean z11) {
        this.isChecked = z11;
    }

    public void setExpectAddScene(int i11) {
        this.expectAddScene = i11;
    }

    public void setGrandParentLevel(@Nullable LevelBean levelBean) {
        this.grandparentLevel = levelBean;
    }

    public void setItemType(int i11) {
        this.itemType = i11;
    }

    public void setParentLevel(@Nullable LevelBean levelBean) {
        this.parentLevel = levelBean;
    }

    public void setTag(Object obj) {
        this.tagReference = new WeakReference<>(obj);
    }

    public void setTagObj(Object obj) {
        this.tag = obj;
    }

    public void setType(@Type int i11) {
        this.type = i11;
    }

    @NonNull
    public String toString() {
        return "LevelBean{code='" + this.code + "', name='" + this.name + "', parentName='" + this.parentName + "', parentCode='" + this.parentCode + "', cityType='" + this.cityType + "', firstChar='" + this.firstChar + "', paramName='" + this.paramName + "', mark='" + this.mark + "', positionType='" + this.positionType + "', structIndex='" + this.structIndex + "', subLevelModeList=" + this.subLevelModeList + '}';
    }

    public LevelBean(long j11, String str) {
        this.name = str;
        this.code = j11;
    }

    public LevelBean(String str, String str2) {
        this.code = LText.getLong(str);
        this.name = str2;
    }
}