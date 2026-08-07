package com.hpbr.bosszhipin.chat.contact.fragment;

import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.collection.ArrayMap;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.account.AccountHelper;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.chat.contact.adapter.ContactNewAdapter;
import com.hpbr.bosszhipin.chat.contact.filter.AiFilterManager;
import com.hpbr.bosszhipin.chat.contact.filter.r;
import com.hpbr.bosszhipin.chat.contact.fragment.boss.BossContactsFragment;
import com.hpbr.bosszhipin.chat.contact.fragment.geek.GeekContactsFragment;
import com.hpbr.bosszhipin.chat.contact.listener.ResumedLifecycleOwner;
import com.hpbr.bosszhipin.chat.contact.manager.ContactRecyclerViewAnalyticsChangeListener;
import com.hpbr.bosszhipin.chat.contact.manager.FixScrollTopRecyclerViewObserver;
import com.hpbr.bosszhipin.chat.contact.queryfilter.HelloQueryFilterV2Activity;
import com.hpbr.bosszhipin.chat.contact.view.ContactClassifyTabView;
import com.hpbr.bosszhipin.chat.contact.view.ContactItemAnimator;
import com.hpbr.bosszhipin.chat.n;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.recycleview.SafeLinearLayoutManager;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import te.l;
import te.m;
import tn.e0;
import tn.u0;

/* JADX INFO: loaded from: classes4.dex */
public class ContactsFragment extends BaseFragment implements se.b, se.c, ContactManager.f {
    private boolean A;
    private final Set<Long> B;
    private boolean C;
    private WeakReference<l> D;
    private final Runnable E;
    private k F;
    private final se.a G;
    private final Runnable H;
    boolean I;
    final Runnable J;
    View K;
    private View L;
    private final Observer<List<ContactBean>> M;
    final RecyclerView.OnScrollListener N;
    final AppBarLayout.BaseOnOffsetChangedListener<AppBarLayout> O;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final we.h f29012d = new we.h();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final TopItemDecoration f29013e = new TopItemDecoration();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final ResumedLifecycleOwner f29014f = new ResumedLifecycleOwner(getLifecycle());

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Map<String, String> f29015g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final ContactRecyclerViewAnalyticsChangeListener f29016h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final ContactItemAnimator f29017i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final long f29018j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f29019k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private RecyclerView f29020l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private View f29021m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected ContactNewAdapter f29022n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private LinearLayoutManager f29023o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected ContactClassifyTabView.ClassifyItem f29024p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f29025q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private BaseViewHolder f29026r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private AppBarLayout f29027s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private LinearLayout f29028t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected ConstraintLayout f29029u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    protected MTextView f29030v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    protected ImageView f29031w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    protected MTextView f29032x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f29033y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f29034z;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.contact.fragment.ContactsFragment$3, reason: invalid class name */
    class AnonymousClass3 extends FixScrollTopRecyclerViewObserver {
        AnonymousClass3(RecyclerView recyclerView) {
            super(recyclerView);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(ContactBean contactBean) {
            if (ContactsFragment.this.isResumed()) {
                l.x().i(Collections.singletonList(contactBean));
            }
        }

        @Override // com.hpbr.bosszhipin.chat.contact.utils.RecyclerViewObserver, androidx.recyclerview.widget.RecyclerView.AdapterDataObserver
        public void onItemRangeRemoved(int i11, int i12) {
            final ContactBean item;
            super.onItemRangeRemoved(i11, i12);
            ContactsFragment.this.f29022n.z();
            ContactsFragment contactsFragment = ContactsFragment.this;
            if (contactsFragment.f29024p.groupType != 0 && (item = contactsFragment.f29022n.getItem(i11)) != null) {
                int groupType = item.getGroupType();
                ContactsFragment contactsFragment2 = ContactsFragment.this;
                if (groupType != contactsFragment2.f29024p.groupType) {
                    contactsFragment2.f29020l.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.contact.fragment.j
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f29073b.e(item);
                        }
                    }, 300L);
                    TLog.debug("RecyclerViewObserver", "onItemRangeRemoved = ContactBean#groupType = %s positionStart = %d itemCount = %d", Integer.valueOf(item.getGroupType()), Integer.valueOf(i11), Integer.valueOf(i12));
                }
            }
            if (!ContactsFragment.this.f29033y || ContactsFragment.this.A) {
                return;
            }
            SharedPreferences sharedPreferencesL = s60.c.f().l();
            String str = com.hpbr.bosszhipin.config.b.f43037d5;
            if (sharedPreferencesL.getBoolean(str, false)) {
                return;
            }
            ContactsFragment.this.f29028t.setVisibility(0);
            ie0.b.k(ContactsFragment.this.E, com.heytap.mcssdk.constant.a.f19763r);
            s60.c.f().l().edit().putBoolean(str, true).apply();
            ContactsFragment.this.A = true;
        }
    }

    class TopItemDecoration extends RecyclerView.ItemDecoration {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f29037a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Rect f29038b = new Rect();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Drawable f29039c;

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
                if (this.f29037a == i11 && this.f29039c != null) {
                    recyclerView.getDecoratedBoundsWithMargins(recyclerView.getChildAt(i11), this.f29038b);
                    this.f29039c.setBounds(paddingLeft, 0, width, this.f29038b.bottom);
                    this.f29039c.draw(canvas);
                }
            }
            canvas.restore();
        }

        public void a(Drawable drawable) {
            this.f29039c = drawable;
        }

        public void b(int i11) {
            this.f29037a = i11;
            ContactsFragment.this.f29020l.invalidateItemDecorations();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
        public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
            if (this.f29039c == null) {
                return;
            }
            int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
            int i11 = this.f29037a;
            if (childAdapterPosition != i11 || -1 == i11) {
                rect.set(0, 0, 0, 0);
            } else {
                rect.set(0, this.f29039c.getIntrinsicHeight(), 0, 0);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
        public void onDraw(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
            drawVertical(canvas, recyclerView);
        }
    }

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ContactsFragment.this.f29028t.getVisibility() == 0) {
                ContactsFragment.this.f29028t.setVisibility(8);
            }
        }
    }

    class b implements ContactNewAdapter.a {
        b() {
        }

        @Override // com.hpbr.bosszhipin.chat.contact.adapter.ContactNewAdapter.a
        public void b(ContactBean contactBean, String str, int i11, int i12) {
            String str2;
            String strX;
            int i13 = 1;
            if (ContactsFragment.this.f29024p.groupType == 0 && l.x().N()) {
                ContactsFragment.this.f29033y = true;
            }
            if (dx.a.r().R(contactBean.friendId)) {
                return;
            }
            r rVarW = l.x().w();
            int classifySortType = ContactsFragment.this.getClassifySortType();
            if (classifySortType > 0) {
                str2 = classifySortType + "";
            } else {
                str2 = null;
            }
            int i14 = l.x().z() >= 6 ? 1 : 0;
            if (AiFilterManager.w().v() == AiFilterManager.FilterStatus.FILTERED) {
                strX = AiFilterManager.w().u();
            } else if (AiFilterManager.w().v() == AiFilterManager.FilterStatus.SELECTED) {
                strX = AiFilterManager.w().x();
                i13 = 2;
            } else {
                strX = rVarW != null ? rVarW.f28943h : null;
                i13 = i14;
            }
            uk.a.j().a("f2-filter-detail-dialog").p("p", str).n("p2", ContactsFragment.this.f29024p.groupType).n("p3", i13).p("p4", strX).p("p5", str2).n("p7", i11).n("p8", i12).r("p10", ContactsFragment.this.ug() ? "1" : "2", te.c.e(ContactsFragment.this.f29024p.groupType)).g();
        }
    }

    class c implements se.a {
        c() {
        }

        @Override // se.a
        @NonNull
        public RecyclerView a() {
            return ContactsFragment.this.f29020l;
        }

        @Override // se.a
        public void b(boolean z11) {
            ContactsFragment contactsFragment = ContactsFragment.this;
            contactsFragment.I = true;
            contactsFragment.f29034z = true;
            l.x().e0(z11);
            ContactManager.v().V();
        }

        @Override // se.a
        public int c() {
            return ContactsFragment.this.f29024p.groupType;
        }

        @Override // se.a
        public boolean d() {
            return ContactsFragment.this.vg();
        }

        @Override // se.a
        public void e() {
            wg.j.I0(ContactsFragment.this.f29024p.contactCount, "极速处理");
            i10.j.E0(((LFragment) ContactsFragment.this).activity, "1");
        }

        @Override // se.a
        public void f() {
            wg.j.I0(ContactsFragment.this.f29024p.contactCount, "批量处理");
            Intent intent = new Intent(((LFragment) ContactsFragment.this).activity, (Class<?>) HelloQueryFilterV2Activity.class);
            intent.putExtra(com.hpbr.bosszhipin.config.b.U, l.x().p());
            oh.g.u(((LFragment) ContactsFragment.this).activity, intent);
        }

        @Override // se.a
        public void g(int i11) {
            ContactsFragment.this.f29015g.put("sort_type", String.valueOf(i11));
            ContactsFragment.this.Eg(i11);
        }

        @Override // se.a
        public int h() {
            return ContactsFragment.this.getClassifySortType();
        }
    }

    class d implements Runnable {
        d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ie0.b.i(this);
            ContactsFragment.this.refreshAdapter(ContactsFragment.this.f29034z || !ContactsFragment.this.isResumed() || l.x().G() || l.x().M() || ContactManager.v().p() || message.server.f.j().o() || ContactsFragment.this.C != o2.s0());
            ContactsFragment.this.f29034z = false;
            ContactsFragment.this.C = o2.s0();
        }
    }

    class e implements AppBarLayout.BaseOnOffsetChangedListener<AppBarLayout> {
        e() {
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
        public void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
            ContactsFragment.this.sg();
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) ContactsFragment.this.f29021m.getLayoutParams();
            if (ContactsFragment.this.f29021m.getVisibility() == 0) {
                marginLayoutParams.bottomMargin = i11 + appBarLayout.getTotalScrollRange();
                ContactsFragment.this.f29021m.requestLayout();
            }
        }
    }

    public ContactsFragment() {
        ArrayMap arrayMap = new ArrayMap(4);
        this.f29015g = arrayMap;
        this.f29016h = new ContactRecyclerViewAnalyticsChangeListener(arrayMap);
        this.f29017i = new ContactItemAnimator();
        this.f29018j = e0.w0().l0();
        this.f29025q = -1;
        this.f29033y = false;
        this.f29034z = false;
        this.A = false;
        this.B = Collections.newSetFromMap(new ConcurrentHashMap());
        this.C = o2.s0();
        this.E = new a();
        this.G = new c();
        this.H = new Runnable() { // from class: com.hpbr.bosszhipin.chat.contact.fragment.h
            @Override // java.lang.Runnable
            public final void run() {
                ContactsFragment.xg();
            }
        };
        this.I = false;
        this.J = new d();
        this.M = new Observer() { // from class: com.hpbr.bosszhipin.chat.contact.fragment.i
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f29072a.yg((List) obj);
            }
        };
        this.N = new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.chat.contact.fragment.ContactsFragment.6
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                super.onScrollStateChanged(recyclerView, i11);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
                super.onScrolled(recyclerView, i11, i12);
                ContactsFragment.this.sg();
            }
        };
        this.O = new e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ag(com.hpbr.bosszhipin.data.manager.contact.b bVar) {
        onContactChange();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Bg(View view, View view2) {
        s60.c.f().l().edit().putLong("showGuideAddWidgetTime", System.currentTimeMillis()).apply();
        view.setVisibility(8);
    }

    public static ContactsFragment Dg(@NonNull ContactClassifyTabView.ClassifyItem classifyItem) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("classifyItem", classifyItem);
        ContactsFragment bossContactsFragment = AccountHelper.isBoss() ? new BossContactsFragment() : AccountHelper.isGeek() ? new GeekContactsFragment() : new ContactsFragment();
        bossContactsFragment.setArguments(bundle);
        return bossContactsFragment;
    }

    private void Gg(te.c cVar, List<ContactBean> list) {
        tg(cVar);
        if (cVar.f140561i != null) {
            this.f29015g.put("sort_type", String.valueOf(getClassifySortType()));
            list.add(cVar.f140561i);
        }
    }

    private List<ContactBean> Hg(te.c cVar, List<ContactBean> list) {
        ArrayList arrayList = new ArrayList(cVar.f140556d);
        if (LList.isEmpty(cVar.f140557e) || ug()) {
            this.f29013e.b(-1);
            this.f29025q = -1;
            return arrayList;
        }
        if (cVar.f140560h != null) {
            if (l.x().P()) {
                list.addAll(cVar.f140557e);
            } else {
                list.addAll(cVar.f140558f);
            }
            this.f29025q = list.size();
            list.add(cVar.f140560h);
            this.f29013e.b(-1);
        } else {
            list.addAll(cVar.f140557e);
            this.f29013e.b(list.size());
            this.f29025q = -1;
        }
        arrayList.removeAll(cVar.f140557e);
        return arrayList;
    }

    private void Ig(ContactBean contactBean, List<ContactBean> list) {
        if (contactBean != null) {
            int i11 = 0;
            while (true) {
                if (i11 >= list.size()) {
                    i11 = -1;
                    break;
                } else if (nv.h.o(list.get(i11))) {
                    break;
                } else {
                    i11++;
                }
            }
            if (i11 > -1) {
                LList.addElement(list, contactBean, i11);
            }
        }
    }

    private void initView(View view) {
        this.f29020l = (RecyclerView) view.findViewById(o.Nj);
        this.f29021m = view.findViewById(o.f31954w9);
        this.f29026r = new BaseViewHolder(this.f29021m);
        this.f29028t = (LinearLayout) view.findViewById(o.A9);
        this.f29021m.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.contact.fragment.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f29070b.lambda$initView$0(view2);
            }
        });
        this.f29029u = (ConstraintLayout) view.findViewById(o.D1);
        this.f29030v = (MTextView) view.findViewById(o.Jr);
        this.f29031w = (ImageView) view.findViewById(o.V6);
        this.f29032x = (MTextView) view.findViewById(o.J0);
        ContactNewAdapter contactNewAdapter = this.f29022n;
        if (contactNewAdapter == null) {
            ContactNewAdapter contactNewAdapter2 = new ContactNewAdapter(null, this.G, new b());
            this.f29022n = contactNewAdapter2;
            contactNewAdapter2.setEmptyView(showEmptyView());
            this.f29022n.addFooterView(getFootView());
            this.f29013e.a(ContextCompat.getDrawable(this.activity, n.f31075s1));
            this.f29020l.addItemDecoration(this.f29013e);
            this.f29022n.registerAdapterDataObserver(new AnonymousClass3(this.f29020l));
        } else {
            TLog.debug("ContactsFragment", "initView = recyclerView = %s adapter = %s count = %s", this.f29020l, contactNewAdapter, Integer.valueOf(LList.getCount(contactNewAdapter.getData())));
        }
        this.f29023o = new SafeLinearLayoutManager(this.activity);
        this.f29017i.setSupportsChangeAnimations(false);
        this.f29017i.setMoveDuration(120L);
        this.f29017i.setChangeDuration(0L);
        this.f29020l.setItemAnimator(this.f29017i);
        this.f29020l.setLayoutManager(this.f29023o);
        this.f29020l.addOnScrollListener(this.N);
        this.f29020l.addOnScrollListener(this.f29016h);
        this.f29020l.setHasFixedSize(true);
        this.f29020l.setAdapter(this.f29022n);
        AppBarLayout appBarLayoutA = we.l.a(getView());
        this.f29027s = appBarLayoutA;
        if (appBarLayoutA != null) {
            appBarLayoutA.addOnOffsetChangedListener(this.O);
        }
        sg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initView$0(View view) {
        this.G.b(!l.x().P());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sg() {
        View viewFindViewByPosition;
        te.c cVarR = l.x().r(this.f29024p.groupType);
        if (cVarR == null) {
            return;
        }
        if (this.f29025q < 0) {
            this.f29021m.setVisibility(8);
            return;
        }
        int iFindFirstVisibleItemPosition = this.f29023o.findFirstVisibleItemPosition();
        int iFindLastCompletelyVisibleItemPosition = this.f29023o.findLastCompletelyVisibleItemPosition();
        int i11 = this.f29025q;
        if (iFindFirstVisibleItemPosition > i11) {
            this.f29021m.setVisibility(8);
            return;
        }
        boolean zWg = i11 >= iFindFirstVisibleItemPosition && i11 <= iFindLastCompletelyVisibleItemPosition;
        if (i11 == iFindLastCompletelyVisibleItemPosition && (viewFindViewByPosition = this.f29023o.findViewByPosition(i11)) != null) {
            zWg = wg(viewFindViewByPosition);
        }
        if (zWg) {
            this.f29021m.setVisibility(8);
            return;
        }
        this.f29021m.setVisibility(0);
        if (l.x().P()) {
            BaseViewHolder baseViewHolder = this.f29026r;
            int i12 = o.G4;
            baseViewHolder.setGone(i12, true);
            this.f29026r.setText(o.Lr, "折叠置顶聊天");
            this.f29026r.setImageResource(i12, q.B0);
            return;
        }
        int count = LList.getCount(cVarR.f140557e) - LList.getCount(cVarR.f140558f);
        BaseViewHolder baseViewHolder2 = this.f29026r;
        int i13 = o.G4;
        baseViewHolder2.setGone(i13, count > 0);
        if (count <= 0) {
            this.f29026r.setText(o.Lr, "置顶聊天");
            return;
        }
        this.f29026r.setText(o.Lr, count + "个置顶聊天");
        this.f29026r.setImageResource(i13, q.C0);
    }

    private View showEmptyView() {
        if (this.K == null) {
            this.K = createEmptyView();
        }
        return this.K;
    }

    private void tg(te.c cVar) {
        if (vg() && cVar != null && cVar.c() && te.c.e(this.f29024p.groupType)) {
            if (this.F == null) {
                this.F = new k(this.f29024p.groupType);
                Fg(this.H);
            }
            this.F.j(cVar);
            cVar.f140561i = this.F.g();
        }
    }

    private boolean wg(View view) {
        Rect rect = new Rect();
        return view.getLocalVisibleRect(rect) && rect.width() == view.getWidth() && rect.height() == view.getHeight();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void xg() {
        l.x().d0(true);
        ContactManager.v().V();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yg(List list) {
        onContactChange();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zg(m mVar) {
        onContactChange();
    }

    protected void Eg(int i11) {
        l.x().d0(true);
        this.f29034z = true;
        if (vg()) {
            uk.a.j().a("f2-filter-rec-click").n("p", i11).g();
            ToastUtils.showText(i11 == 1 ? "已开启推荐排序" : "已开启时间排序");
            k kVar = this.F;
            if (kVar != null) {
                kVar.l(i11, this.H);
            }
            if (i11 == 2) {
                sg();
            } else {
                this.f29021m.setVisibility(8);
            }
        }
    }

    public void Fg(Runnable runnable) {
        k kVar = this.F;
        if (kVar != null) {
            kVar.n(runnable);
        }
    }

    void Jg() {
        View view = this.f29019k;
        if (view == null || this.f29024p.groupType != 0) {
            return;
        }
        final View viewFind = find(view, o.f31953w8);
        long j11 = s60.c.f().l().getLong("showGuideAddWidgetTime", 0L);
        int i11 = (ek.a.y().I() == null || ek.a.y().I().chatFreq == null || ek.a.y().I().chatFreq.interval <= 0) ? Integer.MAX_VALUE : ek.a.y().I().chatFreq.interval;
        if (viewFind == null || !u0.U().k1() || ff.l.w() || com.hpbr.bosszhipin.utils.u0.C(j11, i11)) {
            return;
        }
        viewFind.setVisibility(0);
        viewFind.findViewById(o.f31643m4).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.contact.fragment.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ContactsFragment.Bg(viewFind, view2);
            }
        });
        viewFind.findViewById(o.f31447fn).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.contact.fragment.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                ff.l.M(1);
            }
        });
        if (!TextUtils.isEmpty(ek.a.y().k())) {
            ((TextView) viewFind.findViewById(o.Lr)).setText(ek.a.y().k());
        }
        uk.a.j().a("widget-guide-tip-show").p("p2", "1").k().g();
    }

    protected View createEmptyView() {
        return LayoutInflater.from(this.activity).inflate(p.f32447w9, (ViewGroup) null);
    }

    protected int getClassifySortType() {
        k kVar = this.F;
        if (kVar != null) {
            return kVar.f29077c;
        }
        return 0;
    }

    protected View getFootView() {
        if (this.L == null) {
            View viewInflate = LayoutInflater.from(this.activity).inflate(p.Fe, (ViewGroup) null);
            this.L = viewInflate;
            ((MTextView) viewInflate.findViewById(o.f31756po)).setText(com.hpbr.bosszhipin.data.manager.e.b().a());
        }
        return this.L;
    }

    protected void observeContacts() {
        if (e0.w0().f1()) {
            l.x().S(this.f29014f, new Observer() { // from class: com.hpbr.bosszhipin.chat.contact.fragment.c
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f29067a.zg((m) obj);
                }
            });
        } else if (e0.w0().U2()) {
            ContactManager.v().R(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.contact.fragment.d
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f29068a.Ag((com.hpbr.bosszhipin.data.manager.contact.b) obj);
                }
            });
        } else {
            ContactManager.v().S(this.f29014f, this.M);
        }
        this.D = new WeakReference<>(l.x());
    }

    protected void onContactChange() {
        ie0.b.k(this.J, 150L);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        observeContacts();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View view = this.f29019k;
        if (view != null) {
            return view;
        }
        View viewInflate = layoutInflater.inflate(p.W3, viewGroup, false);
        this.f29019k = viewInflate;
        return viewInflate;
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        ie0.b.i(this.E);
        if (this.F != null) {
            this.F = null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        RecyclerView recyclerView = this.f29020l;
        if (recyclerView != null) {
            recyclerView.removeOnScrollListener(this.N);
        }
        AppBarLayout appBarLayout = this.f29027s;
        if (appBarLayout != null) {
            appBarLayout.removeOnOffsetChangedListener(this.O);
        }
        super.onDestroyView();
    }

    @Override // se.b
    public boolean onDoubleClick() {
        int iA = this.f29012d.a();
        TLog.debug("ContactsFragment", "onDoubleClick = %d", Integer.valueOf(iA));
        if (iA > -1) {
            this.f29023o.scrollToPositionWithOffset(iA, 0);
            return true;
        }
        if (!this.f29020l.canScrollVertically(-1)) {
            return false;
        }
        this.f29020l.smoothScrollToPosition(0);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        TLog.debug("ContactsFragment", "onPause = classifyItem#type = %s", Integer.valueOf(this.f29024p.groupType));
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        TLog.debug("ContactsFragment", "onResume = classifyItem#type = %s", Integer.valueOf(this.f29024p.groupType));
        if (e0.w0().f1()) {
            WeakReference<l> weakReference = this.D;
            l lVar = weakReference != null ? weakReference.get() : null;
            l lVarX = l.x();
            if (lVar == null || lVar != lVarX) {
                observeContacts();
                com.hpbr.apm.event.a.l().c("f2_not_refresh").C();
                TLog.debug("ContactsFragment", "f2_not_refresh", new Object[0]);
            }
        }
    }

    @Override // se.c
    public void onSelectFragment(boolean z11) {
        if (isAdded()) {
            if (z11) {
                this.f29034z = true;
            }
            if (z11 && ug()) {
                Fg(this.H);
            }
        }
    }

    @Override // se.b
    public boolean onSingleClick() {
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f29024p = (ContactClassifyTabView.ClassifyItem) arguments.get("classifyItem");
        }
        TLog.debug("ContactsFragment", "onViewCreated = classifyItem#type = %s", Integer.valueOf(this.f29024p.groupType));
        initView(view);
        ContactManager.v().Q(getViewLifecycleOwner(), this);
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            Jg();
        }
        this.f29015g.put("pagesource", "1");
        this.f29015g.put("sort_type", "0");
        this.f29015g.put("pagetab", String.valueOf(this.f29024p.groupType));
    }

    protected void refreshAdapter(boolean z11) {
        TextView textView;
        te.c cVarR = l.x().r(this.f29024p.groupType);
        if (cVarR == null || cVarR.f140556d == null) {
            TLog.error("ContactsFragment", "refreshAdapter groupType = %s ", Integer.valueOf(this.f29024p.groupType));
            this.f29013e.b(-1);
            this.f29022n.D(new ArrayList());
            if (AiFilterManager.w().v() != AiFilterManager.FilterStatus.FILTERED || (textView = (TextView) this.K.findViewById(o.Kr)) == null) {
                return;
            }
            textView.setText("暂时没有符合条件的消息\n主动沟通心仪Boss，机会由你开启！");
            return;
        }
        this.f29015g.put("tab_contact_num", String.valueOf(cVarR.f140563k));
        TLog.info("ContactsFragment", "refreshAdapter groupType = %s contactBeans = %d  isNewData = %b isResume = %b", Integer.valueOf(cVarR.f140562j), Integer.valueOf(LList.getCount(cVarR.f140556d)), Boolean.valueOf(z11), Boolean.valueOf(isResumed()));
        ArrayList arrayList = new ArrayList();
        Gg(cVarR, arrayList);
        List<ContactBean> listHg = Hg(cVarR, arrayList);
        Ig(cVarR.f140559g, listHg);
        arrayList.addAll(listHg);
        TLog.debug("ContactsFragment", "type  = %d new =  %d  adapterCount = %d", Integer.valueOf(cVarR.f140562j), Integer.valueOf(LList.getCount(arrayList)), Integer.valueOf(LList.getCount(this.f29022n.getData())));
        HashSet hashSet = new HashSet(this.B);
        if (z11 || Math.abs(LList.getCount(arrayList) - LList.getCount(this.f29022n.getData())) > 5) {
            this.f29022n.setNewData(arrayList);
        } else if (!e0.w0().g1() || LList.getCount(arrayList) <= this.f29018j) {
            this.f29022n.D(arrayList);
        } else {
            this.f29022n.C(arrayList, hashSet);
        }
        this.B.removeAll(hashSet);
        if (this.I) {
            this.f29020l.scrollToPosition(0);
            this.I = false;
        }
        this.f29012d.c(this.f29022n.getData());
    }

    public boolean ug() {
        if (!te.c.e(this.f29024p.groupType)) {
            return false;
        }
        k kVar = this.F;
        return kVar != null ? kVar.f29077c == 1 : l.x().r(this.f29024p.groupType) == null && ek.a.y().q() == 1;
    }

    protected boolean vg() {
        ContactClassifyTabView.ClassifyItem classifyItem = this.f29024p;
        return classifyItem != null && classifyItem.groupType == 1;
    }

    @Override // com.hpbr.bosszhipin.data.manager.ContactManager.f
    public void onContactChange(ContactBean contactBean) {
        if (contactBean != null) {
            this.B.add(Long.valueOf(nv.i.a(contactBean.friendSource, contactBean.friendId)));
        }
    }
}