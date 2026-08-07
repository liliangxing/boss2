package com.hpbr.bosszhipin.search.geek.bean;

import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.main.entity.DistanceLocationBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class FilterHelperBean implements Serializable {
    private static final long serialVersionUID = -2735792318287478243L;
    private LevelBean businessDistrict;
    private SearchResultSortBean currentSelectSelectSortBean;
    private DistanceLocationBean distanceLocation;
    private int keywordSource;
    private int selectAllConditionCount;
    private int sortType;
    private List<SearchResultSortBean> sorts;
    private LevelBean subway;
    private ArrayList<FilterBean> selectedCondition = new ArrayList<>();
    private final ArrayList<String> keywords = new ArrayList<>();

    public void clear() {
        this.sortType = 1;
        this.businessDistrict = null;
        this.subway = null;
        this.distanceLocation = null;
        this.selectedCondition = null;
        this.selectAllConditionCount = 0;
        this.keywords.clear();
    }

    public LevelBean getBusinessDistrict() {
        return this.businessDistrict;
    }

    public SearchResultSortBean getCurrentSelectSortBean() {
        return this.currentSelectSelectSortBean;
    }

    public DistanceLocationBean getDistanceLocation() {
        return this.distanceLocation;
    }

    public int getKeywordSource() {
        return this.keywordSource;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.Object[] getNameAndCount() {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.search.geek.bean.FilterHelperBean.getNameAndCount():java.lang.Object[]");
    }

    public int getSelectAllConditionCount() {
        return this.selectAllConditionCount;
    }

    public ArrayList<FilterBean> getSelectedCondition() {
        return this.selectedCondition;
    }

    public int getSortType() {
        return this.sortType;
    }

    public List<SearchResultSortBean> getSorts() {
        return this.sorts;
    }

    public LevelBean getSubway() {
        return this.subway;
    }

    public void setBusinessDistrict(LevelBean levelBean) {
        this.businessDistrict = levelBean;
    }

    public void setCurrentSelectSortBean(SearchResultSortBean searchResultSortBean) {
        this.currentSelectSelectSortBean = searchResultSortBean;
    }

    public void setDistanceLocation(DistanceLocationBean distanceLocationBean) {
        this.distanceLocation = distanceLocationBean;
    }

    public void setKeywordSource(int i11) {
        this.keywordSource = i11;
    }

    public void setSelectAllConditionCount(int i11) {
        this.selectAllConditionCount = i11;
    }

    public void setSelectedCondition(ArrayList<FilterBean> arrayList) {
        this.selectedCondition = arrayList;
    }

    public void setSortType(int i11) {
        this.sortType = i11;
    }

    public void setSorts(List<SearchResultSortBean> list) {
        this.sorts = list;
    }

    public void setSubway(LevelBean levelBean) {
        this.subway = levelBean;
    }
}