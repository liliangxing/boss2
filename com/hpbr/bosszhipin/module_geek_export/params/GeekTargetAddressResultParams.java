package com.hpbr.bosszhipin.module_geek_export.params;

import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.bean.CityBean;
import net.bosszhipin.api.bean.ServerPositionItemBean;
import net.bosszhipin.api.bean.geek.GeekAddressBean;

/* JADX INFO: loaded from: classes7.dex */
public class GeekTargetAddressResultParams implements Serializable {
    private static final long serialVersionUID = 6134973688475337563L;
    public List<GeekAddressBean> allAddressList;
    public String broadcasterId;
    public CityBean cityBean;
    public boolean isChange;
    public List<GeekAddressBean> selectedAddressList;

    @Nullable
    public ServerPositionItemBean selectedDistance;

    @Nullable
    public List<LevelBean> selectedDistrict;
    public LevelBean selectedLevelBean;

    @Nullable
    public List<LevelBean> selectedSubway;
    public LevelBean selectedSubwayBean;
    public int selectedTab;
}