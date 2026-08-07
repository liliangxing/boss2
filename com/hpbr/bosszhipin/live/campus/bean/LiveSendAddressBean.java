package com.hpbr.bosszhipin.live.campus.bean;

import com.monch.lbase.util.LText;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class LiveSendAddressBean implements Serializable {
    private static final long serialVersionUID = -8633877047266208449L;
    public String address;
    public long cityCode;
    public String cityName;
    public String formattedAddress;
    public double latitude;
    public double longitude;
    public boolean selected;
    public int type;

    public boolean hasContent() {
        return LText.notEmpty(this.address) && this.longitude > 0.0d && this.latitude > 0.0d;
    }

    public boolean isSameAddress(LiveSendAddressBean liveSendAddressBean) {
        return liveSendAddressBean != null && LText.equal(liveSendAddressBean.address, this.address) && LText.equal(liveSendAddressBean.formattedAddress, this.formattedAddress) && liveSendAddressBean.longitude == this.longitude && liveSendAddressBean.latitude == this.latitude && liveSendAddressBean.type == this.type;
    }

    public String toString() {
        return "AnchorSendAddressBean{address='" + this.address + "', formattedAddress='" + this.formattedAddress + "', longitude=" + this.longitude + ", latitude=" + this.latitude + ", cityCode=" + this.cityCode + ", cityName='" + this.cityName + "', type=" + this.type + ", selected=" + this.selected + '}';
    }
}