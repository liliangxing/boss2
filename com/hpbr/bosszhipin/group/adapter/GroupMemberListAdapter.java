package com.hpbr.bosszhipin.group.adapter;

import android.app.Activity;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.group.holder.GroupMemberItemView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GroupMemberListAdapter extends RecyclerView.Adapter<GroupMemberViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f53984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<GroupMemberBean> f53985c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private c f53986d;

    static class GroupMemberViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        GroupMemberItemView f53987b;

        GroupMemberViewHolder(View view) {
            super(view);
            this.f53987b = (GroupMemberItemView) view.findViewById(o.f31336c4);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GroupMemberBean f53988b;

        a(GroupMemberBean groupMemberBean) {
            this.f53988b = groupMemberBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (GroupMemberListAdapter.this.f53986d != null) {
                GroupMemberListAdapter.this.f53986d.a3(this.f53988b);
            }
        }
    }

    class b implements View.OnLongClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GroupMemberBean f53990b;

        b(GroupMemberBean groupMemberBean) {
            this.f53990b = groupMemberBean;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            return GroupMemberListAdapter.this.f53986d != null && GroupMemberListAdapter.this.f53986d.Sb(this.f53990b);
        }
    }

    public interface c {
        boolean Sb(GroupMemberBean groupMemberBean);

        void a3(GroupMemberBean groupMemberBean);
    }

    public GroupMemberListAdapter(Activity activity, List<GroupMemberBean> list) {
        this.f53984b = activity;
        setData(list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f53985c);
    }

    public GroupMemberBean h(int i11) {
        return (GroupMemberBean) LList.getElement(this.f53985c, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(GroupMemberViewHolder groupMemberViewHolder, int i11) {
        GroupMemberBean groupMemberBeanH = h(i11);
        groupMemberViewHolder.f53987b.b(groupMemberBeanH, co.g.a(groupMemberBeanH.groupId, groupMemberBeanH));
        groupMemberViewHolder.f53987b.setOnClickListener(new a(groupMemberBeanH));
        groupMemberViewHolder.f53987b.setOnLongClickListener(new b(groupMemberBeanH));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public GroupMemberViewHolder onCreateViewHolder(ViewGroup viewGroup, int i11) {
        return new GroupMemberViewHolder(LayoutInflater.from(this.f53984b).inflate(p.f32140e7, viewGroup, false));
    }

    public void setData(List<GroupMemberBean> list) {
        this.f53985c.clear();
        if (LList.isEmpty(list)) {
            return;
        }
        this.f53985c.addAll(list);
    }

    public void setOnMemberClickListener(c cVar) {
        this.f53986d = cVar;
    }
}