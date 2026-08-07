package com.hpbr.bosszhipin.chat.contact.fragment;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.activity.result.ActivityResultCaller;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleRegistry;
import androidx.lifecycle.Observer;
import androidx.viewpager.widget.ViewPager;
import com.bszp.kernel.account.AccountHelper;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.chat.contact.adapter.ContactsViewPagerAdapter;
import com.hpbr.bosszhipin.chat.contact.filter.AiFilterManager;
import com.hpbr.bosszhipin.chat.contact.view.ContactBannerView;
import com.hpbr.bosszhipin.chat.contact.view.ContactClassifyTabView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.gray.bean.AiFilterConfigBean;
import com.hpbr.bosszhipin.module.contacts.util.ChatUtils;
import com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactTabFragment;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import te.l;
import te.m;
import tn.e0;
import tn.u0;
import xw.d;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BaseNewContactFragment extends BaseContactTabFragment implements ContactClassifyTabView.b {
    public static final String TAG = "BaseNewContactFragment";
    private AppBarLayout appBarLayout;
    private List<ContactClassifyTabView.ClassifyItem> classifyItemsTemp;
    protected ContactClassifyTabView classifyTabView;
    private ConstraintLayout classifyTabViewContain;
    private ContactBannerView contactBanner;
    private boolean contactF2Async;
    private WeakReference<l> f2ContactClassifyHelperWeakReference;
    private View ivAiFilter;
    private LinearLayout llAiFilter;
    private int mCurIndex;
    private com.hpbr.bosszhipin.chat.contact.view.k mSearchView;
    private ContactsViewPagerAdapter pageViewAdapter;
    private SimpleDraweeView pbAiFilter;
    private ZPUIRefreshLayout refreshLayout;
    private TextView tvAiFilter;
    protected TextView tvFilter;
    private ViewPager vp_contact;
    private final qe.b contactBannerManager = new qe.b();
    private final xw.d syncNoneReadMessageManager = new xw.d();
    protected final List<ContactClassifyTabView.ClassifyItem> classifyItems = new ArrayList();
    private final BroadcastReceiver receiver = new a();
    boolean isIgnoreHideDataSync = false;

    class a extends BroadcastReceiver {
        a() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            int intExtra = intent.getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, -1) - 1;
            if (intExtra <= -1 || BaseNewContactFragment.this.classifyItems == null) {
                return;
            }
            int i11 = 0;
            while (true) {
                if (i11 >= BaseNewContactFragment.this.classifyItems.size()) {
                    i11 = 0;
                    break;
                }
                ContactClassifyTabView.ClassifyItem classifyItem = BaseNewContactFragment.this.classifyItems.get(i11);
                if (classifyItem != null && classifyItem.groupType == intExtra) {
                    break;
                } else {
                    i11++;
                }
            }
            if (BaseNewContactFragment.this.vp_contact.getCurrentItem() != i11) {
                BaseNewContactFragment.this.vp_contact.setCurrentItem(i11, false);
            }
        }
    }

    class b implements yf0.g {

        class a implements d.a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ vf0.f f29008a;

            a(vf0.f fVar) {
                this.f29008a = fVar;
            }

            @Override // xw.d.a
            public void a() {
                if (BaseNewContactFragment.this.isDetached() || !ah0.a.e(((LFragment) BaseNewContactFragment.this).activity)) {
                    return;
                }
                if (AiFilterManager.w().v() == AiFilterManager.FilterStatus.FILTERED || AiFilterManager.w().v() == AiFilterManager.FilterStatus.SELECTED) {
                    AiFilterManager.w().q();
                } else {
                    BaseNewContactFragment.this.setFilterParam(0);
                }
                this.f29008a.M0();
            }
        }

        b() {
        }

        @Override // yf0.g
        public void onRefresh(@NonNull vf0.f fVar) {
            BaseNewContactFragment.this.syncNoneReadMessageManager.b(new a(fVar));
        }
    }

    class c extends x0 {
        c(int i11) {
            super(i11);
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("unread-filter-click").n("p", BaseNewContactFragment.this.tvFilter.isSelected() ? 2 : 1).g();
            BaseNewContactFragment.this.filterClick(view);
        }
    }

    class d extends x0 {
        d(int i11) {
            super(i11);
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("unread-filter-click").n("p", BaseNewContactFragment.this.tvFilter.isSelected() ? 2 : 1).g();
            BaseNewContactFragment.this.filterClick(view);
        }
    }

    static {
        ChatUtils.w();
    }

    private boolean checkClassifyChange(List<ContactClassifyTabView.ClassifyItem> list) {
        if (list.size() != this.classifyItems.size()) {
            return true;
        }
        Iterator<ContactClassifyTabView.ClassifyItem> it = list.iterator();
        while (it.hasNext()) {
            if (!this.classifyItems.contains(it.next())) {
                return true;
            }
        }
        return false;
    }

    private void classifyItemsSort(List<ContactClassifyTabView.ClassifyItem> list) {
        Collections.sort(list, new Comparator() { // from class: com.hpbr.bosszhipin.chat.contact.fragment.a
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return BaseNewContactFragment.lambda$classifyItemsSort$0((ContactClassifyTabView.ClassifyItem) obj, (ContactClassifyTabView.ClassifyItem) obj2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getMovePosition(ContactBean contactBean) {
        for (int i11 = 0; i11 < this.classifyItems.size(); i11++) {
            if (this.classifyItems.get(i11).groupType == contactBean.getGroupType()) {
                return i11;
            }
        }
        return -1;
    }

    private int getSelectItemFragment(ContactClassifyTabView.ClassifyItem classifyItem) {
        if (classifyItem == null) {
            return 0;
        }
        for (int i11 = 0; i11 < this.classifyItems.size(); i11++) {
            if (this.classifyItems.get(i11).equals(classifyItem)) {
                return i11;
            }
        }
        return 0;
    }

    private boolean hasSingleContact() {
        return l.x().E();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int lambda$classifyItemsSort$0(ContactClassifyTabView.ClassifyItem classifyItem, ContactClassifyTabView.ClassifyItem classifyItem2) {
        return classifyItem.typeSort - classifyItem2.typeSort;
    }

    private void makeSureSelectIndex(int i11, ContactClassifyTabView.ClassifyItem classifyItem) {
        int selectItemFragment = getSelectItemFragment(classifyItem);
        if (i11 != selectItemFragment) {
            this.vp_contact.setCurrentItem(selectItemFragment, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyRefresh(List<ContactBean> list) {
        if (this.contactF2Async) {
            l.x().f(list);
        } else {
            refreshUIStata(getContactGroupData());
        }
    }

    private void observerF2ContactClassify() {
        if (e0.w0().f1()) {
            l.x().S(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.contact.fragment.b
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f29046a.refreshUIStata((m) obj);
                }
            });
        }
        l.x().h(this, new Observer<List<ContactBean>>() { // from class: com.hpbr.bosszhipin.chat.contact.fragment.BaseNewContactFragment.8
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<ContactBean> list) {
                int movePosition;
                ContactClassifyTabView.c contextTabItemView;
                ContactBean contactBean = list.get(0);
                if (contactBean == null || (movePosition = BaseNewContactFragment.this.getMovePosition(contactBean)) <= 0 || (contextTabItemView = BaseNewContactFragment.this.getContextTabItemView(movePosition)) == null) {
                    return;
                }
                contextTabItemView.c();
            }
        });
        this.f2ContactClassifyHelperWeakReference = new WeakReference<>(l.x());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void refreshUIStata(m mVar) {
        if (mVar != null) {
            onContactChanged(mVar.d());
        }
        refreshFilterView();
        if (ek.a.y().W()) {
            this.mSearchView.a(false);
        } else {
            this.mSearchView.a(hasSingleContact());
        }
    }

    private void showAILoading() {
        this.pbAiFilter.setVisibility(0);
        this.pbAiFilter.setController(Fresco.newDraweeControllerBuilder().setUri(Uri.parse("https://img.bosszhipin.com/static/zhipin/mobile/chat/374240912877112864.webp")).setAutoPlayAnimations(true).build());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tabClassifyClick(int i11) {
        tabClassifySwitchClick(i11);
        ContactClassifyTabView.ClassifyItem classifyItem = (ContactClassifyTabView.ClassifyItem) LList.getElement(this.classifyItems, i11);
        if (classifyItem == null) {
            return;
        }
        uk.a.j().a("f2-msg-filter-click").p("p", String.valueOf(classifyItem.groupType)).p("p2", String.valueOf(classifyItem.noneReadCount)).g();
        int i12 = classifyItem.groupType;
        if (i12 <= 0 || i12 != 2) {
            return;
        }
        wg.j.C0();
    }

    private void tabClassifyExpose() {
        ContactClassifyTabView.ClassifyItem classifyItem;
        String[] strArr = {"-1", "-1", "-1", "-1", "-1"};
        for (ContactClassifyTabView.ClassifyItem classifyItem2 : this.classifyItems) {
            int i11 = classifyItem2.groupType;
            if (i11 > 0) {
                strArr[i11 - 1] = String.valueOf(classifyItem2.noneReadCount);
            }
        }
        uk.a aVarP = uk.a.j().a("gf2-msg-filter-expose").p("p", p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, strArr));
        if (!l.x().J() && (classifyItem = (ContactClassifyTabView.ClassifyItem) LList.getElement(this.classifyItems, this.vp_contact.getCurrentItem())) != null && classifyItem.groupType == 0) {
            String strValueOf = String.valueOf(classifyItem.contactCount);
            int i12 = classifyItem.noneReadCount;
            aVarP.p("p2", strValueOf).p("p3", (i12 != 0 || classifyItem.redDot <= 0) ? String.valueOf(i12) : "-1");
        }
        aVarP.g();
        if (!AccountHelper.isGeek()) {
            if (l.x().K()) {
                uk.a.j().a("unread-filter-expose").g();
            }
        } else if (u0.U().i1() && u0.U().C().entryLimitCount <= ContactManager.v().q().c() && l.x().E()) {
            uk.a.j().a("geek-connect-filter-show").n("p", 2).g();
        } else if (l.x().K()) {
            uk.a.j().a("geek-connect-filter-show").n("p", 1).g();
        }
    }

    private void tabClassifySwitchClick(int i11) {
        ContactClassifyTabView.ClassifyItem classifyItem = (ContactClassifyTabView.ClassifyItem) LList.getElement(this.classifyItems, this.mCurIndex);
        ContactClassifyTabView.ClassifyItem classifyItem2 = (ContactClassifyTabView.ClassifyItem) LList.getElement(this.classifyItems, i11);
        wg.j.D0(classifyItem != null ? classifyItem.groupType + 1 : 0, classifyItem2 != null ? classifyItem2.groupType + 1 : 0);
        if (classifyItem2 == null || classifyItem2.groupType != 0) {
            return;
        }
        com.hpbr.bosszhipin.module.workorder.b.i().l();
    }

    protected void checkFilterData() {
    }

    protected List<ContactClassifyTabView.ClassifyItem> createClassifyTabData(Map<Integer, te.c> map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (te.c cVar : map.values()) {
            int i11 = cVar.f140562j;
            ContactClassifyTabView.ClassifyItem classifyItem = new ContactClassifyTabView.ClassifyItem(i11, i11 == 5 ? 1 : i11 * 10, l.x().B(cVar.f140562j), cVar.f140553a, LList.getCount(cVar.f140556d));
            classifyItem.setRedDot(cVar.f140554b);
            classifyItem.setNoneReadContactCount(cVar.f140555c);
            arrayList.add(classifyItem);
        }
        return arrayList;
    }

    protected void filterClick(View view) {
    }

    protected m getContactGroupData() {
        return l.x().f0();
    }

    protected ContactClassifyTabView.c getContextTabItemView(int i11) {
        return this.classifyTabView.d(i11);
    }

    protected abstract int getIdentity();

    protected abstract int getLayoutId();

    protected void initView(View view) {
        this.refreshLayout = (ZPUIRefreshLayout) view.findViewById(o.f31823rt);
        this.classifyTabView = (ContactClassifyTabView) view.findViewById(o.f31610l2);
        this.classifyTabViewContain = (ConstraintLayout) view.findViewById(o.f31733p1);
        this.tvFilter = (TextView) view.findViewById(o.f31694no);
        this.vp_contact = (ViewPager) view.findViewById(o.f31641m2);
        this.mSearchView = (com.hpbr.bosszhipin.chat.contact.view.k) view.findViewById(o.f31961wg);
        ContactBannerView contactBannerView = (ContactBannerView) view.findViewById(o.f31548j2);
        this.contactBanner = contactBannerView;
        this.contactBannerManager.o(contactBannerView);
        ContactsViewPagerAdapter contactsViewPagerAdapter = new ContactsViewPagerAdapter(getChildFragmentManager(), this.classifyItems);
        this.pageViewAdapter = contactsViewPagerAdapter;
        this.vp_contact.setAdapter(contactsViewPagerAdapter);
        this.vp_contact.setOffscreenPageLimit(6);
        AppBarLayout appBarLayout = (AppBarLayout) view.findViewById(o.f32034z);
        this.appBarLayout = appBarLayout;
        appBarLayout.setTag("VIEW_GUIDE_TAG");
        this.llAiFilter = (LinearLayout) view.findViewById(o.G7);
        this.tvAiFilter = (TextView) view.findViewById(o.f31661mm);
        this.pbAiFilter = (SimpleDraweeView) view.findViewById(o.f31782qj);
        this.ivAiFilter = view.findViewById(o.f31522i5);
        this.classifyTabView.setSimplePagerTitleViewHolder(this);
        this.classifyTabView.c(this.classifyItems, this.vp_contact);
        this.refreshLayout.X(new b());
        this.vp_contact.addOnPageChangeListener(new ViewPager.SimpleOnPageChangeListener() { // from class: com.hpbr.bosszhipin.chat.contact.fragment.BaseNewContactFragment.3
            @Override // androidx.viewpager.widget.ViewPager.SimpleOnPageChangeListener, androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                BaseNewContactFragment.this.tabClassifyClick(i11);
                if (BaseNewContactFragment.this.mCurIndex > -1) {
                    ActivityResultCaller activityResultCallerB = BaseNewContactFragment.this.pageViewAdapter.b(BaseNewContactFragment.this.mCurIndex);
                    if (activityResultCallerB instanceof se.c) {
                        ((se.c) activityResultCallerB).onSelectFragment(false);
                    }
                }
                ActivityResultCaller activityResultCallerB2 = BaseNewContactFragment.this.pageViewAdapter.b(i11);
                if (activityResultCallerB2 instanceof se.c) {
                    ((se.c) activityResultCallerB2).onSelectFragment(true);
                }
                BaseNewContactFragment.this.mCurIndex = i11;
                BaseNewContactFragment baseNewContactFragment = BaseNewContactFragment.this;
                ContactClassifyTabView.ClassifyItem classifyItem = (ContactClassifyTabView.ClassifyItem) LList.getElement(baseNewContactFragment.classifyItems, baseNewContactFragment.mCurIndex);
                if (classifyItem != null) {
                    l.x().b0(classifyItem.groupType);
                }
            }
        });
        this.tvFilter.setOnClickListener(new c(500));
        LinearLayout linearLayout = this.llAiFilter;
        if (linearLayout != null) {
            linearLayout.setOnClickListener(new d(500));
        }
    }

    protected void observeContacts() {
        boolean zF1 = e0.w0().f1();
        this.contactF2Async = zF1;
        TLog.info(TAG, "observeContacts = contactF2Async = %s", Boolean.valueOf(zF1));
        if (e0.w0().U2()) {
            ContactManager.v().R(this, new Observer<com.hpbr.bosszhipin.data.manager.contact.b>() { // from class: com.hpbr.bosszhipin.chat.contact.fragment.BaseNewContactFragment.6

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final boolean f29002a = e0.w0().m0().isIgnoreHide;

                @Override // androidx.lifecycle.Observer
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public void onChanged(com.hpbr.bosszhipin.data.manager.contact.b bVar) {
                    if (BaseNewContactFragment.this.getIdentity() != AccountHelper.getIdentity()) {
                        return;
                    }
                    TLog.debug(BaseNewContactFragment.TAG, "observeContacts = contact = %s isIgnoreHide= %b", Integer.valueOf(LList.getCount(bVar.e())), Boolean.valueOf(this.f29002a));
                    if (this.f29002a) {
                        if (!BaseNewContactFragment.this.contactF2Async) {
                            BaseNewContactFragment.this.getContactGroupData();
                        }
                        boolean zB = we.i.b(BaseNewContactFragment.this);
                        BaseNewContactFragment baseNewContactFragment = BaseNewContactFragment.this;
                        baseNewContactFragment.isIgnoreHideDataSync = true;
                        if (!zB) {
                            return;
                        } else {
                            baseNewContactFragment.isIgnoreHideDataSync = false;
                        }
                    }
                    BaseNewContactFragment.this.notifyRefresh(bVar.e());
                }
            });
        } else {
            ContactManager.v().S(this, new Observer<List<ContactBean>>() { // from class: com.hpbr.bosszhipin.chat.contact.fragment.BaseNewContactFragment.7
                @Override // androidx.lifecycle.Observer
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public void onChanged(List<ContactBean> list) {
                    if (BaseNewContactFragment.this.getIdentity() != AccountHelper.getIdentity()) {
                        return;
                    }
                    TLog.debug(BaseNewContactFragment.TAG, "observeContacts = contact = %s hide = %s", Integer.valueOf(LList.getCount(list)), Boolean.valueOf(BaseNewContactFragment.this.isHidden()));
                    BaseNewContactFragment.this.notifyRefresh(list);
                }
            });
        }
        observerF2ContactClassify();
        com.hpbr.bosszhipin.module.workorder.b.i();
    }

    @Override // com.hpbr.bosszhipin.chat.contact.view.ContactClassifyTabView.b
    public ContactClassifyTabView.c onBindClassifyTabViewHolder(int i11, ContactClassifyTabView.c cVar) {
        return cVar;
    }

    @Override // com.hpbr.bosszhipin.chat.contact.view.ContactClassifyTabView.b
    public void onClassifyTabSelect(int i11, boolean z11, ContactClassifyTabView.c cVar) {
        if (z11 || LList.getCount(this.classifyItemsTemp) == LList.getCount(this.classifyItems)) {
            return;
        }
        ContactClassifyTabView.ClassifyItem classifyItem = (ContactClassifyTabView.ClassifyItem) LList.getElement(this.classifyItems, i11);
        this.classifyItems.clear();
        this.classifyItems.addAll(this.classifyItemsTemp);
        this.pageViewAdapter.notifyDataSetChanged();
        this.classifyTabView.f();
        makeSureSelectIndex(i11, classifyItem);
    }

    protected void onContactChanged(Map<Integer, te.c> map) {
        int currentItem = this.vp_contact.getCurrentItem();
        ContactClassifyTabView.ClassifyItem classifyItem = (ContactClassifyTabView.ClassifyItem) LList.getElement(this.classifyItems, currentItem);
        if (classifyItem != null && classifyItem.groupType == 0) {
            com.hpbr.bosszhipin.module.workorder.b.i().l();
        }
        List<ContactClassifyTabView.ClassifyItem> listCreateClassifyTabData = createClassifyTabData(map);
        this.classifyItemsTemp = listCreateClassifyTabData;
        classifyItemsSort(listCreateClassifyTabData);
        boolean zCheckClassifyChange = checkClassifyChange(this.classifyItemsTemp);
        this.classifyItems.clear();
        this.classifyItems.addAll(this.classifyItemsTemp);
        if (classifyItem != null && !this.classifyItems.contains(classifyItem)) {
            classifyItem.noneReadCount = 0;
            this.classifyItems.add(classifyItem);
        }
        classifyItemsSort(this.classifyItems);
        if (this.classifyItems.size() > 1 || l.x().I()) {
            this.classifyTabView.setVisibility(0);
            ConstraintLayout constraintLayout = this.classifyTabViewContain;
            if (constraintLayout != null) {
                constraintLayout.setVisibility(0);
            }
        } else {
            this.classifyTabView.setVisibility(8);
            ConstraintLayout constraintLayout2 = this.classifyTabViewContain;
            if (constraintLayout2 != null) {
                constraintLayout2.setVisibility(8);
            }
        }
        TLog.info(TAG, "observeContacts = classifyItems = %s isRefresh = %b", Integer.valueOf(LList.getCount(this.classifyItems)), Boolean.valueOf(zCheckClassifyChange));
        if (zCheckClassifyChange) {
            this.pageViewAdapter.notifyDataSetChanged();
        }
        this.classifyTabView.f();
        makeSureSelectIndex(currentItem, classifyItem);
        checkFilterData();
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        b3.a(this.activity, this.receiver, com.hpbr.bosszhipin.config.b.U3);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(getLayoutId(), viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        b3.e(this.activity, this.receiver);
        this.contactBannerManager.c();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactTabFragment
    public void onDisplay() {
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactTabFragment
    public void onDoubleClick() {
        ContactsViewPagerAdapter contactsViewPagerAdapter = this.pageViewAdapter;
        if (contactsViewPagerAdapter != null) {
            Object objA = contactsViewPagerAdapter.a();
            if (objA instanceof se.b) {
                if (((se.b) objA).onDoubleClick()) {
                    TLog.info(TAG, "currFragment = %s 已经处理了", objA);
                } else if (this.vp_contact.getCurrentItem() != 0) {
                    this.vp_contact.setCurrentItem(0);
                } else {
                    this.refreshLayout.r();
                }
            }
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactTabFragment, androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z11) {
        super.onHiddenChanged(z11);
        TLog.debug(TAG, "onHiddenChanged%s", getClass().getName());
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        Lifecycle lifecycle = getLifecycle();
        if (lifecycle instanceof LifecycleRegistry) {
            ((LifecycleRegistry) lifecycle).setCurrentState(Lifecycle.State.CREATED);
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactTabFragment, androidx.fragment.app.Fragment
    public void onResume() {
        TLog.debug(TAG, "onResume%s", getClass().getName());
        super.onResume();
        this.contactBannerManager.m();
        this.contactBannerManager.e();
        tabClassifyExpose();
        WeakReference<l> weakReference = this.f2ContactClassifyHelperWeakReference;
        l lVar = weakReference != null ? weakReference.get() : null;
        l lVarX = l.x();
        if (lVar == null || lVar != lVarX) {
            observerF2ContactClassify();
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactTabFragment
    public void onSingleClick() {
        TLog.debug(TAG, "onSingleClick %b", Boolean.valueOf(this.isIgnoreHideDataSync));
        if (this.isIgnoreHideDataSync) {
            notifyRefresh(ContactManager.v().q().e());
            this.isIgnoreHideDataSync = false;
        }
        ContactsViewPagerAdapter contactsViewPagerAdapter = this.pageViewAdapter;
        if (contactsViewPagerAdapter != null) {
            ActivityResultCaller activityResultCallerA = contactsViewPagerAdapter.a();
            if (activityResultCallerA instanceof se.b) {
                ((se.b) activityResultCallerA).onSingleClick();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        observeContacts();
    }

    protected void refreshAiFilterView() {
        AiFilterConfigBean aiFilterConfigBeanC = u0.U().C();
        if (!u0.U().i1() || aiFilterConfigBeanC.entryLimitCount > ContactManager.v().q().c() || !l.x().E()) {
            this.llAiFilter.setVisibility(8);
            return;
        }
        this.llAiFilter.setVisibility(0);
        AiFilterManager.FilterStatus filterStatusV = AiFilterManager.w().v();
        if (filterStatusV == AiFilterManager.FilterStatus.FILTERED) {
            this.tvAiFilter.setText("取消筛选");
            this.ivAiFilter.setVisibility(8);
            this.pbAiFilter.setVisibility(8);
            this.llAiFilter.setSelected(true);
            return;
        }
        if (filterStatusV == AiFilterManager.FilterStatus.SELECTED) {
            this.tvAiFilter.setText("取消AI精选");
            this.ivAiFilter.setVisibility(8);
            this.pbAiFilter.setVisibility(8);
            this.llAiFilter.setSelected(true);
            return;
        }
        if (AiFilterManager.w().D()) {
            this.tvAiFilter.setText("筛选中");
            this.ivAiFilter.setVisibility(8);
            showAILoading();
            this.llAiFilter.setSelected(true);
            return;
        }
        if (AiFilterManager.w().G()) {
            this.tvAiFilter.setText("AI精选中");
            this.ivAiFilter.setVisibility(8);
            showAILoading();
            this.llAiFilter.setSelected(true);
            return;
        }
        this.tvAiFilter.setText("AI筛选");
        this.ivAiFilter.setVisibility(0);
        this.pbAiFilter.setVisibility(8);
        this.llAiFilter.setSelected(false);
    }

    protected void refreshFilterView() {
        if (u0.U().i1() && r.O() && this.llAiFilter != null) {
            refreshAiFilterView();
            return;
        }
        if (!l.x().K()) {
            this.tvFilter.setVisibility(8);
            return;
        }
        int iZ = l.x().z();
        this.tvFilter.setVisibility(0);
        this.tvFilter.setTag(Integer.valueOf(AccountHelper.getIdentity()));
        this.tvFilter.setSelected(iZ > 0);
        if (iZ <= 0) {
            this.tvFilter.setText("筛选");
            this.tvFilter.setTextColor(ContextCompat.getColor(this.activity, com.hpbr.bosszhipin.chat.l.S));
            this.tvFilter.setCompoundDrawablesRelativeWithIntrinsicBounds(q.R, 0, 0, 0);
            return;
        }
        if (iZ == 6) {
            this.tvFilter.setText("取消筛选");
        } else {
            this.tvFilter.setText("筛选");
        }
        TextView textView = this.tvFilter;
        Activity activity = this.activity;
        int i11 = com.hpbr.bosszhipin.chat.l.f30986y;
        textView.setTextColor(ContextCompat.getColor(activity, i11));
        this.tvFilter.setCompoundDrawablesWithIntrinsicBounds(d5.q(this.activity, q.R, i11), (Drawable) null, (Drawable) null, (Drawable) null);
    }

    protected void setFilterParam(int i11) {
        l.x().c0(i11);
        refreshFilterView();
        ContactManager.v().V();
    }

    @Override // com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactTabFragment
    public void setTabIndex(int i11) {
    }
}