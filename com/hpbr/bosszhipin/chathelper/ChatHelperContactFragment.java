package com.hpbr.bosszhipin.chathelper;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.account.AccountHelper;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.chat.contact.filter.bean.PositionEntity;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.view.ContactBadgeView;
import com.hpbr.bosszhipin.chathelper.ChatHelperContactFragment;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.w0;
import com.monch.lbase.activity.fragment.LFragment;
import com.techwolf.lib.tlog.TLog;
import ff.l;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.ChatHelperFriendListResponse;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import ps.k0;
import wg.j;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes4.dex */
public class ChatHelperContactFragment extends BaseAwareFragment<ContactViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ContactsAdapter f36092d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f36094f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f36093e = 1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final BroadcastReceiver f36095g = new c();

    static class ContactsAdapter extends BaseRvAdapter<ChatHelperFriendListResponse.FriendInfoBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f36099c;

        public ContactsAdapter(int i11) {
            super(p.J5);
            this.f36099c = i11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o(ContactBean contactBean, View view) {
            if (contactBean != null) {
                l.a aVar = new l.a();
                aVar.Q(contactBean.friendId);
                aVar.a0(contactBean.jobId);
                aVar.g0(contactBean.securityId);
                aVar.T(contactBean.friendSource == 1);
                l.O(this.mContext, aVar);
            } else {
                TLog.error(BaseQuickAdapter.TAG, "phone click contact is not exist", new Object[0]);
            }
            j.K(this.f36099c, "button");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p(ContactBean contactBean, View view) {
            if (contactBean == null) {
                TLog.error(BaseQuickAdapter.TAG, "phone click contact is not exist", new Object[0]);
                return;
            }
            l.a aVar = new l.a();
            aVar.Q(contactBean.friendId);
            aVar.a0(contactBean.jobId);
            aVar.g0(contactBean.securityId);
            aVar.T(contactBean.friendSource == 1);
            l.O(this.mContext, aVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q(ChatHelperFriendListResponse.FriendInfoBean friendInfoBean, View view) {
            p3.w(this.mContext, friendInfoBean.phoneContent);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void r(ChatHelperFriendListResponse.FriendInfoBean friendInfoBean, View view) {
            d5.i(App.getAppContext(), "CopiedWX", friendInfoBean.wxContent, "复制成功");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s(ChatHelperFriendListResponse.FriendInfoBean friendInfoBean, View view) {
            new k0(this.mContext, friendInfoBean.resumePreviewUrl).g();
        }

        private Spannable t(String str, int i11) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
            try {
                String[] strArrSplit = str.split("\\|");
                int length = 0;
                for (int i12 = 0; i12 < strArrSplit.length - 1; i12++) {
                    length += strArrSplit[i12].length();
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), length, length + 3, 34);
                }
            } catch (Throwable unused) {
            }
            return spannableStringBuilder;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, final ChatHelperFriendListResponse.FriendInfoBean friendInfoBean) {
            View.OnClickListener onClickListener;
            View.OnClickListener onClickListener2;
            String str = "期望：" + p3.l("  |  ", friendInfoBean.expectJobName, friendInfoBean.salary);
            String strL = p3.l("  |  ", friendInfoBean.workYear, friendInfoBean.degreeName, friendInfoBean.age, friendInfoBean.applyStatus);
            com.chad.library.adapter.base.BaseViewHolder text = baseViewHolder.setText(o.Mq, friendInfoBean.question + ": " + friendInfoBean.answer).setGone(o.D3, (TextUtils.isEmpty(friendInfoBean.question) || TextUtils.isEmpty(friendInfoBean.answer)) ? false : true).setText(o.Wp, friendInfoBean.name);
            int i11 = o.f32059zo;
            com.chad.library.adapter.base.BaseViewHolder text2 = text.setText(i11, friendInfoBean.chatHelperStatusDesc);
            int i12 = o.f31417eo;
            Context context = this.mContext;
            int i13 = com.hpbr.bosszhipin.chat.l.f30932c0;
            text2.setText(i12, t(str, ContextCompat.getColor(context, i13))).setText(o.f31939vo, t(strL, ContextCompat.getColor(this.mContext, i13)));
            baseViewHolder.s(o.f31675n5, friendInfoBean.avatar);
            final ContactBean contactBeanU = ContactManager.v().U(friendInfoBean.uid, AccountHelper.getIdentity(), friendInfoBean.friendSource);
            ContactBadgeView contactBadgeView = (ContactBadgeView) baseViewHolder.getView(o.F);
            if (contactBeanU != null) {
                contactBadgeView.setData(contactBeanU);
            }
            if (this.f36099c == 2) {
                baseViewHolder.setText(o.f31332c0, "去沟通");
                onClickListener = new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chathelper.a
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f36140b.o(contactBeanU, view);
                    }
                };
            } else {
                int i14 = friendInfoBean.priorityExchangeType;
                if (i14 == 1) {
                    boolean zEquals = "******".equals(friendInfoBean.phoneContent);
                    int i15 = o.f31332c0;
                    baseViewHolder.setGone(i15, !zEquals);
                    if (zEquals) {
                        baseViewHolder.setText(i11, "已交换电话号，等待对方联系");
                        onClickListener = null;
                    } else {
                        String str2 = friendInfoBean.phoneContent;
                        if (str2 == null || !str2.startsWith(MqttTopic.MULTI_LEVEL_WILDCARD)) {
                            baseViewHolder.setText(i11, "已获取电话：" + friendInfoBean.phoneContent);
                            baseViewHolder.setText(i15, "拨打电话");
                            onClickListener2 = new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chathelper.c
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    this.f36144b.q(friendInfoBean, view);
                                }
                            };
                            onClickListener = onClickListener2;
                        } else {
                            baseViewHolder.setText(i11, "已交换，请前往对话查看");
                            baseViewHolder.setText(i15, "查看对话");
                            onClickListener = new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chathelper.b
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    this.f36142b.p(contactBeanU, view);
                                }
                            };
                        }
                    }
                } else {
                    if (i14 == 2) {
                        boolean zEquals2 = "******".equals(friendInfoBean.wxContent);
                        int i16 = o.f31332c0;
                        baseViewHolder.setGone(i16, !zEquals2);
                        if (zEquals2) {
                            baseViewHolder.setText(i11, "已交换微信号，等待对方联系");
                        } else {
                            baseViewHolder.setText(i11, "已获取微信号：" + friendInfoBean.wxContent);
                            baseViewHolder.setText(i16, "复制微信");
                            onClickListener2 = new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chathelper.d
                                @Override // android.view.View.OnClickListener
                                public final void onClick(View view) {
                                    ChatHelperContactFragment.ContactsAdapter.r(friendInfoBean, view);
                                }
                            };
                            onClickListener = onClickListener2;
                        }
                    } else if (i14 == 3) {
                        baseViewHolder.setText(i11, "已获取附件简历");
                        int i17 = o.f31332c0;
                        baseViewHolder.setText(i17, "查看简历");
                        baseViewHolder.setGone(i17, !TextUtils.isEmpty(friendInfoBean.resumePreviewUrl));
                        onClickListener = new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chathelper.e
                            @Override // android.view.View.OnClickListener
                            public final void onClick(View view) {
                                this.f36147b.s(friendInfoBean, view);
                            }
                        };
                    } else {
                        baseViewHolder.setGone(i11, false);
                        baseViewHolder.setGone(o.f31332c0, false);
                    }
                    onClickListener = null;
                }
            }
            TextView textView = (TextView) baseViewHolder.getView(i11);
            textView.setText(p3.l(" | ", textView.getText().toString(), friendInfoBean.sourceTitle));
            baseViewHolder.getView(o.f31332c0).setOnClickListener(onClickListener);
        }
    }

    class a implements yf0.e {
        a() {
        }

        @Override // yf0.e
        public void onLoadMore(@NonNull vf0.f fVar) {
            ((ContactViewModel) ((BaseAwareFragment) ChatHelperContactFragment.this).mViewModel).L(ChatHelperContactFragment.this.f36093e);
        }
    }

    class b extends w0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ChatHelperFriendListResponse.FriendInfoBean friendInfoBean = (ChatHelperFriendListResponse.FriendInfoBean) baseQuickAdapter.getItem(i11);
            if (friendInfoBean != null) {
                ContactBean contactBeanU = ContactManager.v().U(friendInfoBean.uid, AccountHelper.getIdentity(), friendInfoBean.friendSource);
                if (contactBeanU != null) {
                    l.a aVar = new l.a();
                    aVar.Q(contactBeanU.friendId);
                    aVar.a0(contactBeanU.jobId);
                    aVar.g0(contactBeanU.securityId);
                    aVar.T(contactBeanU.friendSource == 1);
                    l.O(((LFragment) ChatHelperContactFragment.this).activity, aVar);
                } else {
                    TLog.error("ChatHelperContact", "ChatHelperContactFragment contactBean is null", new Object[0]);
                }
            }
            j.K(ChatHelperContactFragment.this.f36093e, "card");
        }
    }

    class c extends BroadcastReceiver {
        c() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            Serializable serializableExtra = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
            if (serializableExtra instanceof PositionEntity) {
                ((ContactViewModel) ((BaseAwareFragment) ChatHelperContactFragment.this).mViewModel).M(((PositionEntity) serializableExtra).encryptJobId);
            }
            ((ContactViewModel) ((BaseAwareFragment) ChatHelperContactFragment.this).mViewModel).L(ChatHelperContactFragment.this.f36093e);
        }
    }

    public static ChatHelperContactFragment cg(int i11, String str) {
        Bundle bundle = new Bundle();
        bundle.putInt("exchanged", i11);
        bundle.putString("encryptJobId", str);
        ChatHelperContactFragment chatHelperContactFragment = new ChatHelperContactFragment();
        chatHelperContactFragment.setArguments(bundle);
        return chatHelperContactFragment;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return p.V3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f36093e = arguments.getInt("exchanged", 1);
            this.f36094f = arguments.getString("encryptJobId", null);
        }
        ((ContactViewModel) this.mViewModel).M(this.f36094f);
        final ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) view.findViewById(o.Sj);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(o.Pj);
        zPUIRefreshLayout.V(new a());
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity));
        ContactsAdapter contactsAdapter = new ContactsAdapter(this.f36093e);
        this.f36092d = contactsAdapter;
        contactsAdapter.setOnItemClickListener(new b());
        recyclerView.setAdapter(this.f36092d);
        this.f36092d.setEmptyView(LayoutInflater.from(this.activity).inflate(p.f32451wd, (ViewGroup) null));
        ((ContactViewModel) this.mViewModel).f36135f.observe(this, new Observer<ChatHelperFriendListResponse>() { // from class: com.hpbr.bosszhipin.chathelper.ChatHelperContactFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(ChatHelperFriendListResponse chatHelperFriendListResponse) {
                zPUIRefreshLayout.M0();
                zPUIRefreshLayout.b();
                zPUIRefreshLayout.e(chatHelperFriendListResponse.hasMore);
                ChatHelperContactFragment.this.f36092d.setNewData(chatHelperFriendListResponse.friendList);
            }
        });
        b3.a(this.activity, this.f36095g, "FILETER_CHANGE_BROADCAST_ACTION");
        ContactManager.v().S(this, new Observer<List<ContactBean>>() { // from class: com.hpbr.bosszhipin.chathelper.ChatHelperContactFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<ContactBean> list) {
                ChatHelperContactFragment.this.f36092d.notifyDataSetChanged();
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        b3.e(this.activity, this.f36095g);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
        super.requestLoading();
        ((ContactViewModel) this.mViewModel).L(this.f36093e);
    }
}