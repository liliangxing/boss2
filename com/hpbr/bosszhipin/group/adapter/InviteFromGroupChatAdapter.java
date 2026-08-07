package com.hpbr.bosszhipin.group.adapter;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.chat.s;
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class InviteFromGroupChatAdapter extends RecyclerView.Adapter<ViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f53996c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<Long> f53995b = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f53997d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List<GroupMemberBean> f53998e = new ArrayList();

    static class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private SimpleDraweeView f53999b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private ImageView f54000c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private MTextView f54001d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f54002e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private ImageView f54003f;

        public ViewHolder(View view) {
            super(view);
            this.f53999b = (SimpleDraweeView) view.findViewById(o.f31675n5);
            this.f54000c = (ImageView) view.findViewById(o.f31644m5);
            this.f54003f = (ImageView) view.findViewById(o.G6);
            this.f54001d = (MTextView) view.findViewById(o.f31390ds);
            this.f54002e = (MTextView) view.findViewById(o.f31360cs);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GroupMemberBean f54004b;

        a(GroupMemberBean groupMemberBean) {
            this.f54004b = groupMemberBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            InviteFromGroupChatAdapter.this.f53997d = true;
            if (InviteFromGroupChatAdapter.this.j(this.f54004b.userId)) {
                InviteFromGroupChatAdapter.this.f53995b.remove(Long.valueOf(this.f54004b.userId));
                InviteFromGroupChatAdapter.this.notifyDataSetChanged();
            } else if (InviteFromGroupChatAdapter.this.f53995b.size() >= 30) {
                T.ss(App.get().getString(s.f32709d1));
            } else {
                InviteFromGroupChatAdapter.this.f53995b.add(Long.valueOf(this.f54004b.userId));
                InviteFromGroupChatAdapter.this.notifyDataSetChanged();
            }
        }
    }

    public InviteFromGroupChatAdapter(Context context) {
        this.f53996c = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean j(long j11) {
        Iterator<Long> it = this.f53995b.iterator();
        while (it.hasNext()) {
            if (it.next().longValue() == j11) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f53998e);
    }

    public List<Long> k() {
        return this.f53995b;
    }

    public boolean l() {
        return this.f53997d;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(ViewHolder viewHolder, int i11) {
        GroupMemberBean groupMemberBean = (GroupMemberBean) LList.getElement(this.f53998e, i11);
        if (groupMemberBean != null) {
            viewHolder.f53999b.setImageURI(p3.R(groupMemberBean.avatarUrl));
            viewHolder.f54001d.setText(groupMemberBean.name);
            viewHolder.f54000c.setVisibility(groupMemberBean.isCertificate() ? 0 : 8);
            viewHolder.f54002e.setCompoundDrawablesWithIntrinsicBounds(0, 0, 0, 0);
            if (groupMemberBean.isCertificate()) {
                viewHolder.f54002e.setCompoundDrawablesWithIntrinsicBounds(q.f32603t2, 0, q.f32608u2, 0);
            }
            viewHolder.f54002e.b(p3.l(StringUtil.COMMON_SEPERATOR, groupMemberBean.company, groupMemberBean.position), 8);
            if (j(groupMemberBean.userId)) {
                viewHolder.f54003f.setVisibility(0);
                viewHolder.f54003f.setImageResource(q.f32619w3);
            } else {
                viewHolder.f54003f.setVisibility(4);
            }
            viewHolder.itemView.setOnClickListener(new a(groupMemberBean));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i11) {
        return new ViewHolder(LayoutInflater.from(this.f53996c).inflate(p.f32309o7, viewGroup, false));
    }

    public void o(List<Long> list) {
        if (list == null) {
            return;
        }
        this.f53995b.clear();
        this.f53995b.addAll(list);
    }

    public void setData(List<GroupMemberBean> list) {
        this.f53998e.clear();
        if (list != null) {
            this.f53998e.addAll(list);
        }
    }
}