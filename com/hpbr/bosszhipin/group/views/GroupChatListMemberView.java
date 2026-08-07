package com.hpbr.bosszhipin.group.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import co.g;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.db.entry.GroupMemberBean;
import com.hpbr.bosszhipin.group.holder.GroupMemberItemView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.Scale;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GroupChatListMemberView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f54737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f54738c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f54739d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f54740e;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GroupMemberBean f54741b;

        a(b bVar, GroupMemberBean groupMemberBean) {
            this.f54741b = groupMemberBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    public interface b {
    }

    public GroupChatListMemberView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        setOrientation(1);
        a(context);
    }

    private void a(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(p.f32075aa, (ViewGroup) null);
        this.f54737b = (MTextView) viewInflate.findViewById(o.Lr);
        this.f54738c = (MTextView) viewInflate.findViewById(o.Dn);
        this.f54740e = (LinearLayout) viewInflate.findViewById(o.L8);
        this.f54739d = (LinearLayout) viewInflate.findViewById(o.Y7);
        addView(viewInflate);
    }

    public void b(List<GroupMemberBean> list, long j11, String str, String str2, View.OnClickListener onClickListener, b bVar) {
        removeAllViews();
        a(getContext());
        this.f54737b.setText(str);
        this.f54738c.setText(str2);
        this.f54740e.setOnClickListener(onClickListener);
        if (list == null || list.size() <= 0) {
            return;
        }
        g.d(list);
        for (GroupMemberBean groupMemberBean : list) {
            if (groupMemberBean != null) {
                GroupMemberItemView groupMemberItemView = new GroupMemberItemView(getContext());
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) groupMemberItemView.getLayoutParams();
                if (layoutParams == null) {
                    layoutParams = new LinearLayout.LayoutParams(-1, -2);
                }
                layoutParams.bottomMargin = Scale.dip2px(getContext(), 0.3f);
                this.f54739d.addView(groupMemberItemView, layoutParams);
                groupMemberItemView.b(groupMemberBean, j11 == groupMemberBean.userId);
                groupMemberItemView.setOnClickListener(new a(bVar, groupMemberBean));
            }
        }
    }

    public GroupChatListMemberView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        setOrientation(1);
        a(context);
    }
}