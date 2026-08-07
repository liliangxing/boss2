package com.hpbr.bosszhipin.live.export.bean;

import android.view.View;
import androidx.annotation.Nullable;
import java.lang.ref.WeakReference;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes5.dex */
public class AccountBean extends BaseServerBean {
    private static final long serialVersionUID = -9171259478092251920L;
    public String encryptUserId;
    private transient boolean isChecked;
    public String large;
    public String name;
    public String resumeEmail;
    public int selected;

    @Nullable
    private transient WeakReference<View> tagViewRef;
    public String tiny;
    public String title;
    public long userId;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AccountBean accountBean = (AccountBean) obj;
        if (this.userId != accountBean.userId || this.isChecked != accountBean.isChecked) {
            return false;
        }
        String str = this.large;
        if (str == null ? accountBean.large != null : !str.equals(accountBean.large)) {
            return false;
        }
        String str2 = this.name;
        if (str2 == null ? accountBean.name != null : !str2.equals(accountBean.name)) {
            return false;
        }
        String str3 = this.resumeEmail;
        if (str3 == null ? accountBean.resumeEmail != null : !str3.equals(accountBean.resumeEmail)) {
            return false;
        }
        String str4 = this.tiny;
        if (str4 == null ? accountBean.tiny != null : !str4.equals(accountBean.tiny)) {
            return false;
        }
        String str5 = this.title;
        if (str5 == null ? accountBean.title != null : !str5.equals(accountBean.title)) {
            return false;
        }
        WeakReference<View> weakReference = this.tagViewRef;
        WeakReference<View> weakReference2 = accountBean.tagViewRef;
        return weakReference != null ? weakReference.equals(weakReference2) : weakReference2 == null;
    }

    @Nullable
    public View getTagView() {
        WeakReference<View> weakReference = this.tagViewRef;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public int hashCode() {
        String str = this.large;
        int iHashCode = (str != null ? str.hashCode() : 0) * 31;
        String str2 = this.name;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.resumeEmail;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        String str4 = this.tiny;
        int iHashCode4 = (iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31;
        String str5 = this.title;
        int iHashCode5 = (iHashCode4 + (str5 != null ? str5.hashCode() : 0)) * 31;
        WeakReference<View> weakReference = this.tagViewRef;
        return ((iHashCode5 + (weakReference != null ? weakReference.hashCode() : 0)) * 31) + (this.isChecked ? 1 : 0);
    }

    public boolean isChecked() {
        return this.isChecked;
    }

    public boolean isMyself(long j11) {
        return this.userId == j11;
    }

    public void setChecked(boolean z11) {
        this.isChecked = z11;
    }

    public void setTagView(View view) {
        this.tagViewRef = new WeakReference<>(view);
    }

    public String toString() {
        return "AccountBean{large='" + this.large + "', name='" + this.name + "', resumeEmail='" + this.resumeEmail + "', tiny='" + this.tiny + "', title='" + this.title + "', tagViewRef=" + this.tagViewRef + ", isChecked=" + this.isChecked + '}';
    }
}