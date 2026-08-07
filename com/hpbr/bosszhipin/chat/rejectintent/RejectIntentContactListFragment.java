package com.hpbr.bosszhipin.chat.rejectintent;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.rejectintent.RejectIntentContactListAdapter;
import com.hpbr.bosszhipin.common.dialog.c1;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.twl.ui.ToastUtils;
import cx.n;
import java.io.Serializable;
import java.util.List;
import net.bosszhipin.api.RejectFriendsResponse;
import pe.s1;
import se.a;
import te.j;

/* JADX INFO: loaded from: classes4.dex */
public class RejectIntentContactListFragment extends BaseAwareFragment<RejectIntentContactViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RejectIntentContactListAdapter f32662d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RejectFriendsResponse.TagBean f32663e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f32664f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f32665g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Observer<List<ContactBean>> f32666h = new Observer() { // from class: com.hpbr.bosszhipin.chat.rejectintent.h
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f32692a.lambda$new$0((List) obj);
        }
    };

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f32668b;

        a(View view) {
            this.f32668b = view;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((RejectIntentContactViewModel) ((BaseAwareFragment) RejectIntentContactListFragment.this).mViewModel).K(RejectIntentContactListFragment.this.f32664f);
            this.f32668b.setVisibility(8);
        }
    }

    class b implements RejectIntentContactListAdapter.b {

        class a implements j.f {
            a() {
            }

            @Override // te.j.f
            public void a(String str) {
                ((RejectIntentContactViewModel) ((BaseAwareFragment) RejectIntentContactListFragment.this).mViewModel).G();
            }

            @Override // te.j.f
            public void b(int i11) {
                ContactManager.v().V();
            }

            @Override // te.j.f
            public void d() {
                ((RejectIntentContactViewModel) ((BaseAwareFragment) RejectIntentContactListFragment.this).mViewModel).D();
            }
        }

        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(ContactBean contactBean, View view) {
            ((RejectIntentContactViewModel) ((BaseAwareFragment) RejectIntentContactListFragment.this).mViewModel).R(contactBean);
        }

        @Override // com.hpbr.bosszhipin.chat.rejectintent.RejectIntentContactListAdapter.b
        public void a(c1 c1Var, final ContactBean contactBean, int i11, MotionEvent motionEvent) {
            te.j jVar = new te.j(new a(), i11);
            Window windowC = c1Var.c();
            jVar.t(windowC != null ? windowC.getDecorView() : null, ((LFragment) RejectIntentContactListFragment.this).activity, motionEvent, new s1(c1Var), new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.rejectintent.i
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f32693b.d(contactBean, view);
                }
            });
        }

        @Override // com.hpbr.bosszhipin.chat.contact.adapter.ContactNewAdapter.a
        public void b(ContactBean contactBean, String str, int i11, int i12) {
        }
    }

    class c extends a.C1181a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ RecyclerView f32672a;

        c(RecyclerView recyclerView) {
            this.f32672a = recyclerView;
        }

        @Override // se.a.C1181a, se.a
        public RecyclerView a() {
            return this.f32672a;
        }
    }

    private void eg(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(o.f31965wk);
        RejectIntentContactListAdapter rejectIntentContactListAdapter = new RejectIntentContactListAdapter(new b());
        this.f32662d = rejectIntentContactListAdapter;
        rejectIntentContactListAdapter.x(new c(recyclerView));
        recyclerView.setAdapter(this.f32662d);
    }

    private void fg(View view) {
        View viewFindViewById = view.findViewById(o.f31864t9);
        TextView textView = (TextView) view.findViewById(o.Kr);
        View viewFindViewById2 = view.findViewById(o.f31949w4);
        if (TextUtils.isEmpty(this.f32665g) || ((RejectIntentContactViewModel) this.mViewModel).P(this.f32664f)) {
            viewFindViewById.setVisibility(8);
        } else {
            textView.setText(this.f32665g);
            viewFindViewById.setVisibility(0);
        }
        viewFindViewById2.setOnClickListener(new a(viewFindViewById));
    }

    public static RejectIntentContactListFragment gg(RejectFriendsResponse.TagBean tagBean) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("tagBean", tagBean);
        RejectIntentContactListFragment rejectIntentContactListFragment = new RejectIntentContactListFragment();
        rejectIntentContactListFragment.setArguments(bundle);
        return rejectIntentContactListFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(List list) {
        ((RejectIntentContactViewModel) this.mViewModel).M();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q0(List<ContactBean> list) {
        this.f32662d.setEmptyView(LayoutInflater.from(this.activity).inflate(p.f32482ya, (ViewGroup) null));
        this.f32662d.setNewData(list);
    }

    private void startObserver() {
        ((RejectIntentContactViewModel) this.mViewModel).f32674f.observe(this, new Observer<List<ContactBean>>() { // from class: com.hpbr.bosszhipin.chat.rejectintent.RejectIntentContactListFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<ContactBean> list) {
                RejectFriendsResponse.TagBean tagBeanK = n.g().k(RejectIntentContactListFragment.this.f32664f);
                RejectIntentContactListFragment.this.q0(tagBeanK != null ? tagBeanK.friendsContact : null);
            }
        });
        ContactManager.v().S(this, this.f32666h);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return p.f32205i4;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected ViewModelProvider getProvider() {
        return new ViewModelProvider((ViewModelStoreOwner) this.activity);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        eg(view);
        fg(view);
        startObserver();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        if (getArguments() != null) {
            Serializable serializable = getArguments().getSerializable("tagBean");
            if (serializable instanceof RejectFriendsResponse.TagBean) {
                RejectFriendsResponse.TagBean tagBean = (RejectFriendsResponse.TagBean) serializable;
                this.f32663e = tagBean;
                this.f32664f = tagBean.tagType;
                this.f32665g = tagBean.tagTip;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    /* JADX INFO: renamed from: onError */
    public void lambda$registerError$1(com.twl.http.error.a aVar) {
        if (aVar == null) {
            return;
        }
        ToastUtils.showText(aVar.b());
    }
}