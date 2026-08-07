package com.hpbr.bosszhipin.module.mapcompat.view;

import android.content.Context;
import android.graphics.drawable.AnimationDrawable;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.map.MapViewCompat;
import com.hpbr.bosszhipin.map.search.poi.PoiItem;
import com.hpbr.bosszhipin.map.search.poi.PoiResult;
import com.hpbr.bosszhipin.map.search.poi.PoiSearch;
import com.hpbr.bosszhipin.map.search.route.RoutePath;
import com.hpbr.bosszhipin.module.map.bean.GeekRouteParam;
import com.hpbr.bosszhipin.module.mapcompat.act.GeekRouteMapActivity;
import com.hpbr.bosszhipin.module.mapcompat.adapter.BottomAddressCompatAdapter;
import com.hpbr.bosszhipin.module.mapcompat.bean.GeekPathItemCompatData;
import com.hpbr.bosszhipin.module.mapcompat.view.GeekRouteOtherItemCompatView;
import com.hpbr.bosszhipin.views.BottomButtonView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import net.bosszhipin.api.bean.HighlightItem;
import tn.e0;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class GeekRouteLeftBottomView extends LinearLayout implements View.OnClickListener, yx.b {
    private MTextView A;
    private String B;
    private String C;
    private String D;
    private String E;
    private final dh0.d F;
    private GeekRouteParam G;
    private TextWatcher H;
    private x0 I;
    private List<Integer> J;
    public int K;
    private List<RoutePath> L;
    private List<RoutePath> M;
    private List<RoutePath> N;
    private List<RoutePath> O;
    private yx.a P;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f71449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MapStartPositionEditText f71450c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f71451d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f71452e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f71453f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f71454g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f71455h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearLayout f71456i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f71457j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LinearLayout f71458k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f71459l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ZPUIFrameLayout f71460m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private LinearLayout f71461n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private FrameLayout f71462o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ImageView f71463p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f71464q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private BottomButtonView f71465r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private RecyclerView f71466s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ZPUIRoundButton f71467t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ImageView f71468u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ImageView f71469v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f71470w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private BottomAddressCompatAdapter f71471x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private String f71472y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private String f71473z;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            GeekRouteLeftBottomView.this.v(0, false);
        }
    }

    class b implements GeekRouteOtherItemCompatView.a {
        b() {
        }

        @Override // com.hpbr.bosszhipin.module.mapcompat.view.GeekRouteOtherItemCompatView.a
        public void a(View view, int i11) {
            GeekRouteLeftBottomView.this.P.Q6((RoutePath) LList.getElement(GeekRouteLeftBottomView.this.M, i11));
        }

        @Override // com.hpbr.bosszhipin.module.mapcompat.view.GeekRouteOtherItemCompatView.a
        public void b() {
            GeekRouteLeftBottomView.this.P.Z4();
        }
    }

    class c implements GeekRouteOtherItemCompatView.a {
        c() {
        }

        @Override // com.hpbr.bosszhipin.module.mapcompat.view.GeekRouteOtherItemCompatView.a
        public void a(View view, int i11) {
            GeekRouteLeftBottomView.this.P.D0((RoutePath) LList.getElement(GeekRouteLeftBottomView.this.N, i11));
        }

        @Override // com.hpbr.bosszhipin.module.mapcompat.view.GeekRouteOtherItemCompatView.a
        public void b() {
            GeekRouteLeftBottomView.this.P.Z4();
        }
    }

    class d implements GeekRouteOtherItemCompatView.a {
        d() {
        }

        @Override // com.hpbr.bosszhipin.module.mapcompat.view.GeekRouteOtherItemCompatView.a
        public void a(View view, int i11) {
            GeekRouteLeftBottomView.this.P.J8((RoutePath) LList.getElement(GeekRouteLeftBottomView.this.O, i11));
        }

        @Override // com.hpbr.bosszhipin.module.mapcompat.view.GeekRouteOtherItemCompatView.a
        public void b() {
            GeekRouteLeftBottomView.this.P.Z4();
        }
    }

    class e implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekRouteOtherItemCompatView f71478b;

        e(GeekRouteOtherItemCompatView geekRouteOtherItemCompatView) {
            this.f71478b = geekRouteOtherItemCompatView;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f71478b.b();
        }
    }

    class f implements BottomAddressCompatAdapter.g {
        f() {
        }

        @Override // com.hpbr.bosszhipin.module.mapcompat.adapter.BottomAddressCompatAdapter.g
        public void a() {
            if (LText.notEmpty(GeekRouteLeftBottomView.this.f71473z)) {
                GeekRouteLeftBottomView.this.f71450c.setText(GeekRouteLeftBottomView.this.f71473z);
                GeekRouteLeftBottomView.this.setStartPositionTag(LText.getString(ba.l.Y4));
            } else {
                GeekRouteLeftBottomView geekRouteLeftBottomView = GeekRouteLeftBottomView.this;
                geekRouteLeftBottomView.setStartPositionTag(geekRouteLeftBottomView.E);
            }
            GeekRouteLeftBottomView.this.P.g3((TextUtils.isEmpty(GeekRouteLeftBottomView.this.f71473z) || TextUtils.isEmpty(GeekRouteLeftBottomView.this.B) || TextUtils.equals(GeekRouteLeftBottomView.this.f71473z, GeekRouteLeftBottomView.this.B)) ? false : true);
        }

        @Override // com.hpbr.bosszhipin.module.mapcompat.adapter.BottomAddressCompatAdapter.g
        public void b() {
            GeekRouteLeftBottomView geekRouteLeftBottomView = GeekRouteLeftBottomView.this;
            geekRouteLeftBottomView.setStartPositionTag(geekRouteLeftBottomView.E);
            GeekRouteLeftBottomView.this.P.F9();
        }

        @Override // com.hpbr.bosszhipin.module.mapcompat.adapter.BottomAddressCompatAdapter.g
        public void c(PoiItem poiItem) {
            GeekRouteLeftBottomView.this.setStartText(poiItem.getTitle());
            GeekRouteLeftBottomView.this.setStartPositionTag(null);
            GeekRouteLeftBottomView.this.P.H7(poiItem);
        }

        @Override // com.hpbr.bosszhipin.module.mapcompat.adapter.BottomAddressCompatAdapter.g
        public void d() {
            GeekRouteLeftBottomView geekRouteLeftBottomView = GeekRouteLeftBottomView.this;
            geekRouteLeftBottomView.setStartPositionTag(geekRouteLeftBottomView.E);
            GeekRouteLeftBottomView.this.P.U0();
        }

        @Override // com.hpbr.bosszhipin.module.mapcompat.adapter.BottomAddressCompatAdapter.g
        public void e() {
            GeekRouteLeftBottomView.this.P.hb();
        }
    }

    class g implements Runnable {
        g() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ArrayList arrayList = new ArrayList();
            BottomAddressCompatAdapter.TopBean topBean = new BottomAddressCompatAdapter.TopBean();
            topBean.homeDesc = GeekRouteLeftBottomView.this.f71473z;
            topBean.locationDesc = GeekRouteLeftBottomView.this.f71472y;
            arrayList.add(0, topBean);
            GeekRouteLeftBottomView.this.f71471x.setData(arrayList);
        }
    }

    class h extends x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekRouteLeftBottomView.this.P.Fe();
        }
    }

    class i extends x0 {
        i() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekRouteLeftBottomView.this.P.aa(4);
            GeekRouteLeftBottomView.this.f71450c.removeTextChangedListener(GeekRouteLeftBottomView.this.H);
            GeekRouteLeftBottomView geekRouteLeftBottomView = GeekRouteLeftBottomView.this;
            geekRouteLeftBottomView.setStartPositionTag(geekRouteLeftBottomView.E);
            GeekRouteLeftBottomView.this.f71450c.setText(GeekRouteLeftBottomView.this.B);
            GeekRouteLeftBottomView.this.f71450c.addTextChangedListener(GeekRouteLeftBottomView.this.H);
            GeekRouteLeftBottomView.this.F3();
        }
    }

    class j implements TextWatcher {
        j() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(Editable editable) {
            GeekRouteLeftBottomView.this.D(editable.toString());
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(final Editable editable) {
            if (TextUtils.isEmpty(editable.toString())) {
                GeekRouteLeftBottomView.this.f71469v.setVisibility(8);
            } else {
                GeekRouteLeftBottomView.this.f71469v.setVisibility(0);
            }
            GeekRouteLeftBottomView.this.F.e(new Runnable() { // from class: com.hpbr.bosszhipin.module.mapcompat.view.a
                @Override // java.lang.Runnable
                public final void run() {
                    this.f71513b.b(editable);
                }
            });
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class k implements xs.g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f71485a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ xs.h f71486b;

        k(String str, xs.h hVar) {
            this.f71485a = str;
            this.f71486b = hVar;
        }

        @Override // xs.g
        public void a(PoiResult poiResult) {
            ArrayList arrayList = new ArrayList();
            BottomAddressCompatAdapter.TopBean topBean = new BottomAddressCompatAdapter.TopBean();
            topBean.homeDesc = GeekRouteLeftBottomView.this.f71473z;
            topBean.locationDesc = GeekRouteLeftBottomView.this.f71472y;
            arrayList.add(0, topBean);
            if (poiResult != null && !LList.isEmpty(poiResult.getPoiItems()) && this.f71485a != null) {
                arrayList.addAll(GeekRouteLeftBottomView.this.w(poiResult.getPoiItems(), this.f71485a));
            }
            GeekRouteLeftBottomView.this.f71471x.setData(arrayList);
            this.f71486b.destroy();
        }
    }

    class l extends x0 {
        l() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekRouteLeftBottomView.this.F();
        }
    }

    class m implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f71489b;

        m(int i11) {
            this.f71489b = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekRouteLeftBottomView geekRouteLeftBottomView = GeekRouteLeftBottomView.this;
            int i11 = geekRouteLeftBottomView.K;
            int i12 = this.f71489b;
            if (i11 == i12) {
                return;
            }
            geekRouteLeftBottomView.v(i12, true);
        }
    }

    class n extends x0 {
        n() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekRouteLeftBottomView.this.P.Z4();
        }
    }

    public GeekRouteLeftBottomView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.F = new dh0.d(800L);
        this.H = new j();
        this.I = new l();
        this.J = Arrays.asList(1, 3, 2);
        x();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A(View view, boolean z11) {
        if (!z11) {
            this.f71469v.setVisibility(8);
            this.f71468u.setVisibility(0);
            return;
        }
        this.f71467t.setVisibility(8);
        this.f71451d.setVisibility(8);
        if (!TextUtils.isEmpty(this.f71450c.getText())) {
            this.f71469v.setVisibility(0);
        }
        this.f71450c.j();
        this.f71468u.setVisibility(8);
        uk.a.j().a("stast-location-click").k().g();
        uk.a.j().a("start-location-expose").n("p", TextUtils.isEmpty(this.f71473z) ? 1 : 0).k().g();
        this.P.Fe();
        this.f71466s.setVisibility(0);
        this.A.setVisibility(0);
        App.get().getMainHandler().postDelayed(new g(), 100L);
        this.f71460m.setVisibility(4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B() {
        MapStartPositionEditText mapStartPositionEditText = this.f71450c;
        if (mapStartPositionEditText == null || !mapStartPositionEditText.hasFocus()) {
            return;
        }
        F();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D(String str) {
        if (TextUtils.isEmpty(str)) {
            TLog.info("GeekRouteHelper", "poiSearch address empty", new Object[0]);
            return;
        }
        PoiSearch poiSearch = new PoiSearch();
        String cityWithDefault = getCityWithDefault();
        poiSearch.setCity(cityWithDefault);
        poiSearch.setKeyWord(str);
        poiSearch.setPageSize(50);
        int i11 = e0.w0().f2() ? 0 : MapViewCompat.f64300f;
        TLog.info("GeekRouteHelper", "isUserBaiduMapAndSearch %s, mapType %s, city %s, keyWord %s", Boolean.valueOf(e0.w0().f2()), Integer.valueOf(i11), cityWithDefault, str);
        xs.h hVarW = xs.h.w(getContext(), i11);
        hVarW.j(poiSearch, new k(str, hVarW));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F() {
        InputMethodManager inputMethodManager;
        if (this.f71450c == null || (inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method")) == null) {
            return;
        }
        this.f71450c.requestFocus();
        inputMethodManager.showSoftInput(this.f71450c, 0);
    }

    private String getCityWithDefault() {
        if (TextUtils.isEmpty(this.C) && !TextUtils.isEmpty(this.D)) {
            this.C = this.D;
        }
        return this.C;
    }

    private void u(int i11) {
        this.f71453f.setTextColor(ContextCompat.getColor(getContext(), i11 == 0 ? ba.d.f2954a2 : ba.d.Q2));
        this.f71455h.setTextColor(ContextCompat.getColor(getContext(), i11 == 1 ? ba.d.f2954a2 : ba.d.Q2));
        this.f71459l.setTextColor(ContextCompat.getColor(getContext(), i11 == 2 ? ba.d.f2954a2 : ba.d.Q2));
        this.f71457j.setTextColor(ContextCompat.getColor(getContext(), i11 == 3 ? ba.d.f2954a2 : ba.d.Q2));
        this.f71453f.setCompoundDrawablesWithIntrinsicBounds(i11 == 0 ? ba.i.R2 : 0, 0, 0, 0);
        this.f71455h.setCompoundDrawablesWithIntrinsicBounds(i11 == 1 ? ba.i.T2 : 0, 0, 0, 0);
        this.f71459l.setCompoundDrawablesWithIntrinsicBounds(i11 == 2 ? ba.i.U2 : 0, 0, 0, 0);
        this.f71457j.setCompoundDrawablesWithIntrinsicBounds(i11 == 3 ? ba.i.S2 : 0, 0, 0, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(int i11, boolean z11) {
        this.K = i11;
        if (this.f71461n.getChildCount() > 1) {
            int i12 = 0;
            while (i12 < this.f71461n.getChildCount()) {
                GeekRouteBusItemCompatView geekRouteBusItemCompatView = (GeekRouteBusItemCompatView) this.f71461n.getChildAt(i12);
                boolean z12 = i12 == this.K;
                GeekRouteParam geekRouteParam = this.G;
                geekRouteBusItemCompatView.e(z12, geekRouteParam != null && geekRouteParam.isLiveCSource());
                i12++;
            }
        }
        yx.a aVar = this.P;
        if (aVar != null) {
            aVar.L7((RoutePath) LList.getElement(this.L, i11), z11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<BottomAddressCompatAdapter.CommonBean> w(List<PoiItem> list, String str) {
        ArrayList arrayList = new ArrayList();
        int i11 = -1;
        for (int i12 = 0; i12 < LList.getCount(list); i12++) {
            String title = list.get(i12).getTitle();
            BottomAddressCompatAdapter.CommonBean commonBean = new BottomAddressCompatAdapter.CommonBean();
            commonBean.poiItem = list.get(i12);
            if (!TextUtils.isEmpty(title) && title.contains(str)) {
                HighlightItem highlightItem = new HighlightItem();
                int iIndexOf = title.indexOf(str);
                highlightItem.startIndex = iIndexOf;
                highlightItem.endIndex = iIndexOf + str.length();
                commonBean.highlightItems.add(highlightItem);
            }
            arrayList.add(commonBean);
            if (str.equals(title)) {
                i11 = i12;
            }
        }
        if (i11 > 0) {
            arrayList.add(0, (BottomAddressCompatAdapter.CommonBean) arrayList.remove(i11));
        }
        return arrayList;
    }

    private void x() {
        View.inflate(getContext(), ba.h.f4436mi, this);
        z();
    }

    private void y() {
        this.f71450c.addTextChangedListener(this.H);
    }

    private void z() {
        this.f71450c = (MapStartPositionEditText) findViewById(ba.g.Ot);
        RecyclerView recyclerView = (RecyclerView) findViewById(ba.g.V8);
        this.f71466s = recyclerView;
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) recyclerView.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).height = (ah0.m.h(getContext()) - ah0.m.a(getContext(), 80)) - ah0.m.a(getContext(), 210);
        this.f71466s.setLayoutParams(layoutParams);
        this.A = (MTextView) findViewById(ba.g.f3546k2);
        this.f71468u = (ImageView) findViewById(ba.g.Nt);
        ImageView imageView = (ImageView) findViewById(ba.g.f3477i5);
        this.f71469v = imageView;
        imageView.setOnClickListener(this);
        this.f71468u.setOnClickListener(this.I);
        this.f71449b = (MTextView) findViewById(ba.g.rG);
        this.f71451d = (LinearLayout) findViewById(ba.g.f3611lu);
        LinearLayout linearLayout = (LinearLayout) findViewById(ba.g.f4106z7);
        this.f71452e = linearLayout;
        linearLayout.setOnClickListener(this);
        this.f71453f = (TextView) findViewById(ba.g.Zw);
        LinearLayout linearLayout2 = (LinearLayout) findViewById(ba.g.f3921u7);
        this.f71454g = linearLayout2;
        linearLayout2.setOnClickListener(this);
        this.f71455h = (TextView) findViewById(ba.g.f4131zw);
        LinearLayout linearLayout3 = (LinearLayout) findViewById(ba.g.M7);
        this.f71456i = linearLayout3;
        linearLayout3.setOnClickListener(this);
        this.f71457j = (TextView) findViewById(ba.g.f3875sz);
        LinearLayout linearLayout4 = (LinearLayout) findViewById(ba.g.f3811r8);
        this.f71458k = linearLayout4;
        linearLayout4.setOnClickListener(this);
        this.f71459l = (TextView) findViewById(ba.g.yH);
        this.f71460m = (ZPUIFrameLayout) findViewById(ba.g.f3581l0);
        this.f71461n = (LinearLayout) findViewById(ba.g.Xi);
        this.f71462o = (FrameLayout) findViewById(ba.g.kC);
        this.f71463p = (ImageView) findViewById(ba.g.f3628ma);
        this.f71464q = (MTextView) findViewById(ba.g.jC);
        this.f71465r = (BottomButtonView) findViewById(ba.g.f3472i0);
        this.f71467t = (ZPUIRoundButton) findViewById(ba.g.f3642mo);
        BottomAddressCompatAdapter bottomAddressCompatAdapter = new BottomAddressCompatAdapter(getContext());
        this.f71471x = bottomAddressCompatAdapter;
        this.f71466s.setAdapter(bottomAddressCompatAdapter);
        this.f71471x.i(new f());
        this.f71450c.setVisibility(0);
        this.f71450c.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: zx.a
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z11) {
                this.f149829b.A(view, z11);
            }
        });
        this.f71450c.setOnClickListener(new h());
        y();
        this.A.setOnClickListener(new i());
    }

    @Override // yx.b
    public void A3() {
        F();
    }

    public void C() {
        dh0.d dVar = this.F;
        if (dVar != null) {
            dVar.b();
        }
    }

    public void E() {
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: zx.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f149830b.B();
            }
        }, 100L);
    }

    @Override // yx.b
    public void F1() {
        this.K = 0;
        ArrayList arrayList = new ArrayList(3);
        for (int i11 = 0; i11 < LList.getCount(this.L); i11++) {
            arrayList.add(new GeekPathItemCompatData((RoutePath) LList.getElement(this.L, i11), ((Integer) LList.getElement(this.J, i11)).intValue()));
        }
        this.f71461n.removeAllViews();
        if (LList.isEmpty(arrayList)) {
            this.f71462o.setVisibility(0);
            return;
        }
        int i12 = 0;
        while (i12 < LList.getCount(arrayList)) {
            GeekPathItemCompatData geekPathItemCompatData = (GeekPathItemCompatData) LList.getElement(arrayList, i12);
            GeekRouteBusItemCompatView geekRouteBusItemCompatView = new GeekRouteBusItemCompatView(getContext());
            geekRouteBusItemCompatView.setOnClickListener(new m(i12));
            boolean z11 = true;
            boolean z12 = i12 == this.K;
            GeekRouteParam geekRouteParam = this.G;
            if (geekRouteParam == null || !geekRouteParam.isLiveCSource()) {
                z11 = false;
            }
            geekRouteBusItemCompatView.e(z12, z11);
            geekRouteBusItemCompatView.d(geekPathItemCompatData, geekPathItemCompatData.markStyle);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.topMargin = ah0.m.a(getContext(), 8);
            geekRouteBusItemCompatView.getNavBtn().setOnClickListener(new n());
            this.f71461n.addView(geekRouteBusItemCompatView, layoutParams);
            i12++;
        }
        this.f71461n.post(new a());
    }

    @Override // yx.b
    public void F3() {
        if (this.f71460m != null) {
            this.f71450c.clearFocus();
            oh.g.j(getContext(), this.f71450c);
            this.f71460m.setVisibility(0);
            this.f71466s.setVisibility(8);
            this.A.setVisibility(8);
            this.f71451d.setVisibility(0);
            this.f71468u.setVisibility(0);
            this.f71469v.setVisibility(8);
            this.P.h9();
        }
    }

    @Override // yx.b
    public void O4() {
        this.L = null;
        this.N = null;
        this.M = null;
        this.O = null;
        TLog.info("GeekRouteHelper", "resetRoute bottom sheet", new Object[0]);
    }

    @Override // yx.b
    public void b0() {
        this.f71463p.setVisibility(8);
        ((AnimationDrawable) this.f71463p.getDrawable()).stop();
    }

    @Override // yx.b
    public void be() {
        this.f71461n.removeAllViews();
    }

    @Override // yx.b
    public void eb() {
        this.f71461n.removeAllViews();
        this.f71462o.setVisibility(8);
        boolean z11 = false;
        if (LList.isEmpty(this.O)) {
            this.f71462o.setVisibility(0);
            return;
        }
        GeekPathItemCompatData geekPathItemCompatData = new GeekPathItemCompatData(this.O);
        GeekRouteOtherItemCompatView geekRouteOtherItemCompatView = new GeekRouteOtherItemCompatView(getContext());
        GeekRouteParam geekRouteParam = this.G;
        if (geekRouteParam != null && geekRouteParam.isLiveCSource()) {
            z11 = true;
        }
        geekRouteOtherItemCompatView.setNavGone(z11);
        geekRouteOtherItemCompatView.setData(geekPathItemCompatData);
        geekRouteOtherItemCompatView.setOnItemClickListener(new d());
        this.f71461n.addView(geekRouteOtherItemCompatView);
        this.f71461n.post(new e(geekRouteOtherItemCompatView));
    }

    @Override // yx.b
    public BottomButtonView getBottomButtonView() {
        return this.f71465r;
    }

    @Override // yx.b
    public int getSelectType() {
        return this.f71470w;
    }

    @Override // yx.b
    public void j5() {
        this.f71461n.removeAllViews();
        this.f71462o.setVisibility(8);
        boolean z11 = false;
        if (LList.isEmpty(this.N)) {
            this.f71462o.setVisibility(0);
            return;
        }
        GeekPathItemCompatData geekPathItemCompatData = new GeekPathItemCompatData(this.N);
        GeekRouteOtherItemCompatView geekRouteOtherItemCompatView = new GeekRouteOtherItemCompatView(getContext());
        GeekRouteParam geekRouteParam = this.G;
        if (geekRouteParam != null && geekRouteParam.isLiveCSource()) {
            z11 = true;
        }
        geekRouteOtherItemCompatView.setNavGone(z11);
        geekRouteOtherItemCompatView.setData(geekPathItemCompatData);
        geekRouteOtherItemCompatView.setOnItemClickListener(new c());
        this.f71461n.addView(geekRouteOtherItemCompatView);
        geekRouteOtherItemCompatView.b();
    }

    @Override // yx.b
    public void lc(int i11) {
        if (i11 == 1) {
            this.f71452e.performClick();
            return;
        }
        if (i11 == 2) {
            this.f71454g.performClick();
        } else if (i11 == 3) {
            this.f71456i.performClick();
        } else {
            if (i11 != 4) {
                return;
            }
            this.f71458k.performClick();
        }
    }

    @Override // yx.b
    public void o() {
        this.f71462o.setVisibility(0);
        this.f71464q.setVisibility(8);
        this.f71463p.setVisibility(0);
        this.f71465r.setVisibility(8);
        ((AnimationDrawable) this.f71463p.getDrawable()).start();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (this.P == null) {
            return;
        }
        if (view.equals(this.f71452e)) {
            this.f71462o.setVisibility(8);
            this.f71453f.setSelected(true);
            this.f71457j.setSelected(false);
            this.f71459l.setSelected(false);
            this.f71455h.setSelected(false);
            u(0);
            this.f71470w = 1;
            if (LList.isEmpty(this.L)) {
                o();
            }
            this.P.U7(LList.isEmpty(this.L));
            F1();
        } else if (view.equals(this.f71454g)) {
            this.f71453f.setSelected(false);
            this.f71457j.setSelected(false);
            this.f71459l.setSelected(false);
            this.f71455h.setSelected(true);
            u(1);
            this.f71470w = 2;
            if (LList.isEmpty(this.M)) {
                o();
            }
            this.P.Qc(LList.isEmpty(this.M));
            z7();
        } else if (view.equals(this.f71458k)) {
            this.f71453f.setSelected(false);
            this.f71457j.setSelected(false);
            this.f71459l.setSelected(true);
            this.f71455h.setSelected(false);
            u(2);
            this.f71470w = 4;
            if (LList.isEmpty(this.N)) {
                o();
            }
            this.P.Q7(LList.isEmpty(this.N));
            j5();
        } else if (view.equals(this.f71456i)) {
            this.f71453f.setSelected(false);
            this.f71457j.setSelected(true);
            this.f71459l.setSelected(false);
            this.f71455h.setSelected(false);
            u(3);
            this.f71470w = 3;
            if (LList.isEmpty(this.O)) {
                o();
            }
            this.P.n2(LList.isEmpty(this.O));
            eb();
        } else if (view.equals(this.f71469v)) {
            this.f71450c.setText("");
        }
        s60.c.f().l().edit().putInt(GeekRouteMapActivity.B, this.f71470w).apply();
    }

    @Override // yx.b
    public void setBusPathList(List<RoutePath> list) {
        this.L = list;
    }

    @Override // yx.b
    public void setCity(String str) {
        this.C = str;
    }

    @Override // yx.b
    public void setCurrentLocAddress(String str) {
        this.f71472y = str;
    }

    @Override // yx.b
    public void setDrivePathList(List<RoutePath> list) {
        this.O = list;
    }

    public void setEndCity(String str) {
        this.D = str;
    }

    @Override // yx.b
    public void setEndText(String str) {
        MTextView mTextView = this.f71449b;
        if (mTextView != null) {
            mTextView.setText(str);
        }
    }

    @Override // yx.b
    public void setFailedLlVisible(int i11) {
        this.f71462o.setVisibility(i11);
    }

    @Override // yx.b
    public void setFailedText(String str) {
        this.f71464q.setText(str);
    }

    @Override // yx.b
    public void setFailedTvVisible(int i11) {
        this.f71464q.setVisibility(i11);
    }

    @Override // yx.b
    public void setHomeAddress(String str) {
        this.f71473z = str;
    }

    public void setOnBottomViewClickListener(yx.a aVar) {
        this.P = aVar;
    }

    public void setParam(GeekRouteParam geekRouteParam) {
        this.G = geekRouteParam;
    }

    @Override // yx.b
    public void setRidePathList(List<RoutePath> list) {
        this.M = list;
    }

    public void setStartPositionTag(@Nullable String str) {
        if (LText.empty(str) || LText.equal(this.B, LText.getString(ba.l.Z4)) || LText.equal(this.B, LText.getString(ba.l.Y4))) {
            this.E = "";
            this.f71467t.setVisibility(8);
        } else {
            this.E = str;
            this.f71467t.setVisibility(0);
            this.f71467t.setText(str);
        }
    }

    @Override // yx.b
    public void setStartText(String str) {
        this.B = str;
        MapStartPositionEditText mapStartPositionEditText = this.f71450c;
        if (mapStartPositionEditText != null) {
            mapStartPositionEditText.removeTextChangedListener(this.H);
            if (str != null) {
                this.f71450c.setText(str);
            }
            this.f71450c.addTextChangedListener(this.H);
        }
    }

    @Override // yx.b
    public void setWalkPathList(List<RoutePath> list) {
        this.N = list;
    }

    @Override // yx.b
    public void z7() {
        this.f71461n.removeAllViews();
        this.f71462o.setVisibility(8);
        boolean z11 = false;
        if (LList.isEmpty(this.M)) {
            this.f71462o.setVisibility(0);
            return;
        }
        GeekPathItemCompatData geekPathItemCompatData = new GeekPathItemCompatData(this.M);
        GeekRouteOtherItemCompatView geekRouteOtherItemCompatView = new GeekRouteOtherItemCompatView(getContext());
        GeekRouteParam geekRouteParam = this.G;
        if (geekRouteParam != null && geekRouteParam.isLiveCSource()) {
            z11 = true;
        }
        geekRouteOtherItemCompatView.setNavGone(z11);
        geekRouteOtherItemCompatView.setData(geekPathItemCompatData);
        geekRouteOtherItemCompatView.setOnItemClickListener(new b());
        this.f71461n.addView(geekRouteOtherItemCompatView);
        geekRouteOtherItemCompatView.b();
    }

    public GeekRouteLeftBottomView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.F = new dh0.d(800L);
        this.H = new j();
        this.I = new l();
        this.J = Arrays.asList(1, 3, 2);
        x();
    }
}