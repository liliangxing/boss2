package com.hpbr.bosszhipin.module.my.entity;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.BaseEntity;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class CertificationItemBean extends BaseEntity {
    public static final String CUSTOM_CERT_PARENT_NAME = "CUSTOM";
    private static final long serialVersionUID = 225000962759309207L;
    public String certId;
    public int certStatus;
    public int certType;
    public boolean isChecked;
    public boolean isSecondTitleType;
    public String name;
    public String parentName;
    public String reason;
    public boolean recommend;
    public List<CertificationItemBean> subList;

    @Type
    public int type;

    public @interface CertifyStatus {
        public static final int CERTIFIED = 1;
        public static final int NORMAL = 0;
        public static final int TO_CERTIFY = 2;
        public static final int TO_UPLOAD = 4;
        public static final int UPLOADED = 3;
    }

    public @interface Type {
        public static final int CUSTOM = 1;
        public static final int SYSTEM = 0;
    }

    public static boolean isSameBean(@Nullable CertificationItemBean certificationItemBean, @Nullable CertificationItemBean certificationItemBean2) {
        return certificationItemBean != null && certificationItemBean2 != null && LText.equal(certificationItemBean.name, certificationItemBean2.name) && LText.equal(certificationItemBean.parentName, certificationItemBean2.parentName);
    }

    public boolean enableCertify() {
        int i11 = this.certStatus;
        return i11 == 1 || i11 == 2;
    }

    public int getCertifiedCount() {
        int certifiedCount = 0;
        if (isLeafNode()) {
            return this.certStatus == 1 ? 1 : 0;
        }
        for (CertificationItemBean certificationItemBean : this.subList) {
            if (certificationItemBean != null) {
                certifiedCount += certificationItemBean.getCertifiedCount();
            }
        }
        return certifiedCount;
    }

    public int getPriority() {
        int i11 = this.certStatus;
        int i12 = 1;
        if (i11 != 1) {
            i12 = 3;
            if (i11 != 2) {
                if (i11 != 3) {
                    return i11 != 4 ? 5 : 4;
                }
                return 2;
            }
        }
        return i12;
    }

    public int getSelectedCount() {
        int selectedCount = 0;
        if (this.isSecondTitleType || this.recommend) {
            return 0;
        }
        if (isLeafNode()) {
            return this.isChecked ? 1 : 0;
        }
        Iterator<CertificationItemBean> it = this.subList.iterator();
        while (it.hasNext()) {
            selectedCount += it.next().getSelectedCount();
        }
        return selectedCount;
    }

    public int getToCertifyCount() {
        int toCertifyCount = 0;
        if (isLeafNode()) {
            return this.certStatus == 2 ? 1 : 0;
        }
        for (CertificationItemBean certificationItemBean : this.subList) {
            if (certificationItemBean != null) {
                toCertifyCount += certificationItemBean.getToCertifyCount();
            }
        }
        return toCertifyCount;
    }

    public int getUploadedCount() {
        int uploadedCount = 0;
        if (isLeafNode()) {
            return this.certStatus == 3 ? 1 : 0;
        }
        for (CertificationItemBean certificationItemBean : this.subList) {
            if (certificationItemBean != null) {
                uploadedCount += certificationItemBean.getUploadedCount();
            }
        }
        return uploadedCount;
    }

    public boolean isCertified() {
        return this.certStatus == 1;
    }

    public boolean isLeafNode() {
        return LList.isEmpty(this.subList);
    }

    public boolean isMorePrioritized(@NonNull CertificationItemBean certificationItemBean) {
        return getPriority() < certificationItemBean.getPriority();
    }

    public boolean isUploaded() {
        return this.certStatus == 3;
    }

    public boolean isValidated() {
        int i11 = this.certStatus;
        return i11 == 1 || i11 == 3;
    }
}