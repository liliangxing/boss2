package com.hpbr.bosszhipin.module.position.entity.detail;

import androidx.annotation.NonNull;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.ServerOverSeaDetailAddressItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class JobOverSeaAddressInfoV2 extends BaseJobInfoBean {
    private static final long serialVersionUID = -7372889076303160672L;
    private final List<OverSeaCountryInfo> countryList;

    public static class OverSeaCountryInfo extends BaseServerBean {
        private static final long serialVersionUID = 5616815454197295304L;
        private final List<ServerOverSeaDetailAddressItemBean> addressList;
        private final long countryCode;
        private final String countryName;

        public OverSeaCountryInfo(@NonNull ServerOverSeaDetailAddressItemBean serverOverSeaDetailAddressItemBean) {
            ArrayList arrayList = new ArrayList();
            this.addressList = arrayList;
            this.countryCode = serverOverSeaDetailAddressItemBean.countryCode;
            this.countryName = serverOverSeaDetailAddressItemBean.countryName;
            arrayList.add(serverOverSeaDetailAddressItemBean);
        }

        public List<ServerOverSeaDetailAddressItemBean> getAddressList() {
            return this.addressList;
        }

        public long getCountryCode() {
            return this.countryCode;
        }

        public String getCountryName() {
            return this.countryName;
        }
    }

    public JobOverSeaAddressInfoV2(List<ServerOverSeaDetailAddressItemBean> list) {
        super(161);
        this.countryList = new ArrayList();
        dispatchCountryList(list);
    }

    private void checkHasBean(@NonNull ServerOverSeaDetailAddressItemBean serverOverSeaDetailAddressItemBean) {
        boolean z11;
        Iterator<OverSeaCountryInfo> it = this.countryList.iterator();
        while (true) {
            if (!it.hasNext()) {
                z11 = false;
                break;
            }
            OverSeaCountryInfo next = it.next();
            if (next.countryCode == serverOverSeaDetailAddressItemBean.countryCode) {
                next.addressList.add(serverOverSeaDetailAddressItemBean);
                z11 = true;
                break;
            }
        }
        if (z11) {
            return;
        }
        this.countryList.add(new OverSeaCountryInfo(serverOverSeaDetailAddressItemBean));
    }

    private void dispatchCountryList(List<ServerOverSeaDetailAddressItemBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (ServerOverSeaDetailAddressItemBean serverOverSeaDetailAddressItemBean : list) {
            if (serverOverSeaDetailAddressItemBean != null) {
                if (this.countryList.isEmpty()) {
                    this.countryList.add(new OverSeaCountryInfo(serverOverSeaDetailAddressItemBean));
                } else {
                    checkHasBean(serverOverSeaDetailAddressItemBean);
                }
            }
        }
    }

    public List<OverSeaCountryInfo> getCountryList() {
        return this.countryList;
    }

    public boolean isValid() {
        if (LList.isEmpty(this.countryList)) {
            return false;
        }
        Iterator<OverSeaCountryInfo> it = this.countryList.iterator();
        while (it.hasNext()) {
            if (LList.isNotEmpty(it.next().addressList)) {
                return true;
            }
        }
        return false;
    }
}