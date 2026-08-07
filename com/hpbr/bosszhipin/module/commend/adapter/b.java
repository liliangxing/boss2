package com.hpbr.bosszhipin.module.commend.adapter;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.os.Build;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ListAdapter;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.g;
import ba.h;
import ba.i;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.service.LocationService;
import com.hpbr.bosszhipin.views.MGridView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import cu.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public class b extends BaseAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final Activity f65243b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f65245d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    private final LayoutInflater f65246e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private e f65247f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final List<LevelBean> f65244c = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f65248g = false;

    private static class a extends BaseAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Activity f65249b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List<LevelBean> f65250c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @Nullable
        private e f65251d;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.commend.adapter.b$a$a, reason: collision with other inner class name */
        class C0441a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ LevelBean f65252b;

            C0441a(LevelBean levelBean) {
                this.f65252b = levelBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (a.this.f65251d != null) {
                    LocationService.LocationBean locationBean = LocationService.f88287g;
                    if (locationBean != null && !TextUtils.isEmpty(locationBean.subLocalCityCode)) {
                        if (this.f65252b.code == LText.getLong(locationBean.subLocalCityCode)) {
                            uk.a.j().a("action-search-expect-cityclick").o("p", this.f65252b.code).g();
                        }
                    }
                    if (a.this.f65251d.re()) {
                        boolean z11 = !this.f65252b.isChecked();
                        if (z11 && (!a.this.f65251d.n0(this.f65252b) || a.this.f65251d.J0() || a.this.f65251d.R8(this.f65252b) != null)) {
                            return;
                        } else {
                            this.f65252b.setChecked(z11);
                        }
                    }
                    a.this.f65251d.z8(this.f65252b);
                }
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.commend.adapter.b$a$b, reason: collision with other inner class name */
        static class C0442b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            MTextView f65254a;

            C0442b() {
            }
        }

        a(Activity activity, List<LevelBean> list) {
            this.f65249b = activity;
            this.f65250c = list;
        }

        @Override // android.widget.Adapter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public LevelBean getItem(int i11) {
            return (LevelBean) LList.getElement(this.f65250c, i11);
        }

        public void c(List<LevelBean> list) {
            this.f65250c = list;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return LList.getCount(this.f65250c);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i11) {
            return i11;
        }

        @Override // android.widget.Adapter
        @SuppressLint({"InflateParams"})
        public View getView(int i11, View view, ViewGroup viewGroup) {
            View viewInflate;
            C0442b c0442b;
            if (view == null) {
                c0442b = new C0442b();
                viewInflate = LayoutInflater.from(this.f65249b).inflate(h.Q7, (ViewGroup) null);
                c0442b.f65254a = (MTextView) viewInflate.findViewById(g.W0);
                viewInflate.setTag(c0442b);
            } else {
                viewInflate = view;
                c0442b = (C0442b) view.getTag();
            }
            LevelBean item = getItem(i11);
            if (item == null || TextUtils.isEmpty(item.name)) {
                c0442b.f65254a.setVisibility(8);
            } else {
                c0442b.f65254a.setVisibility(0);
                if (!item.isCountyOrDistrict() || LText.empty(item.parentName)) {
                    c0442b.f65254a.setText(item.name);
                } else {
                    c0442b.f65254a.setText(String.format(Locale.getDefault(), "%s\n（%s）", item.name, item.parentName));
                }
                item.setChecked(false);
                e eVar = this.f65251d;
                if (eVar == null || !eVar.re()) {
                    c0442b.f65254a.setSelected(false);
                } else {
                    boolean zI3 = this.f65251d.I3(item);
                    item.setChecked(zI3);
                    c0442b.f65254a.setSelected(zI3);
                }
                c0442b.f65254a.setOnClickListener(new C0441a(item));
            }
            return viewInflate;
        }

        void setOnCityClickListener(@Nullable e eVar) {
            this.f65251d = eVar;
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.commend.adapter.b$b, reason: collision with other inner class name */
    static class C0443b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        MTextView f65255a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        ImageView f65256b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MGridView f65257c;

        C0443b() {
        }
    }

    public b(@NonNull Activity activity, boolean z11) {
        this.f65243b = activity;
        this.f65246e = LayoutInflater.from(activity);
        this.f65245d = z11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(LevelBean levelBean, C0443b c0443b, List list, int i11, View view) {
        boolean zIsChecked = levelBean.isChecked();
        if (zIsChecked) {
            d(c0443b, LList.getSubList(list, 0, i11));
        } else {
            d(c0443b, list);
        }
        levelBean.setChecked(!zIsChecked);
        c0443b.f65256b.setImageResource(levelBean.isChecked() ? i.G5 : i.f4916s2);
    }

    private void d(C0443b c0443b, List<LevelBean> list) {
        if (Build.VERSION.SDK_INT >= 24) {
            a aVar = new a(this.f65243b, list);
            aVar.setOnCityClickListener(this.f65247f);
            c0443b.f65257c.setAdapter((ListAdapter) aVar);
            return;
        }
        a aVar2 = (a) c0443b.f65257c.getAdapter();
        if (aVar2 != null) {
            aVar2.c(list);
            aVar2.notifyDataSetChanged();
        } else {
            a aVar3 = new a(this.f65243b, list);
            aVar3.setOnCityClickListener(this.f65247f);
            c0443b.f65257c.setAdapter((ListAdapter) aVar3);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void g(final com.hpbr.bosszhipin.module.commend.adapter.b.C0443b r14, final com.hpbr.bosszhipin.module.my.entity.LevelBean r15) {
        /*
            r13 = this;
            if (r15 == 0) goto La2
            if (r14 != 0) goto L6
            goto La2
        L6:
            java.lang.String r0 = r15.name
            boolean r1 = r13.f65248g
            r2 = 8
            if (r1 == 0) goto L14
            com.hpbr.bosszhipin.views.MTextView r1 = r14.f65255a
            r1.b(r0, r2)
            goto L19
        L14:
            com.hpbr.bosszhipin.views.MTextView r1 = r14.f65255a
            r1.setText(r0)
        L19:
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r1 = r15.subLevelModeList
            java.lang.String r3 = "当前/历史访问城市"
            boolean r4 = r3.equals(r0)
            java.lang.String r5 = "可能感兴趣城市"
            r6 = 0
            r7 = 3
            if (r4 != 0) goto L31
            boolean r4 = r5.equals(r0)
            if (r4 == 0) goto L2e
            goto L31
        L2e:
            r3 = 0
        L2f:
            r12 = 3
            goto L6e
        L31:
            boolean r3 = r3.equals(r0)
            r4 = 1
            if (r3 == 0) goto L4f
            int r3 = com.monch.lbase.util.LList.getCount(r1)
            if (r3 <= r7) goto L40
            r3 = 1
            goto L41
        L40:
            r3 = 0
        L41:
            boolean r8 = r15.isChecked()
            if (r8 == 0) goto L4a
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r1 = r15.subLevelModeList
            goto L50
        L4a:
            java.util.List r1 = com.monch.lbase.util.LList.getSubList(r1, r6, r7)
            goto L50
        L4f:
            r3 = 0
        L50:
            boolean r0 = r5.equals(r0)
            if (r0 == 0) goto L2f
            int r0 = com.monch.lbase.util.LList.getCount(r1)
            r7 = 6
            if (r0 <= r7) goto L5e
            goto L5f
        L5e:
            r4 = r3
        L5f:
            boolean r0 = r15.isChecked()
            if (r0 == 0) goto L68
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r1 = r15.subLevelModeList
            goto L6c
        L68:
            java.util.List r1 = com.monch.lbase.util.LList.getSubList(r1, r6, r7)
        L6c:
            r3 = r4
            r12 = 6
        L6e:
            android.widget.ImageView r0 = r14.f65256b
            if (r3 == 0) goto L73
            r2 = 0
        L73:
            r0.setVisibility(r2)
            android.widget.ImageView r0 = r14.f65256b
            boolean r2 = r15.isChecked()
            if (r2 == 0) goto L81
            int r2 = ba.i.G5
            goto L83
        L81:
            int r2 = ba.i.f4916s2
        L83:
            r0.setImageResource(r2)
            if (r3 == 0) goto L99
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r11 = r15.subLevelModeList
            android.widget.ImageView r0 = r14.f65256b
            com.hpbr.bosszhipin.module.commend.adapter.a r2 = new com.hpbr.bosszhipin.module.commend.adapter.a
            r7 = r2
            r8 = r13
            r9 = r15
            r10 = r14
            r7.<init>()
            r0.setOnClickListener(r2)
            goto L9f
        L99:
            android.widget.ImageView r15 = r14.f65256b
            r0 = 0
            r15.setOnClickListener(r0)
        L9f:
            r13.d(r14, r1)
        La2:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.commend.adapter.b.g(com.hpbr.bosszhipin.module.commend.adapter.b$b, com.hpbr.bosszhipin.module.my.entity.LevelBean):void");
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public LevelBean getItem(int i11) {
        return (LevelBean) LList.getElement(this.f65244c, i11);
    }

    public void e(boolean z11) {
        this.f65248g = z11;
    }

    public void f(List<LevelBean> list) {
        this.f65244c.clear();
        for (LevelBean levelBean : list) {
            if (levelBean != null && (this.f65248g || !LText.empty(levelBean.name))) {
                if (!LList.isEmpty(levelBean.subLevelModeList)) {
                    if (!this.f65245d) {
                        Iterator<LevelBean> it = levelBean.subLevelModeList.iterator();
                        while (it.hasNext()) {
                            LevelBean next = it.next();
                            if (next == null || LText.empty(next.name) || next.code == 0) {
                                it.remove();
                            }
                        }
                    }
                    this.f65244c.add(levelBean);
                }
            }
        }
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return LList.getCount(this.f65244c);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i11) {
        return i11;
    }

    @Override // android.widget.Adapter
    @SuppressLint({"InflateParams"})
    public View getView(int i11, View view, ViewGroup viewGroup) {
        View viewInflate;
        C0443b c0443b;
        if (view == null) {
            c0443b = new C0443b();
            viewInflate = this.f65246e.inflate(h.O7, (ViewGroup) null);
            c0443b.f65255a = (MTextView) viewInflate.findViewById(g.ZA);
            c0443b.f65256b = (ImageView) viewInflate.findViewById(g.f3781qf);
            c0443b.f65257c = (MGridView) viewInflate.findViewById(g.f3407g9);
            viewInflate.setTag(c0443b);
        } else {
            viewInflate = view;
            c0443b = (C0443b) view.getTag();
        }
        g(c0443b, getItem(i11));
        return viewInflate;
    }

    public void h(@NonNull LevelBean levelBean) {
        Iterator<LevelBean> it = this.f65244c.iterator();
        while (it.hasNext()) {
            List<LevelBean> list = it.next().subLevelModeList;
            if (list != null) {
                for (LevelBean levelBean2 : list) {
                    if (levelBean != levelBean2 && levelBean2.code == levelBean.code) {
                        levelBean2.setChecked(levelBean.isChecked());
                    }
                }
            }
        }
    }

    public void i(@NonNull ArrayList<LevelBean> arrayList) {
        Iterator<LevelBean> it = arrayList.iterator();
        while (it.hasNext()) {
            h(it.next());
        }
    }

    public void setOnCityClickListener(@Nullable e eVar) {
        this.f65247f = eVar;
    }
}