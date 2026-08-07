package com.hpbr.bosszhipin.group.bean;

import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.group.adapter.MemberAdapter;
import com.hpbr.bosszhipin.module.contacts.entity.HighLight;
import java.lang.ref.WeakReference;
import net.bosszhipin.api.bean.ServerGroupMemberBean;

/* JADX INFO: loaded from: classes5.dex */
public class SelectableMember extends ServerGroupMemberBean {
    private static final long serialVersionUID = -3889900105869113920L;
    private transient WeakReference<MemberAdapter> adapterWeakReference;
    public boolean isFooter = false;
    public boolean isSelected;
    public HighLight nameHighLight;
    public HighLight positionHight;

    public SelectableMember() {
    }

    public static SelectableMember fromGroupMemberBean(GroupMemberBean groupMemberBean) {
        SelectableMember selectableMember = new SelectableMember();
        selectableMember.groupId = groupMemberBean.groupId;
        selectableMember.gid = groupMemberBean.gid;
        selectableMember.uid = groupMemberBean.uid;
        selectableMember.userId = groupMemberBean.userId;
        selectableMember.name = groupMemberBean.name;
        selectableMember.identity = groupMemberBean.identity;
        selectableMember.avatarUrl = groupMemberBean.avatarUrl;
        selectableMember.company = groupMemberBean.company;
        selectableMember.position = groupMemberBean.position;
        selectableMember.certification = groupMemberBean.certification;
        selectableMember.signature = groupMemberBean.signature;
        selectableMember.prefix = groupMemberBean.prefix;
        selectableMember.black = groupMemberBean.black;
        selectableMember.addTime = groupMemberBean.addTime;
        selectableMember.isAdmin = groupMemberBean.isAdmin;
        return selectableMember;
    }

    public void notifyMemberChanged() {
        MemberAdapter memberAdapter;
        WeakReference<MemberAdapter> weakReference = this.adapterWeakReference;
        if (weakReference == null || (memberAdapter = weakReference.get()) == null) {
            return;
        }
        memberAdapter.notifyItemChanged(memberAdapter.i(this));
    }

    public void referAdapter(MemberAdapter memberAdapter) {
        WeakReference<MemberAdapter> weakReference = this.adapterWeakReference;
        if (weakReference == null || weakReference.get() == null) {
            this.adapterWeakReference = new WeakReference<>(memberAdapter);
        }
    }

    public SelectableMember(long j11, int i11, String str, String str2, String str3, String str4, int i12, String str5) {
        this.userId = j11;
        this.identity = i11;
        this.name = str;
        this.avatarUrl = str2;
        this.company = str3;
        this.position = str4;
        this.certification = i12;
        this.prefix = str5;
    }
}