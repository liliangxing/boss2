package com.hpbr.bosszhipin.views.threelevel;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.adapter.LBaseAdapter;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.JobExpectTpsRequest;
import net.bosszhipin.api.JobExpectTpsResponse;
import net.bosszhipin.api.bean.JobExpectTipsBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class TwoLevelListView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ListView f92933b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ListView f92934c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.threelevel.c f92935d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f92936e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f92937f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f92938g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f92939h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f92940i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f92941j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LevelBean f92942k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private LevelBean f92943l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private d f92944m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private e f92945n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f92946o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f92947p;

    class a implements com.hpbr.bosszhipin.module_geek.view.k {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module_geek.view.k
        public void a(@Nullable JobExpectTipsBean jobExpectTipsBean) {
        }

        @Override // com.hpbr.bosszhipin.module_geek.view.k
        public boolean b() {
            return true;
        }
    }

    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            TwoLevelListView.this.f92933b.setSelection(TwoLevelListView.this.f92937f);
        }
    }

    class c extends net.bosszhipin.base.b<JobExpectTpsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.module_geek.view.k f92950b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f92951c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ List f92952d;

        c(com.hpbr.bosszhipin.module_geek.view.k kVar, List list, List list2) {
            this.f92950b = kVar;
            this.f92951c = list;
            this.f92952d = list2;
        }

        private List<LevelBean> a(List<JobExpectTipsBean> list) {
            ArrayList arrayList = new ArrayList();
            if (list != null) {
                for (JobExpectTipsBean jobExpectTipsBean : list) {
                    if (jobExpectTipsBean != null) {
                        LevelBean levelBean = new LevelBean();
                        levelBean.code = jobExpectTipsBean.code;
                        levelBean.name = jobExpectTipsBean.name;
                        arrayList.add(levelBean);
                    }
                }
            }
            return arrayList;
        }

        private void b(@Nullable List<JobExpectTipsBean> list) {
            com.hpbr.bosszhipin.module_geek.view.k kVar;
            if (list == null || list.size() <= 0) {
                return;
            }
            for (JobExpectTipsBean jobExpectTipsBean : list) {
                if (jobExpectTipsBean.code == 0 && (kVar = this.f92950b) != null) {
                    kVar.a(jobExpectTipsBean);
                }
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (LList.isEmpty(this.f92951c) && !LList.isEmpty(this.f92952d)) {
                this.f92951c.addAll(this.f92952d);
            }
            TwoLevelListView.this.setAdapter(this.f92951c);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<JobExpectTpsResponse> aVar) {
            List<JobExpectTipsBean> list = aVar.f122464a.config;
            b(list);
            if (LList.isEmpty(list)) {
                return;
            }
            for (JobExpectTipsBean jobExpectTipsBean : list) {
                if (jobExpectTipsBean != null) {
                    LevelBean levelBean = new LevelBean();
                    levelBean.name = jobExpectTipsBean.name;
                    levelBean.code = jobExpectTipsBean.code;
                    levelBean.subLevelModeList = a(jobExpectTipsBean.subLevelModelList);
                    com.hpbr.bosszhipin.module_geek.view.k kVar = this.f92950b;
                    if (kVar == null || levelBean.code != 0 || kVar.b()) {
                        this.f92951c.add(levelBean);
                    }
                }
            }
        }
    }

    private class d extends LBaseAdapter<LevelBean> {
        d(Context context, List<LevelBean> list) {
            super(context, list);
        }

        private int a(@NonNull LevelBean levelBean) {
            List<LevelBean> list = levelBean.subLevelModeList;
            int i11 = 0;
            if (LList.getCount(list) > 0) {
                for (LevelBean levelBean2 : list) {
                    if (levelBean2 != null && levelBean2.isChecked()) {
                        i11++;
                    }
                }
            }
            return i11;
        }

        @Override // com.monch.lbase.adapter.LBaseAdapter
        @SuppressLint({"InflateParams"})
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public View getView(int i11, View view, LevelBean levelBean, LayoutInflater layoutInflater) {
            g gVar;
            if (view == null) {
                view = LayoutInflater.from(getContext()).inflate(ba.h.f4646vl, (ViewGroup) null);
                gVar = new g(view);
                view.setTag(gVar);
            } else {
                gVar = (g) view.getTag();
            }
            if (i11 == TwoLevelListView.this.f92937f) {
                gVar.f92957a.setTextColor(ContextCompat.getColor(getContext(), ba.d.f2966d));
                view.setBackgroundColor(ContextCompat.getColor(getContext(), ba.d.C1));
            } else {
                gVar.f92957a.setTextColor(ContextCompat.getColor(getContext(), ba.d.F2));
                view.setBackgroundColor(ContextCompat.getColor(getContext(), ba.d.f2979f2));
            }
            gVar.f92957a.setText(levelBean.name);
            ZPUIRoundButton zPUIRoundButton = gVar.f92958b;
            int iA = a(levelBean);
            if (TwoLevelListView.this.f92938g && iA > 0 && TwoLevelListView.this.f92939h) {
                zPUIRoundButton.setVisibility(0);
                zPUIRoundButton.setText(String.valueOf(iA));
            } else {
                zPUIRoundButton.setVisibility(8);
            }
            return view;
        }
    }

    private class e extends LBaseAdapter<LevelBean> {
        e(Context context, List<LevelBean> list) {
            super(context, list);
        }

        @Override // com.monch.lbase.adapter.LBaseAdapter
        @SuppressLint({"InflateParams"})
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public View getView(int i11, View view, LevelBean levelBean, LayoutInflater layoutInflater) {
            f fVar;
            h hVar;
            int itemViewType = getItemViewType(i11);
            if (itemViewType != 0) {
                if (itemViewType != 1) {
                    return new View(getContext());
                }
                if (view == null) {
                    view = LayoutInflater.from(getContext()).inflate(ba.h.f4692xl, (ViewGroup) null);
                    hVar = new h(view);
                    view.setTag(hVar);
                } else {
                    hVar = (h) view.getTag();
                }
                boolean z11 = levelBean.isChecked() && TwoLevelListView.this.f92940i;
                hVar.f92959a.setTextColor(ContextCompat.getColor(getContext(), z11 ? ba.d.f2966d : ba.d.F2));
                hVar.f92959a.setText(levelBean.name);
                hVar.f92960b.setVisibility(z11 ? 0 : 8);
            } else {
                if (view == null) {
                    view = LayoutInflater.from(getContext()).inflate(ba.h.f4552rj, (ViewGroup) null);
                    fVar = new f(view);
                    view.setTag(fVar);
                } else {
                    fVar = (f) view.getTag();
                }
                fVar.f92956a.setText(levelBean.name);
            }
            return view;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public int getItemViewType(int i11) {
            LevelBean item = getItem(i11);
            return (item == null || item.code != 0) ? 1 : 0;
        }

        @Override // android.widget.BaseAdapter, android.widget.Adapter
        public int getViewTypeCount() {
            return 2;
        }
    }

    private static class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        private final MTextView f92956a;

        f(View view) {
            this.f92956a = (MTextView) view.findViewById(ba.g.Tl);
        }
    }

    private static class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        private final MTextView f92957a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NonNull
        private final ZPUIRoundButton f92958b;

        g(@NonNull View view) {
            this.f92957a = (MTextView) view.findViewById(ba.g.Tl);
            this.f92958b = (ZPUIRoundButton) view.findViewById(ba.g.B2);
        }
    }

    private static class h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        private final MTextView f92959a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NonNull
        private final ImageView f92960b;

        h(@NonNull View view) {
            this.f92959a = (MTextView) view.findViewById(ba.g.Tl);
            this.f92960b = (ImageView) view.findViewById(ba.g.We);
        }
    }

    public TwoLevelListView(Context context) {
        super(context);
        this.f92946o = com.hpbr.bosszhipin.data.manager.r.Y();
        this.f92947p = false;
        l();
    }

    private int i(List<LevelBean> list, LevelBean levelBean) {
        if (LList.getCount(list) != 0 && levelBean != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                List<LevelBean> list2 = list.get(size).subLevelModeList;
                if (LList.getCount(list2) > 0 && list2.contains(levelBean)) {
                    return size;
                }
            }
        }
        return -1;
    }

    private List<LevelBean> j(List<LevelBean> list, int i11) {
        LevelBean levelBean = (LevelBean) LList.getElement(list, i11);
        if (levelBean != null) {
            return levelBean.subLevelModeList;
        }
        return null;
    }

    private void k(List<LevelBean> list, @Nullable com.hpbr.bosszhipin.module_geek.view.k kVar) {
        new JobExpectTpsRequest(new c(kVar, new ArrayList(), list)).execute();
    }

    private void l() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(ba.h.f4669wl, (ViewGroup) null);
        this.f92934c = (ListView) viewInflate.findViewById(ba.g.Bk);
        this.f92933b = (ListView) viewInflate.findViewById(ba.g.Ak);
        addView(viewInflate, new LinearLayout.LayoutParams(-1, -1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(List list, AdapterView adapterView, View view, int i11, long j11) {
        this.f92937f = i11;
        this.f92944m.notifyDataSetChanged();
        this.f92945n.setData(j(list, this.f92937f));
        this.f92945n.notifyDataSetChanged();
        com.hpbr.bosszhipin.views.threelevel.c cVar = this.f92935d;
        if (cVar != null) {
            cVar.a(adapterView, (LevelBean) LList.getElement(list, this.f92937f), i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(List list, AdapterView adapterView, View view, int i11, long j11) {
        LevelBean levelBean;
        LevelBean levelBean2;
        this.f92936e = i11;
        this.f92945n.notifyDataSetChanged();
        if (this.f92935d == null || (levelBean = (LevelBean) LList.getElement(list, this.f92937f)) == null || (levelBean2 = (LevelBean) LList.getElement(levelBean.subLevelModeList, this.f92936e)) == null || levelBean2.code == 0) {
            return;
        }
        this.f92935d.b(adapterView, levelBean, this.f92937f, levelBean2, this.f92936e);
        if (this.f92946o) {
            boolean z11 = levelBean.code == 0;
            uk.a.j().a("geek-reg-exp").p("p", "2").p("p2", levelBean2.code + "").p("p4", z11 ? "6" : "1").p("p14", "3").h();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setAdapter(final List<LevelBean> list) {
        if (this.f92941j) {
            LevelBean levelBean = this.f92942k;
            int i11 = (levelBean == null || TextUtils.isEmpty(levelBean.name) || this.f92942k.name.contains("推荐")) ? i(list, this.f92943l) : list.indexOf(this.f92942k);
            if (i11 != -1) {
                this.f92937f = i11;
            } else {
                this.f92937f = 0;
            }
        } else {
            this.f92937f = 0;
        }
        this.f92944m = new d(getContext(), list);
        this.f92945n = new e(getContext(), j(list, this.f92937f));
        this.f92933b.setAdapter((ListAdapter) this.f92944m);
        this.f92934c.setAdapter((ListAdapter) this.f92945n);
        this.f92933b.post(new b());
        this.f92933b.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: com.hpbr.bosszhipin.views.threelevel.r
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i12, long j11) {
                this.f92989b.m(list, adapterView, view, i12, j11);
            }
        });
        this.f92934c.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: com.hpbr.bosszhipin.views.threelevel.s
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i12, long j11) {
                this.f92991b.n(list, adapterView, view, i12, j11);
            }
        });
    }

    public void o() {
        d dVar = this.f92944m;
        if (dVar != null) {
            dVar.notifyDataSetChanged();
        }
        e eVar = this.f92945n;
        if (eVar != null) {
            eVar.notifyDataSetChanged();
        }
    }

    public void p(List<LevelBean> list, @Nullable com.hpbr.bosszhipin.module_geek.view.k kVar) {
        if (!this.f92946o) {
            if (LList.isEmpty(list)) {
                return;
            }
            setAdapter(list);
        } else if (this.f92947p) {
            setAdapter(list);
        } else {
            k(list, kVar);
        }
    }

    public void q(List<LevelBean> list, boolean z11, LevelBean levelBean, LevelBean levelBean2) {
        this.f92941j = z11;
        this.f92942k = levelBean;
        this.f92943l = levelBean2;
        p(list, new a());
    }

    public void setIgnoreServerGeekPositions(boolean z11) {
        this.f92947p = z11;
    }

    public void setInChooseMode(boolean z11) {
        this.f92940i = z11;
    }

    public void setInMultipleChoiceMode(boolean z11) {
        this.f92938g = z11;
    }

    public void setOnThreeLevelClickCallBack(com.hpbr.bosszhipin.views.threelevel.c cVar) {
        this.f92935d = cVar;
    }

    public void setShowLevelCount(boolean z11) {
        this.f92939h = z11;
    }

    public void setStudent(boolean z11) {
        this.f92946o = z11;
    }

    public TwoLevelListView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f92946o = com.hpbr.bosszhipin.data.manager.r.Y();
        this.f92947p = false;
        l();
    }

    public TwoLevelListView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f92946o = com.hpbr.bosszhipin.data.manager.r.Y();
        this.f92947p = false;
        l();
    }
}