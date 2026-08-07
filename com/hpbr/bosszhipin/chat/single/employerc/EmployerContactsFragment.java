package com.hpbr.bosszhipin.chat.single.employerc;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.chat.contact.adapter.ContactNewAdapter;
import com.hpbr.bosszhipin.chat.contact.listener.ResumedLifecycleOwner;
import com.hpbr.bosszhipin.chat.contact.manager.ContactRecyclerViewAnalyticsChangeListener;
import com.hpbr.bosszhipin.chat.contact.manager.FixScrollTopRecyclerViewObserver;
import com.hpbr.bosszhipin.chat.contact.view.ContactItemAnimator;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.recycleview.SafeLinearLayoutManager;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.sankuai.waimai.router.annotation.RouterService;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes4.dex */
@RouterService
public class EmployerContactsFragment extends BaseFragment implements se.b, se.c, ContactManager.f {
    public static final String TAG = "EmployerContactFragment";
    protected ContactNewAdapter adapter;
    private final long asyncLimitCount;
    private final Set<Long> changedContactIds;
    private final ContactItemAnimator contactItemAnimator;
    private final se.a contactListEventListener;
    View emptyView;
    private final Map<String, String> extras;
    private View footView;
    private boolean isIgnoreDiff;
    boolean isScrollTop;
    private LinearLayoutManager linearLayoutManager;
    private final ContactRecyclerViewAnalyticsChangeListener listAnalyticsListener;
    private final Observer<List<ContactBean>> observer;
    private RecyclerView recyclerView;
    final Runnable refreshAdapter;
    private final ResumedLifecycleOwner resumedLifecycleOwner;
    private View rootView;
    private final we.h doubleClickNavigationManager = new we.h();
    private final TopItemDecoration topItemDecoration = new TopItemDecoration();

    class TopItemDecoration extends RecyclerView.ItemDecoration {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f34138a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Rect f34139b = new Rect();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Drawable f34140c;

        TopItemDecoration() {
        }

        private void drawVertical(Canvas canvas, RecyclerView recyclerView) {
            int width;
            int paddingLeft;
            canvas.save();
            if (recyclerView.getClipToPadding()) {
                paddingLeft = recyclerView.getPaddingLeft();
                width = recyclerView.getWidth() - recyclerView.getPaddingRight();
                canvas.clipRect(paddingLeft, recyclerView.getPaddingTop(), width, recyclerView.getHeight() - recyclerView.getPaddingBottom());
            } else {
                width = recyclerView.getWidth();
                paddingLeft = 0;
            }
            int childCount = recyclerView.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                if (this.f34138a == i11 && this.f34140c != null) {
                    recyclerView.getDecoratedBoundsWithMargins(recyclerView.getChildAt(i11), this.f34139b);
                    this.f34140c.setBounds(paddingLeft, 0, width, this.f34139b.bottom);
                    this.f34140c.draw(canvas);
                }
            }
            canvas.restore();
        }

        public void a(Drawable drawable) {
            this.f34140c = drawable;
        }

        public void b(int i11) {
            this.f34138a = i11;
            EmployerContactsFragment.this.recyclerView.invalidateItemDecorations();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
        public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
            if (this.f34140c == null) {
                return;
            }
            int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
            int i11 = this.f34138a;
            if (childAdapterPosition != i11 || -1 == i11) {
                rect.set(0, 0, 0, 0);
            } else {
                rect.set(0, this.f34140c.getIntrinsicHeight(), 0, 0);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
        public void onDraw(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
            drawVertical(canvas, recyclerView);
        }
    }

    class a implements ContactNewAdapter.a {
        a() {
        }

        @Override // com.hpbr.bosszhipin.chat.contact.adapter.ContactNewAdapter.a
        public void b(ContactBean contactBean, String str, int i11, int i12) {
        }
    }

    class b implements se.a {
        b() {
        }

        @Override // se.a
        @NonNull
        public RecyclerView a() {
            return EmployerContactsFragment.this.recyclerView;
        }

        @Override // se.a
        public void b(boolean z11) {
        }

        @Override // se.a
        public int c() {
            return 0;
        }

        @Override // se.a
        public boolean d() {
            return false;
        }

        @Override // se.a
        public void e() {
        }

        @Override // se.a
        public void f() {
        }

        @Override // se.a
        public void g(int i11) {
        }

        @Override // se.a
        public int h() {
            return EmployerContactsFragment.this.getClassifySortType();
        }
    }

    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ie0.b.i(this);
            EmployerContactsFragment.this.refreshAdapter(EmployerContactsFragment.this.isIgnoreDiff || !EmployerContactsFragment.this.isResumed() || te.l.x().M() || message.server.f.j().o());
            EmployerContactsFragment.this.isIgnoreDiff = false;
        }
    }

    public EmployerContactsFragment() {
        ArrayMap arrayMap = new ArrayMap(4);
        this.extras = arrayMap;
        this.resumedLifecycleOwner = new ResumedLifecycleOwner(getLifecycle());
        this.listAnalyticsListener = new ContactRecyclerViewAnalyticsChangeListener(arrayMap);
        this.contactItemAnimator = new ContactItemAnimator();
        this.asyncLimitCount = tn.e0.w0().l0();
        this.isIgnoreDiff = false;
        this.changedContactIds = Collections.newSetFromMap(new ConcurrentHashMap());
        this.contactListEventListener = new b();
        this.isScrollTop = false;
        this.refreshAdapter = new c();
        this.observer = new Observer() { // from class: com.hpbr.bosszhipin.chat.single.employerc.p2
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f34276a.lambda$new$0((List) obj);
            }
        };
    }

    private void initView(View view) {
        RecyclerView recyclerView = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.chat.o.Nj);
        this.recyclerView = recyclerView;
        ContactNewAdapter contactNewAdapter = this.adapter;
        if (contactNewAdapter == null) {
            ContactNewAdapter contactNewAdapter2 = new ContactNewAdapter(null, this.contactListEventListener, new a());
            this.adapter = contactNewAdapter2;
            contactNewAdapter2.setEmptyView(showEmptyView());
            this.adapter.addFooterView(getFootView());
            this.topItemDecoration.a(ContextCompat.getDrawable(this.activity, com.hpbr.bosszhipin.chat.n.f31075s1));
            this.recyclerView.addItemDecoration(this.topItemDecoration);
            this.adapter.registerAdapterDataObserver(new FixScrollTopRecyclerViewObserver(this.recyclerView) { // from class: com.hpbr.bosszhipin.chat.single.employerc.EmployerContactsFragment.2
                @Override // com.hpbr.bosszhipin.chat.contact.utils.RecyclerViewObserver, androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
                public void onItemRangeRemoved(int i11, int i12) {
                    super.onItemRangeRemoved(i11, i12);
                    EmployerContactsFragment.this.adapter.z();
                }
            });
        } else {
            TLog.debug(TAG, "initView = recyclerView = %s adapter = %s count = %s", recyclerView, contactNewAdapter, Integer.valueOf(LList.getCount(contactNewAdapter.getData())));
        }
        this.linearLayoutManager = new SafeLinearLayoutManager(this.activity);
        this.contactItemAnimator.setSupportsChangeAnimations(false);
        this.contactItemAnimator.setMoveDuration(120L);
        this.contactItemAnimator.setChangeDuration(0L);
        this.recyclerView.setItemAnimator(this.contactItemAnimator);
        this.recyclerView.setLayoutManager(this.linearLayoutManager);
        this.recyclerView.addOnScrollListener(this.listAnalyticsListener);
        this.recyclerView.setHasFixedSize(true);
        this.recyclerView.setAdapter(this.adapter);
        onContactChange();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$new$0(List list) {
        onContactChange();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$observeContacts$1(com.hpbr.bosszhipin.data.manager.contact.b bVar) {
        onContactChange();
    }

    public static EmployerContactsFragment newInstance() {
        return new EmployerContactsFragment();
    }

    private void reportUnfit(List<ContactBean> list) {
        if (!LList.isEmpty(list) && ((ContactBean) LList.getLastElement(list)).friendId == 9223372036854775768L) {
            List<ContactBean> data = this.adapter.getData();
            if (LList.isEmpty(data) || ((ContactBean) LList.getLastElement(data)).friendId != 9223372036854775768L) {
                uk.a.j().a("c_employer-inappropriate_drawer-show").n("p", LList.getCount(gx.j.e())).g();
            }
        }
    }

    private View showEmptyView() {
        if (this.emptyView == null) {
            this.emptyView = createEmptyView();
        }
        return this.emptyView;
    }

    protected View createEmptyView() {
        return LayoutInflater.from(this.activity).inflate(com.hpbr.bosszhipin.chat.p.f32447w9, (ViewGroup) null);
    }

    protected int getClassifySortType() {
        return 0;
    }

    protected View getFootView() {
        if (this.footView == null) {
            View viewInflate = LayoutInflater.from(this.activity).inflate(com.hpbr.bosszhipin.chat.p.Fe, (ViewGroup) null);
            this.footView = viewInflate;
            ((MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31756po)).setText(com.hpbr.bosszhipin.data.manager.e.b().a());
        }
        return this.footView;
    }

    protected void observeContacts() {
        if (tn.e0.w0().U2()) {
            ContactManager.v().R(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.employerc.o2
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f34270a.lambda$observeContacts$1((com.hpbr.bosszhipin.data.manager.contact.b) obj);
                }
            });
        } else {
            ContactManager.v().S(this.resumedLifecycleOwner, this.observer);
        }
    }

    protected void onContactChange() {
        ie0.b.k(this.refreshAdapter, 150L);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        observeContacts();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View view = this.rootView;
        if (view != null) {
            return view;
        }
        View viewInflate = layoutInflater.inflate(com.hpbr.bosszhipin.chat.p.Y3, viewGroup, false);
        this.rootView = viewInflate;
        return viewInflate;
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
    }

    @Override // se.b
    public boolean onDoubleClick() {
        int iA = this.doubleClickNavigationManager.a();
        TLog.debug(TAG, "onDoubleClick = %d", Integer.valueOf(iA));
        if (iA > -1) {
            this.linearLayoutManager.scrollToPositionWithOffset(iA, 0);
            return true;
        }
        if (!this.recyclerView.canScrollVertically(-1)) {
            return false;
        }
        this.recyclerView.smoothScrollToPosition(0);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        TLog.debug(TAG, "onPause = classifyItem#type = %s", 0);
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        TLog.debug(TAG, "onResume = classifyItem#type = %s", 0);
    }

    @Override // se.c
    public void onSelectFragment(boolean z11) {
        if (isAdded() && z11) {
            this.isIgnoreDiff = true;
        }
    }

    @Override // se.b
    public boolean onSingleClick() {
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        ContactManager.v().Q(getViewLifecycleOwner(), this);
        this.extras.put("pagesource", "1");
        this.extras.put("sort_type", "0");
        this.extras.put("pagetab", String.valueOf(0));
    }

    protected void refreshAdapter(boolean z11) {
        dx.d dVarD = dx.b.b().d(9223372036854775769L);
        if (dVarD instanceof gx.j) {
            List<ContactBean> list = ((gx.j) dVarD).f121975a;
            if (list == null) {
                TLog.error(TAG, "refreshAdapter groupType = %s ", 0);
                this.topItemDecoration.b(-1);
                this.adapter.D(new ArrayList());
                return;
            }
            TLog.info(TAG, "refreshAdapter contactBeans = %d  isNewData = %b isResume = %b", Integer.valueOf(LList.getCount(list)), Boolean.valueOf(z11), Boolean.valueOf(isResumed()));
            TLog.debug(TAG, "new =  %d  adapterCount = %d", Integer.valueOf(LList.getCount(list)), Integer.valueOf(LList.getCount(this.adapter.getData())));
            reportUnfit(list);
            HashSet hashSet = new HashSet(this.changedContactIds);
            if (z11 || Math.abs(LList.getCount(list) - LList.getCount(this.adapter.getData())) > 5) {
                this.adapter.setNewData(list);
            } else if (!tn.e0.w0().g1() || LList.getCount(list) <= this.asyncLimitCount) {
                this.adapter.D(list);
            } else {
                this.adapter.C(list, hashSet);
            }
            this.changedContactIds.removeAll(hashSet);
            if (this.isScrollTop) {
                this.recyclerView.scrollToPosition(0);
                this.isScrollTop = false;
            }
            this.doubleClickNavigationManager.c(this.adapter.getData());
        }
    }

    @Override // com.hpbr.bosszhipin.data.manager.ContactManager.f
    public void onContactChange(ContactBean contactBean) {
        if (contactBean != null) {
            this.changedContactIds.add(Long.valueOf(nv.i.a(contactBean.friendSource, contactBean.friendId)));
        }
    }
}