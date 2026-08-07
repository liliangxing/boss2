package com.hpbr.bosszhipin.group.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentPagerAdapter;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager.widget.ViewPager;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.group.bean.SelectableMember;
import com.hpbr.bosszhipin.group.fragment.BaseMemberFragment;
import com.hpbr.bosszhipin.group.fragment.ColleagueFragment;
import com.hpbr.bosszhipin.group.fragment.GroupChatFragment;
import com.hpbr.bosszhipin.network.InviteUsersToGroupRequest;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.PagerSlidingTabStrip2;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.monch.lbase.widget.T;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.SuccessResponse;

/* JADX INFO: loaded from: classes5.dex */
public class InviteMemberActivity extends BaseActivity implements vn.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f53784b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f53785c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f53786d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private PagerSlidingTabStrip2 f53787e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ViewPager f53788f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MButton f53789g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<BaseMemberFragment> f53790h;

    static class MemberListAdapter extends RecyclerView.Adapter<VH> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List<SelectableMember> f53791b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final InviteMemberActivity f53792c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final LayoutInflater f53793d;

        class VH extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            SimpleDraweeView f53794b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            ImageView f53795c;

            class a implements View.OnClickListener {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ MemberListAdapter f53797b;

                a(MemberListAdapter memberListAdapter) {
                    this.f53797b = memberListAdapter;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    int adapterPosition = VH.this.getAdapterPosition();
                    if (adapterPosition == -1) {
                        return;
                    }
                    SelectableMember selectableMemberI = MemberListAdapter.this.i(adapterPosition);
                    selectableMemberI.isSelected = false;
                    MemberListAdapter.this.m(selectableMemberI);
                    MemberListAdapter.this.f53792c.ff(selectableMemberI);
                    selectableMemberI.notifyMemberChanged();
                }
            }

            public VH(View view) {
                super(view);
                view.setOnClickListener(new a(MemberListAdapter.this));
                this.f53794b = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.Ri);
                this.f53795c = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.Qi);
            }

            public void h(SelectableMember selectableMember) {
                this.f53794b.setImageURI(selectableMember.avatarUrl);
                this.f53795c.setVisibility(selectableMember.certification == 3 ? 0 : 8);
            }
        }

        public MemberListAdapter(InviteMemberActivity inviteMemberActivity) {
            this.f53792c = inviteMemberActivity;
            this.f53793d = LayoutInflater.from(inviteMemberActivity);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f53791b.size();
        }

        public void h(@NonNull SelectableMember selectableMember) {
            int size = this.f53791b.size();
            this.f53791b.add(selectableMember);
            notifyItemInserted(size);
        }

        public SelectableMember i(int i11) {
            return this.f53791b.get(i11);
        }

        public List<SelectableMember> j() {
            return this.f53791b;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(VH vh2, int i11) {
            vh2.h(i(i11));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public VH onCreateViewHolder(ViewGroup viewGroup, int i11) {
            return new VH(this.f53793d.inflate(com.hpbr.bosszhipin.chat.p.f32360r7, viewGroup, false));
        }

        public void m(SelectableMember selectableMember) {
            for (int i11 = 0; i11 < this.f53791b.size(); i11++) {
                SelectableMember selectableMember2 = (SelectableMember) LList.getElement(this.f53791b, i11);
                if (selectableMember2 != null && selectableMember2.userId == selectableMember.userId) {
                    this.f53791b.remove(i11);
                    notifyItemRemoved(i11);
                    return;
                }
            }
        }
    }

    static class MemberPageAdapter extends FragmentPagerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Context f53799b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final List<BaseMemberFragment> f53800c;

        public MemberPageAdapter(FragmentManager fragmentManager, Context context, List<BaseMemberFragment> list) {
            super(fragmentManager);
            this.f53799b = context;
            this.f53800c = list;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return this.f53800c.size();
        }

        @Override // androidx.fragment.app.FragmentPagerAdapter
        public Fragment getItem(int i11) {
            return this.f53800c.get(i11);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public CharSequence getPageTitle(int i11) {
            return this.f53800c.get(i11).Vf(this.f53799b);
        }
    }

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            InviteMemberActivity.this.f53786d.smoothScrollToPosition(InviteMemberActivity.this.Ve() - 1);
        }
    }

    class b extends net.bosszhipin.base.b<SuccessResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            InviteMemberActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            T.ss("请求已发送");
            InviteMemberActivity.this.finish();
        }
    }

    private String Te() {
        String stringExtra = getIntent().getStringExtra("key_gid");
        return TextUtils.isEmpty(stringExtra) ? com.hpbr.bosszhipin.data.manager.o.C().v(getGroupId()) : stringExtra;
    }

    private MemberListAdapter Ue() {
        return (MemberListAdapter) this.f53786d.getAdapter();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int Ve() {
        return Ue().getItemCount();
    }

    private String Xe(List<SelectableMember> list) {
        StringBuilder sb2 = new StringBuilder();
        Iterator<SelectableMember> it = list.iterator();
        while (it.hasNext()) {
            sb2.append(it.next().uid);
            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
        }
        return sb2.toString();
    }

    private String bf(List<SelectableMember> list) {
        StringBuilder sb2 = new StringBuilder();
        Iterator<SelectableMember> it = list.iterator();
        while (it.hasNext()) {
            sb2.append(it.next().userId);
            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
        }
        return sb2.toString();
    }

    private void cf() {
        this.f53787e.setDividerColor(0);
        this.f53787e.setUnderlineHeight(Scale.dip2px(this, 0.0f));
        this.f53787e.setUnderlineColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.f30944g0));
        this.f53787e.setTextSize(Scale.dip2px(this, 15.0f));
        this.f53787e.setSelectedTabTextSize(Scale.dip2px(this, 15.0f));
        this.f53787e.setTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.f30939e1));
        this.f53787e.setSelectedTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.f30930b1));
        this.f53787e.setIndicatorHeight(Scale.dip2px(this, 3.0f));
        this.f53787e.setIndicatorColor(getResources().getColor(com.hpbr.bosszhipin.chat.l.f30928b));
        int iDip2px = Scale.dip2px(this, 18.0f);
        this.f53787e.r(0, 0, iDip2px, 0);
        this.f53787e.setIndicatorRightOffset(iDip2px);
    }

    public static void ef(Context context, long j11, String str) {
        Intent intent = new Intent(context, (Class<?>) InviteMemberActivity.class);
        intent.putExtra("key_group_id", j11);
        intent.putExtra("key_gid", str);
        oh.g.u(context, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ff(SelectableMember selectableMember) {
        if (Ve() > 0) {
            this.f53784b.setVisibility(4);
            this.f53786d.setVisibility(0);
        } else {
            this.f53784b.setVisibility(0);
            this.f53786d.setVisibility(4);
        }
        this.f53785c.setText(getString(com.hpbr.bosszhipin.chat.s.f32706c2, Integer.valueOf(Ve()), 30));
        this.f53789g.setEnabled(Ve() > 0);
        int iVe = Ve();
        if (iVe > 0) {
            this.f53789g.setText(getString(com.hpbr.bosszhipin.chat.s.f32726h2, Integer.valueOf(iVe)));
        } else {
            this.f53789g.setText(getString(com.hpbr.bosszhipin.chat.s.f32730i2));
        }
        Iterator<BaseMemberFragment> it = this.f53790h.iterator();
        while (it.hasNext()) {
            it.next().Wf(selectableMember.userId, selectableMember.isSelected);
        }
    }

    private long getGroupId() {
        return getIntent().getLongExtra("key_group_id", 0L);
    }

    private void hf() {
        this.f53786d.post(new a());
    }

    private void initData() {
        this.f53786d.setAdapter(new MemberListAdapter(this));
        ArrayList arrayList = new ArrayList();
        this.f53790h = arrayList;
        arrayList.add(ColleagueFragment.hg(getGroupId()));
        this.f53790h.add(GroupChatFragment.Zf(getGroupId()));
        this.f53788f.setAdapter(new MemberPageAdapter(getSupportFragmentManager(), this, this.f53790h));
        this.f53788f.setOffscreenPageLimit(this.f53790h.size());
        this.f53787e.setViewPager(this.f53788f);
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.f31944w);
        appTitleView.y();
        appTitleView.A();
        this.f53784b = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.f31550j4);
        this.f53785c = (MTextView) findViewById(com.hpbr.bosszhipin.chat.o.Si);
        this.f53786d = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.Ui);
        this.f53787e = (PagerSlidingTabStrip2) findViewById(com.hpbr.bosszhipin.chat.o.Vi);
        cf();
        this.f53788f = (ViewPager) findViewById(com.hpbr.bosszhipin.chat.o.Xi);
        MButton mButton = (MButton) findViewById(com.hpbr.bosszhipin.chat.o.N4);
        this.f53789g = mButton;
        mButton.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.group.activity.k1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f53899b.onInvite(view);
            }
        });
    }

    @Override // vn.a
    public int R0() {
        return Ve();
    }

    @Override // vn.a
    public boolean R2(SelectableMember selectableMember) {
        if (selectableMember.isSelected) {
            Ue().h(selectableMember);
            hf();
        } else {
            Ue().m(selectableMember);
        }
        ff(selectableMember);
        return true;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        List<BaseMemberFragment> list = this.f53790h;
        if (list != null) {
            Iterator<BaseMemberFragment> it = list.iterator();
            while (it.hasNext()) {
                it.next().onActivityResult(i11, i12, intent);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.P4);
        initViews();
        initData();
    }

    public void onInvite(View view) {
        List<SelectableMember> listJ = Ue().j();
        InviteUsersToGroupRequest inviteUsersToGroupRequest = new InviteUsersToGroupRequest(new b());
        inviteUsersToGroupRequest.gid = Te();
        inviteUsersToGroupRequest.inviterId = String.valueOf(com.hpbr.bosszhipin.data.manager.r.A());
        inviteUsersToGroupRequest.uids = Xe(listJ);
        inviteUsersToGroupRequest.groupId = getGroupId();
        inviteUsersToGroupRequest.userIds = bf(listJ);
        inviteUsersToGroupRequest.execute();
        showProgressDialog("邀请成员中");
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}