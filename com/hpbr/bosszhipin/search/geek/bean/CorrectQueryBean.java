package com.hpbr.bosszhipin.search.geek.bean;

import b8.a;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes7.dex */
public class CorrectQueryBean extends BaseServerBean {
    private static final long serialVersionUID = -8441259783153698140L;
    public String correctWord;
    public String originQuery;
    public String prefix;

    @a(deserialize = false, serialize = false)
    public String searchLid;
}