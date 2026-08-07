package com.hpbr.bosszhipin.group.fragment;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.data.manager.h;
import com.hpbr.bosszhipin.group.activity.InviteFromGroupChatActivity;
import com.hpbr.bosszhipin.group.bean.SelectableMember;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GroupChatFragment extends BaseMemberFragment {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ListView f54679g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f54681i;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final List<SelectableMember> f54680h = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private AdapterView.OnItemClickListener f54682j = new a();

    class a implements AdapterView.OnItemClickListener {
        a() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
            InviteFromGroupChatActivity.cf(((LFragment) GroupChatFragment.this).activity, ((GroupInfoBean) adapterView.getItemAtPosition(i11)).groupId, GroupChatFragment.this.f54680h, 100);
        }
    }

    public static GroupChatFragment Zf(long j11) {
        GroupChatFragment groupChatFragment = new GroupChatFragment();
        Bundle bundle = new Bundle();
        bundle.putLong(com.hpbr.bosszhipin.config.b.f43105o1, j11);
        groupChatFragment.setArguments(bundle);
        return groupChatFragment;
    }

    @Override // com.hpbr.bosszhipin.group.fragment.BaseMemberFragment
    public String Vf(@NonNull Context context) {
        return "群聊";
    }

    @Override // com.hpbr.bosszhipin.group.fragment.BaseMemberFragment
    public void Wf(long j11, boolean z11) {
        if (z11) {
            return;
        }
        Iterator<SelectableMember> it = this.f54680h.iterator();
        while (it.hasNext()) {
            SelectableMember next = it.next();
            if (next != null && next.userId == j11) {
                it.remove();
                return;
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return p.f32154f4;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f54679g = (ListView) view.findViewById(o.f31952w7);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
        boolean z11;
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && i11 == 100 && intent != null) {
            ArrayList arrayList = new ArrayList();
            List<SelectableMember> list = (List) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
            int size = this.f54680h.size();
            if (size > 0) {
                int i13 = 0;
                while (true) {
                    boolean z12 = true;
                    if (i13 >= size) {
                        break;
                    }
                    SelectableMember selectableMember = (SelectableMember) LList.getElement(this.f54680h, i13);
                    if (selectableMember != null) {
                        Iterator it = list.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                if (((SelectableMember) it.next()).userId == selectableMember.userId) {
                                    break;
                                }
                            } else {
                                z12 = false;
                                break;
                            }
                        }
                        if (!z12) {
                            selectableMember.isSelected = false;
                            arrayList.add(selectableMember);
                        }
                    }
                    i13++;
                }
                for (SelectableMember selectableMember2 : list) {
                    if (selectableMember2 != null) {
                        int i14 = 0;
                        while (true) {
                            if (i14 >= size) {
                                z11 = false;
                                break;
                            }
                            SelectableMember selectableMember3 = (SelectableMember) LList.getElement(this.f54680h, i14);
                            if (selectableMember3 != null && selectableMember2.userId == selectableMember3.userId) {
                                z11 = true;
                                break;
                            }
                            i14++;
                        }
                        if (!z11) {
                            arrayList.add(selectableMember2);
                            this.f54680h.add(selectableMember2);
                        }
                    }
                }
            } else {
                this.f54680h.addAll(list);
                arrayList.addAll(list);
            }
            vn.a aVarUf = Uf();
            if (aVarUf != null) {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    aVarUf.R2((SelectableMember) it2.next());
                }
            }
        }
    }

    @Override // com.hpbr.bosszhipin.group.fragment.BaseMemberFragment, androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f54681i = arguments.getLong(com.hpbr.bosszhipin.config.b.f43105o1);
        }
    }

    @Override // com.hpbr.bosszhipin.group.fragment.BaseMemberFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
        View view;
        super.requestLoading();
        List<GroupInfoBean> listX = com.hpbr.bosszhipin.data.manager.o.C().x();
        Iterator<GroupInfoBean> it = listX.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            GroupInfoBean next = it.next();
            if (next.groupId == this.f54681i) {
                listX.remove(next);
                break;
            }
        }
        h.e(listX);
        com.hpbr.bosszhipin.group.adapter.e eVar = new com.hpbr.bosszhipin.group.adapter.e(this.activity);
        eVar.setData(listX);
        this.f54679g.setAdapter((ListAdapter) eVar);
        this.f54679g.setOnItemClickListener(this.f54682j);
        if (!LList.isEmpty(listX) || (view = getView()) == null) {
            return;
        }
        view.findViewById(o.R5).setVisibility(0);
    }
}