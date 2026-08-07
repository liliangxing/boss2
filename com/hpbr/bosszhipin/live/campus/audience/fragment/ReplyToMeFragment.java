package com.hpbr.bosszhipin.live.campus.audience.fragment;

import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.module.contacts.adapter.g;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import ff.l;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class ReplyToMeFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ListView f61222e;

    class a implements g.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module.contacts.adapter.g.b
        public void h(ContactBean contactBean, MotionEvent motionEvent) {
            l.a aVar = new l.a();
            aVar.Q(contactBean.friendId);
            aVar.a0(contactBean.jobId);
            aVar.T(false);
            aVar.g0(contactBean.securityId);
            aVar.O(contactBean.jobIntentId);
            ff.l.O(((LFragment) ReplyToMeFragment.this).activity, aVar);
            nv.v.a(contactBean.jobId, "ReplyToMeFragment", "onItemClick");
        }

        @Override // com.hpbr.bosszhipin.module.contacts.adapter.g.b
        public void s(ContactBean contactBean, MotionEvent motionEvent) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ag(List<String> list) {
        q0(er.a.c(list));
    }

    public static ReplyToMeFragment bg(Bundle bundle) {
        ReplyToMeFragment replyToMeFragment = new ReplyToMeFragment();
        replyToMeFragment.setArguments(bundle);
        return replyToMeFragment;
    }

    private void cg() {
        ((AudienceViewModel) this.mViewModel).f61763f.F.observe(this, new Observer<List<String>>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.ReplyToMeFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<String> list) {
                ReplyToMeFragment.this.ag(list);
            }
        });
    }

    private void initView(View view) {
        this.f61222e = (ListView) view.findViewById(xo.e.Wc);
    }

    private void q0(List<ContactBean> list) {
        com.hpbr.bosszhipin.module.contacts.adapter.g gVar = new com.hpbr.bosszhipin.module.contacts.adapter.g(this.activity);
        gVar.setOnUnfitListTouchListener(new a());
        this.f61222e.setAdapter((ListAdapter) gVar);
        gVar.setData(list);
    }

    protected void display() {
        if (isHidden() || !getUserVisibleHint()) {
            return;
        }
        mq.j value = ((AudienceViewModel) this.mViewModel).f61763f.A.getValue();
        M m11 = this.mViewModel;
        int iW = 0;
        if (((AudienceViewModel) m11).f61763f.f60476r1 != null && LList.getCount(((AudienceViewModel) m11).f61763f.f60476r1.deliveredBossIdList) > 0) {
            iW = ContactManager.v().w(((AudienceViewModel) this.mViewModel).f61763f.f60476r1.deliveredBossIdList, 0);
        }
        if (value != null) {
            value.a(4, iW);
            ((AudienceViewModel) this.mViewModel).f61763f.A.postValue(value);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146892u3;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        cg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z11) {
        super.onHiddenChanged(z11);
        if (z11) {
            return;
        }
        display();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        display();
        ag(((AudienceViewModel) this.mViewModel).f61763f.F.getValue());
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment, androidx.fragment.app.Fragment
    public void setUserVisibleHint(boolean z11) {
        super.setUserVisibleHint(z11);
        display();
    }
}