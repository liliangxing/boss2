package com.hpbr.bosszhipin.chat.contact.queryfilter;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.utils.ObserverChange;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class QueryFilterFragment extends BaseAwareFragment<HelloQueryFilterViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f29146d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private JobBean f29147e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ContactHelloAdapter f29148f;

    static class ContactHelloAdapter extends BaseMultipleItemRvAdapter<ContactBean, BaseViewHolder> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        n f29151d;

        public ContactHelloAdapter(@Nullable List<ContactBean> list, n nVar) {
            super(list);
            this.f29151d = nVar;
        }

        @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
        protected int q(List<ContactBean> list, int i11) {
            return 1;
        }

        @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
        protected void registerItemProvider() {
            u(new c(this.f29151d));
        }
    }

    class a implements n {
        a() {
        }

        @Override // com.hpbr.bosszhipin.chat.contact.queryfilter.n
        public boolean a(ContactBean contactBean) {
            return ((HelloQueryFilterViewModel) ((BaseAwareFragment) QueryFilterFragment.this).mViewModel).m0(contactBean);
        }

        @Override // com.hpbr.bosszhipin.chat.contact.queryfilter.n
        public void b(ContactBean contactBean, boolean z11) {
            if (z11) {
                ((HelloQueryFilterViewModel) ((BaseAwareFragment) QueryFilterFragment.this).mViewModel).S(contactBean);
            } else {
                ((HelloQueryFilterViewModel) ((BaseAwareFragment) QueryFilterFragment.this).mViewModel).q0(contactBean);
            }
        }

        @Override // com.hpbr.bosszhipin.chat.contact.queryfilter.n
        public boolean c() {
            return ((HelloQueryFilterViewModel) ((BaseAwareFragment) QueryFilterFragment.this).mViewModel).f29126l.getValue().booleanValue();
        }
    }

    public static QueryFilterFragment eg(JobBean jobBean) {
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, jobBean);
        QueryFilterFragment queryFilterFragment = new QueryFilterFragment();
        queryFilterFragment.setArguments(bundle);
        return queryFilterFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View showEmptyView() {
        View viewCreateEmptyView = createEmptyView();
        ((TextView) viewCreateEmptyView.findViewById(o.Kr)).setText("当前没有可处理的新招呼\n回聊消耗权益的职位消息暂不支持筛选");
        return viewCreateEmptyView;
    }

    protected View createEmptyView() {
        return LayoutInflater.from(this.activity).inflate(p.f32447w9, (ViewGroup) null);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return p.X3;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected ViewModelProvider getProvider() {
        return new ViewModelProvider((FragmentActivity) this.activity);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        this.f29147e = (JobBean) getArguments().getSerializable(com.hpbr.bosszhipin.config.b.U);
        this.f29146d = (RecyclerView) view.findViewById(o.f31690nk);
        this.f29148f = new ContactHelloAdapter(null, new a());
        this.f29146d.setLayoutManager(new LinearLayoutManager(this.activity));
        this.f29146d.setAdapter(this.f29148f);
        ((HelloQueryFilterViewModel) this.mViewModel).f29121g.observe(this, new Observer<List<ContactBean>>() { // from class: com.hpbr.bosszhipin.chat.contact.queryfilter.QueryFilterFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<ContactBean> list) {
                List<ContactBean> listD0 = ((HelloQueryFilterViewModel) ((BaseAwareFragment) QueryFilterFragment.this).mViewModel).d0(QueryFilterFragment.this.f29147e);
                if (LList.isEmpty(listD0) && QueryFilterFragment.this.f29148f.getEmptyView() == null) {
                    QueryFilterFragment.this.f29148f.setEmptyView(QueryFilterFragment.this.showEmptyView());
                }
                QueryFilterFragment.this.f29148f.setNewData(listD0);
            }
        });
        ((HelloQueryFilterViewModel) this.mViewModel).f29126l.observe(this, new ObserverChange<Boolean>() { // from class: com.hpbr.bosszhipin.chat.contact.queryfilter.QueryFilterFragment.3
            @Override // com.bszp.kernel.utils.ObserverChange
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChangedValue(Boolean bool) {
                QueryFilterFragment.this.f29148f.notifyDataSetChanged();
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.f29148f.notifyDataSetChanged();
    }
}