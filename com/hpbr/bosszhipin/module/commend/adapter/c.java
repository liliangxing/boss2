package com.hpbr.bosszhipin.module.commend.adapter;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ListAdapter;
import androidx.core.content.res.ResourcesCompat;
import ba.f;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.MGridView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import cu.e;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class c extends BaseAdapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f65258b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<LevelBean> f65259c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private cu.d f65260d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f65261e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LayoutInflater f65262f;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            c.this.f65260d.De();
        }
    }

    private static class b extends BaseAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Activity f65264b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List<LevelBean> f65265c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private e f65266d;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ LevelBean f65267b;

            a(LevelBean levelBean) {
                this.f65267b = levelBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (b.this.f65266d != null) {
                    b.this.f65266d.z8(this.f65267b);
                }
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.commend.adapter.c$b$b, reason: collision with other inner class name */
        static class C0444b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            ZPUIRoundButton f65269a;

            C0444b() {
            }
        }

        public b(Activity activity, List<LevelBean> list) {
            new ArrayList();
            this.f65264b = activity;
            this.f65265c = list;
        }

        @Override // android.widget.Adapter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public LevelBean getItem(int i11) {
            return (LevelBean) LList.getElement(this.f65265c, i11);
        }

        public void c(List<LevelBean> list) {
            this.f65265c = list;
        }

        @Override // android.widget.Adapter
        public int getCount() {
            return LList.getCount(this.f65265c);
        }

        @Override // android.widget.Adapter
        public long getItemId(int i11) {
            return i11;
        }

        @Override // android.widget.Adapter
        public View getView(int i11, View view, ViewGroup viewGroup) {
            View viewInflate;
            C0444b c0444b;
            if (view == null) {
                c0444b = new C0444b();
                viewInflate = LayoutInflater.from(this.f65264b).inflate(h.N7, (ViewGroup) null);
                c0444b.f65269a = (ZPUIRoundButton) viewInflate.findViewById(g.W0);
                viewInflate.setTag(c0444b);
            } else {
                viewInflate = view;
                c0444b = (C0444b) view.getTag();
            }
            LevelBean item = getItem(i11);
            if (item == null || TextUtils.isEmpty(item.name)) {
                c0444b.f65269a.setVisibility(8);
            } else {
                c0444b.f65269a.setVisibility(0);
                c0444b.f65269a.setText(item.name);
                c0444b.f65269a.setOnClickListener(new a(item));
            }
            return viewInflate;
        }

        public void setOnCityClickListener(e eVar) {
            this.f65266d = eVar;
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.commend.adapter.c$c, reason: collision with other inner class name */
    static class C0445c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        MTextView f65270a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f65271b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MGridView f65272c;

        C0445c() {
        }
    }

    public c(Activity activity, List<LevelBean> list, boolean z11) {
        this.f65258b = activity;
        this.f65262f = LayoutInflater.from(activity);
        this.f65261e = z11;
        d(list);
    }

    private void f(C0445c c0445c, LevelBean levelBean, int i11) {
        LevelBean levelBean2;
        if (levelBean == null || c0445c == null) {
            return;
        }
        c0445c.f65270a.setText(levelBean.name);
        boolean z11 = TextUtils.equals("当前城市", levelBean.name) || TextUtils.equals("当前城市", levelBean.name);
        c0445c.f65271b.setVisibility(z11 ? 0 : 8);
        c0445c.f65271b.setOnClickListener(new a());
        Drawable drawable = ResourcesCompat.getDrawable(c0445c.f65271b.getResources(), f.C2, null);
        if (drawable != null) {
            drawable.setBounds(0, 0, xl0.b.a(this.f65258b, 12.0f), xl0.b.a(this.f65258b, 12.0f));
            MTextView mTextView = c0445c.f65271b;
            if (levelBean.code == -1) {
                drawable = null;
            }
            mTextView.setCompoundDrawables(drawable, null, null, null);
        }
        List<LevelBean> list = levelBean.subLevelModeList;
        if (z11 && (levelBean2 = (LevelBean) LList.getElement(list, 0)) != null) {
            levelBean2.firstChar = "定位城市";
        }
        if (Build.VERSION.SDK_INT >= 24) {
            b bVar = new b(this.f65258b, list);
            bVar.setOnCityClickListener(this.f65260d);
            c0445c.f65272c.setAdapter((ListAdapter) bVar);
            return;
        }
        b bVar2 = (b) c0445c.f65272c.getAdapter();
        if (bVar2 != null) {
            bVar2.c(list);
            bVar2.notifyDataSetChanged();
        } else {
            b bVar3 = new b(this.f65258b, list);
            bVar3.setOnCityClickListener(this.f65260d);
            c0445c.f65272c.setAdapter((ListAdapter) bVar3);
        }
    }

    public List<LevelBean> b() {
        return this.f65259c;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public LevelBean getItem(int i11) {
        return (LevelBean) LList.getElement(this.f65259c, i11);
    }

    public void d(List<LevelBean> list) {
        this.f65259c.clear();
        for (LevelBean levelBean : list) {
            if (levelBean != null && !LText.empty(levelBean.name) && !LList.isEmpty(levelBean.subLevelModeList)) {
                if (this.f65261e) {
                    this.f65259c.add(levelBean);
                } else {
                    Iterator<LevelBean> it = levelBean.subLevelModeList.iterator();
                    while (it.hasNext()) {
                        LevelBean next = it.next();
                        if (next == null || LText.empty(next.name) || next.code == 0) {
                            it.remove();
                        }
                    }
                    this.f65259c.add(levelBean);
                }
            }
        }
    }

    public void e(cu.d dVar) {
        this.f65260d = dVar;
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return LList.getCount(this.f65259c);
    }

    @Override // android.widget.Adapter
    public long getItemId(int i11) {
        return i11;
    }

    @Override // android.widget.Adapter
    public View getView(int i11, View view, ViewGroup viewGroup) {
        View viewInflate;
        C0445c c0445c;
        if (view == null) {
            c0445c = new C0445c();
            viewInflate = this.f65262f.inflate(h.P7, (ViewGroup) null);
            c0445c.f65270a = (MTextView) viewInflate.findViewById(g.ZA);
            c0445c.f65271b = (MTextView) viewInflate.findViewById(g.Mp);
            c0445c.f65272c = (MGridView) viewInflate.findViewById(g.f3407g9);
            viewInflate.setTag(c0445c);
        } else {
            viewInflate = view;
            c0445c = (C0445c) view.getTag();
        }
        f(c0445c, getItem(i11), i11);
        return viewInflate;
    }
}