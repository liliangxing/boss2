package com.hpbr.bosszhipin.get.threelevel;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import b8.c;
import com.monch.lbase.orm.db.annotation.Mapping;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class GetLevelBean implements Serializable {
    private static final long serialVersionUID = 5070510054655846896L;
    public int capital;
    public int cityType;
    public long code;
    public String firstChar;
    public int flag;
    private transient boolean isChecked;
    public int isRecommend;
    public int mark;
    public String name;
    public String paramName;
    public long parentCode;
    public long parentId;
    public String parentName;
    public int positionType;
    public int structIndex;
    private transient WeakReference<Object> tagReference;
    private transient int type;
    public String tabId = "";
    public String tabName = "";

    @c("subLevelModelList")
    @Mapping(coluomn = "parentId", value = Mapping.Relation.SelfToSelf)
    public List<GetLevelBean> subLevelModeList = new ArrayList();

    public GetLevelBean() {
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (!(obj instanceof GetLevelBean)) {
            return super.equals(obj);
        }
        GetLevelBean getLevelBean = (GetLevelBean) obj;
        return getLevelBean.code == this.code && TextUtils.equals(getLevelBean.name, this.name);
    }

    public long getCode(int i11) {
        if (i11 == this.type) {
            return this.code;
        }
        return 0L;
    }

    @Nullable
    public String getName(int i11) {
        return i11 == this.type ? this.name : "";
    }

    public List<GetLevelBean> getSubLevelModeList() {
        return this.subLevelModeList;
    }

    public Object getTag() {
        WeakReference<Object> weakReference = this.tagReference;
        if (weakReference == null) {
            return null;
        }
        return weakReference.get();
    }

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

    public boolean isSubLevelEmpty() {
        return LList.isEmpty(this.subLevelModeList);
    }

    public boolean isSubLevelNotEmpty() {
        return !isSubLevelEmpty();
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
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("words");
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            for (int i11 = 0; i11 < length; i11++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i11);
                if (jSONObjectOptJSONObject != null) {
                    GetLevelBean getLevelBean = new GetLevelBean();
                    getLevelBean.parseJson(jSONObjectOptJSONObject);
                    this.subLevelModeList.add(getLevelBean);
                }
            }
        }
    }

    public void setChecked(boolean z11) {
        this.isChecked = z11;
    }

    public void setSubLevelModeList(List<GetLevelBean> list) {
        this.subLevelModeList = list;
    }

    public void setTag(Object obj) {
        this.tagReference = new WeakReference<>(obj);
    }

    public void setType(int i11) {
        this.type = i11;
    }

    @NonNull
    public String toString() {
        return "GetLevelBean{code='" + this.code + "', name='" + this.name + "', mark='" + this.mark + "', positionType='" + this.positionType + "', structIndex='" + this.structIndex + "', subLevelModeList=" + this.subLevelModeList + '}';
    }

    public GetLevelBean(long j11, String str) {
        this.name = str;
        this.code = j11;
    }

    public GetLevelBean(String str, String str2) {
        this.code = LText.getLong(str);
        this.name = str2;
    }
}