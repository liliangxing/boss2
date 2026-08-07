package com.hpbr.bosszhipin.live.boss.reservation.bean;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.live.export.bean.AccountBean;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class AccountWrapper implements Serializable {
    private static final long serialVersionUID = -2836603648466203953L;

    @NonNull
    private final List<AccountBean> adminList = new ArrayList();

    @Nullable
    private AccountBean anchor;

    @NonNull
    public List<AccountBean> getAdminList() {
        return this.adminList;
    }

    @NonNull
    public String getAdminListName() {
        ArrayList arrayList = new ArrayList();
        Iterator<AccountBean> it = this.adminList.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().name);
        }
        return p3.j("、", arrayList, true);
    }

    @NonNull
    public String getAdminUserIds() {
        StringBuilder sb2 = new StringBuilder();
        if (this.adminList.size() > 0) {
            for (int i11 = 0; i11 < this.adminList.size(); i11++) {
                AccountBean accountBean = this.adminList.get(i11);
                if (accountBean != null) {
                    long j11 = accountBean.userId;
                    if (j11 > 0) {
                        sb2.append(j11);
                        if (i11 < this.adminList.size() - 1) {
                            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                        }
                    }
                }
            }
        }
        return sb2.toString();
    }

    @Nullable
    public AccountBean getAnchor() {
        return this.anchor;
    }

    @NonNull
    public String getAnchorName() {
        AccountBean accountBean = this.anchor;
        return (accountBean == null || LText.empty(accountBean.name)) ? "" : this.anchor.name;
    }

    @NonNull
    public String getAnchorUserId() {
        AccountBean accountBean = this.anchor;
        return accountBean != null ? String.valueOf(accountBean.userId) : "";
    }

    public void setAdminList(@Nullable List<AccountBean> list) {
        if (list == null) {
            this.adminList.clear();
        } else {
            this.adminList.clear();
            this.adminList.addAll(list);
        }
    }

    public void setAnchor(@Nullable AccountBean accountBean) {
        this.anchor = accountBean;
    }
}