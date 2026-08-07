package com.hpbr.bosszhipin.get.net.bean;

import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.get.utils.f;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterestBean extends BaseServerBean {
    private static final long serialVersionUID = 1192315715651418634L;
    public List<String> avatarList = new ArrayList();
    public int feedCount;
    public boolean highlight;
    public String hobbyId;
    public boolean isSelect;
    public String name;
    public String pic;
    public int position;
    public int type;
    public int userCount;

    @NonNull
    public String showMark() {
        String strG = f.g(this.userCount, "0");
        return "0".equals(strG) ? "尚未有人标记过" : String.format(Locale.getDefault(), "%s 人标记过", strG);
    }
}