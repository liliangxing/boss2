package com.hpbr.bosszhipin.chat.single.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.chat.contact.adapter.ContactNewAdapter;
import com.hpbr.bosszhipin.chat.single.model.ContactCollectViewModel;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import java.util.List;
import se.a;

/* JADX INFO: loaded from: classes4.dex */
public class ContactCollectionActivity extends BaseAwareActivity<ContactCollectViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f33483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ContactAdapter f33484c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AppTitleView f33485d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ul0.a f33486e;

    class ContactAdapter extends BaseMultipleItemRvAdapter<ContactBean, BaseViewHolder> {

        class a extends a.C1181a {
            a() {
            }

            @Override // se.a.C1181a, se.a
            public RecyclerView a() {
                return ContactCollectionActivity.this.f33483b;
            }
        }

        class b extends ve.j {
            b(se.a aVar, ContactNewAdapter.a aVar2) {
                super(aVar, aVar2);
            }

            @Override // ve.j
            protected boolean D() {
                return false;
            }
        }

        public ContactAdapter(@Nullable List<ContactBean> list) {
            super(list);
        }

        @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
        protected int q(List<ContactBean> list, int i11) {
            return 1;
        }

        @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
        protected void registerItemProvider() {
            u(new b(new a(), null));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ve(List<ContactBean> list) {
        if (LList.isEmpty(list)) {
            this.f33486e.i();
        } else {
            this.f33486e.a();
        }
    }

    private void Xe() {
        ul0.a aVar = new ul0.a(this, this.f33483b);
        this.f33486e = aVar;
        aVar.c().i("暂无收藏的牛人");
    }

    public static void bf(Context context) {
        oh.g.u(context, new Intent(context, (Class<?>) ContactCollectionActivity.class));
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Cl);
        this.f33485d = appTitleView;
        appTitleView.y();
        this.f33483b = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.f31965wk);
        ContactAdapter contactAdapter = new ContactAdapter(null);
        this.f33484c = contactAdapter;
        this.f33483b.setAdapter(contactAdapter);
    }

    private void startObserver() {
        ContactManager.v().S(this, new Observer<List<ContactBean>>() { // from class: com.hpbr.bosszhipin.chat.single.activity.ContactCollectionActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<ContactBean> list) {
                ((ContactCollectViewModel) ((BaseAwareActivity) ContactCollectionActivity.this).mViewModel).K();
            }
        });
        ((ContactCollectViewModel) this.mViewModel).f34496f.observe(this, new Observer<List<ContactBean>>() { // from class: com.hpbr.bosszhipin.chat.single.activity.ContactCollectionActivity.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<ContactBean> list) {
                ContactCollectionActivity.this.f33484c.setNewData(list);
                ContactCollectionActivity.this.f33485d.setTitle(ContactCollectionActivity.this.getString(com.hpbr.bosszhipin.chat.s.O1, Integer.valueOf(LList.getCount(list))));
                ContactCollectionActivity.this.Ve(list);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return com.hpbr.bosszhipin.chat.p.f32167g0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        startObserver();
        initViews();
        Xe();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        ((ContactCollectViewModel) this.mViewModel).K();
    }
}