package com.hpbr.bosszhipin.module.main.fragment.contacts;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.contacts.adapter.e;
import com.hpbr.bosszhipin.module.contacts.entity.QuickHandleBean;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.sankuai.waimai.router.annotation.RouterService;
import ff.l;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GeekGetQuickHandleJobListRequest;
import net.bosszhipin.api.GeekGetQuickHandleJobListResponse;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes6.dex */
@RouterService
public class SubInteractChatToMeFragment extends BaseInteractFragment {
    private static final int REQUEST_MAX_LENGTH = 100;
    private boolean isLoading;
    private com.hpbr.bosszhipin.module.contacts.adapter.e mAdapter;
    private MTextView mEmptyView;
    private ListView mListView;
    private final List<String> securityList = new ArrayList();
    private final List<QuickHandleBean> data = new ArrayList();

    class a extends net.bosszhipin.base.b<GeekGetQuickHandleJobListResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (!LList.isEmpty(SubInteractChatToMeFragment.this.securityList)) {
                SubInteractChatToMeFragment.this.doLoad();
                return;
            }
            SubInteractChatToMeFragment.this.isLoading = false;
            SubInteractChatToMeFragment.this.refreshAdapter();
            SubInteractChatToMeFragment.this.checkEmpty();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            SubInteractChatToMeFragment.this.securityList.clear();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekGetQuickHandleJobListResponse> aVar) {
            SubInteractChatToMeFragment.this.transfer2JobContact(aVar.f122464a.result);
        }
    }

    class b implements e.b {
        b() {
        }

        @Override // com.hpbr.bosszhipin.module.contacts.adapter.e.b
        public void x8(long j11, String str, long j12, long j13, int i11) {
            l.a aVar = new l.a();
            aVar.Q(j11);
            aVar.a0(j12);
            aVar.T(i11 == 1);
            aVar.g0(str);
            aVar.O(j13);
            aVar.c0("quick-process-name-card-list");
            aVar.S("fastHandleChat");
            ff.l.O(((LFragment) SubInteractChatToMeFragment.this).activity, aVar);
            nv.v.a(j12, getClass().getSimpleName(), "refreshAdapter");
        }
    }

    class c implements AdapterView.OnItemClickListener {
        c() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
            QuickHandleBean quickHandleBean;
            ContactBean contactBean;
            Object itemAtPosition = adapterView.getItemAtPosition(i11);
            if (!(itemAtPosition instanceof QuickHandleBean) || (contactBean = (quickHandleBean = (QuickHandleBean) itemAtPosition).contactBean) == null) {
                return;
            }
            ParamBean paramBean = new ParamBean();
            paramBean.jobId = quickHandleBean.f21395id;
            paramBean.userId = contactBean.friendId;
            paramBean.operation = 2;
            paramBean.lid = contactBean.lid;
            paramBean.securityId = contactBean.securityId;
            paramBean.localPageTag = getClass().getSimpleName();
            GeekPageRouter.z(((LFragment) SubInteractChatToMeFragment.this).activity, paramBean, false);
        }
    }

    public SubInteractChatToMeFragment() {
        this.type = 5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkEmpty() {
        if (LList.isEmpty(this.data)) {
            this.mEmptyView.setVisibility(0);
            this.mListView.setVisibility(8);
        } else {
            this.mEmptyView.setVisibility(8);
            this.mListView.setVisibility(0);
        }
    }

    private void checkInitEmpty() {
        if (LList.isEmpty(this.securityList)) {
            checkEmpty();
        }
    }

    private void clearAllNoneRead() {
        ContactBean contactBean;
        ArrayList arrayList = new ArrayList();
        for (QuickHandleBean quickHandleBean : this.data) {
            if (quickHandleBean != null && (contactBean = quickHandleBean.contactBean) != null && contactBean.noneReadCount > 0) {
                arrayList.add(Long.valueOf(contactBean.friendId));
                contactBean.noneReadCount = 0;
                ContactManager.v().e(Long.valueOf(contactBean.friendId), contactBean.friendSource);
            }
        }
        if (LList.isEmpty(arrayList)) {
            return;
        }
        ContactManager.v().P(arrayList);
        ContactManager.v().V();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void doLoad() {
        String preMaxSecurityIds = getPreMaxSecurityIds();
        GeekGetQuickHandleJobListRequest geekGetQuickHandleJobListRequest = new GeekGetQuickHandleJobListRequest(new a());
        geekGetQuickHandleJobListRequest.securityIds = preMaxSecurityIds;
        geekGetQuickHandleJobListRequest.type = 10L;
        hg0.c.d(geekGetQuickHandleJobListRequest);
    }

    private List<ContactBean> getChatToMeList() {
        ArrayList arrayList = new ArrayList();
        for (ContactBean contactBean : dx.a.r().y(true)) {
            if (contactBean != null && !contactBean.isIHaveSendMsgToFriend() && !LText.empty(contactBean.securityId)) {
                arrayList.add(contactBean);
            }
        }
        return arrayList;
    }

    public static SubInteractChatToMeFragment getInstance() {
        return new SubInteractChatToMeFragment();
    }

    private String getPreMaxSecurityIds() {
        StringBuilder sb2 = new StringBuilder();
        int i11 = 0;
        while (i11 < 100 && !LList.isEmpty(this.securityList)) {
            i11++;
            sb2.append(this.securityList.remove(0));
            sb2.append(";");
        }
        return sb2.toString();
    }

    private void initSecurityList() {
        this.securityList.clear();
        for (ContactBean contactBean : com.hpbr.bosszhipin.data.manager.h.d(getChatToMeList())) {
            if (contactBean != null) {
                this.securityList.add(contactBean.securityId);
            }
        }
    }

    private void initView(@NonNull View view) {
        this.mListView = (ListView) view.findViewById(ba.g.f4119zk);
        this.mEmptyView = (MTextView) view.findViewById(ba.g.Zj);
        view.findViewById(ba.g.Xk).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.w
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f69581b.lambda$initView$0(view2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initView$0(View view) {
        clearAllNoneRead();
        refreshAdapter();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadData() {
        if (!isAdded() || isHidden() || com.hpbr.bosszhipin.data.manager.r.J() || this.isLoading) {
            return;
        }
        initSecurityList();
        checkInitEmpty();
        request();
    }

    private void observeContacts() {
        ContactManager.v().S(this, new Observer<List<ContactBean>>() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.SubInteractChatToMeFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<ContactBean> list) {
                SubInteractChatToMeFragment.this.loadData();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshAdapter() {
        if (this.mAdapter == null) {
            this.mAdapter = new com.hpbr.bosszhipin.module.contacts.adapter.e(this.activity, this.data, new b());
            this.mListView.setOnItemClickListener(new c());
        }
        this.mListView.setAdapter((ListAdapter) this.mAdapter);
        this.mAdapter.setData(this.data);
        this.mAdapter.notifyDataSetChanged();
    }

    private void request() {
        if (LList.isEmpty(this.securityList)) {
            return;
        }
        this.isLoading = true;
        this.data.clear();
        doLoad();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void transfer2JobContact(List<ServerJobCardBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (ServerJobCardBean serverJobCardBean : list) {
            if (serverJobCardBean != null) {
                ContactBean contactBeanU = ContactManager.v().U(serverJobCardBean.bossId, com.hpbr.bosszhipin.data.manager.r.E().get(), serverJobCardBean.friendSource);
                QuickHandleBean quickHandleBean = new QuickHandleBean();
                quickHandleBean.jobBean = serverJobCardBean;
                quickHandleBean.contactBean = contactBeanU;
                this.data.add(quickHandleBean);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.BaseInteractFragment, com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactNotifyTabFragment
    public String getTabName() {
        return "向我开聊";
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        observeContacts();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.W4, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.BaseInteractFragment
    public void onFragmentVisible() {
        loadData();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        onFragmentVisible();
    }
}