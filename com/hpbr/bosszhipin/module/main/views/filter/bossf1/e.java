package com.hpbr.bosszhipin.module.main.views.filter.bossf1;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import ba.g;
import ba.h;
import ba.l;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public class e extends a<LevelBean> {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected HashMap<Integer, List<Integer>> f71185h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected List<LevelBean> f71186i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    boolean f71187j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    boolean f71188k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected int f71189l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected int f71190m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected List<Integer> f71191n;

    public e(Context context, LevelBean levelBean) {
        super(context, levelBean);
        this.f71185h = new HashMap<>();
        this.f71186i = new ArrayList();
        this.f71187j = false;
        this.f71188k = false;
        this.f71189l = 0;
        this.f71190m = 0;
        this.f71191n = new LinkedList();
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.a
    protected void a(TextView textView, boolean z11) {
        if (z11) {
            textView.setTextColor(ContextCompat.getColor(this.f71166a, ba.d.f2980g));
        } else {
            textView.setTextColor(ContextCompat.getColor(this.f71166a, ba.d.O2));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.a
    protected int c() {
        M m11 = this.f71168c;
        int size = m11 == 0 ? 0 : ((LevelBean) m11).subLevelModeList.size();
        if (this.f71168c == 0) {
            return 0;
        }
        return size;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.a
    protected View d(int i11, View view, ViewGroup viewGroup) {
        LevelBean levelBeanB = b(i11);
        if (levelBeanB == null) {
            return null;
        }
        if (view == null) {
            view = this.f71167b.inflate(h.W6, viewGroup, false);
        }
        TextView textView = (TextView) view.findViewById(g.Iu);
        TextView textView2 = (TextView) view.findViewById(g.X5);
        textView.setText(levelBeanB.name);
        if (this.f71189l == i11) {
            view.setBackgroundColor(ContextCompat.getColor(this.f71166a, ba.d.F1));
        } else {
            view.setBackgroundColor(ContextCompat.getColor(this.f71166a, ba.d.f2979f2));
        }
        if (this.f71185h.containsKey(Integer.valueOf(i11))) {
            List<Integer> list = this.f71185h.get(Integer.valueOf(i11));
            if (LList.getCount(list) <= 0) {
                textView.setActivated(false);
                textView.setTextColor(ContextCompat.getColor(this.f71166a, ba.d.O2));
                textView2.setVisibility(8);
            } else {
                textView2.setText(String.valueOf(LList.getCount(list)));
                textView2.setVisibility(0);
                textView.setTextColor(ContextCompat.getColor(this.f71166a, ba.d.f2980g));
            }
        } else {
            textView2.setVisibility(8);
            textView.setTextColor(ContextCompat.getColor(this.f71166a, ba.d.O2));
        }
        return view;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.a
    protected int e() {
        return this.f71189l;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.a
    protected int f() {
        if (r.O()) {
            return 5;
        }
        return super.f();
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.a
    protected int h(int i11) {
        return b(i11).subLevelModeList.size();
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.a
    protected View i(int i11, int i12, View view, ViewGroup viewGroup) {
        LevelBean levelBeanG = g(i11, i12);
        if (levelBeanG == null) {
            return null;
        }
        boolean z11 = false;
        if (view == null) {
            view = this.f71167b.inflate(h.X6, viewGroup, false);
        }
        TextView textView = (TextView) view;
        textView.setText(levelBeanG.name);
        List<Integer> list = this.f71185h.get(Integer.valueOf(i11));
        if (list != null && list.contains(Integer.valueOf(i12))) {
            z11 = true;
        }
        a(textView, z11);
        return view;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.a
    protected int j() {
        return this.f71191n.size();
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.a
    protected void l(int i11) {
        this.f71189l = i11;
        if (this.f71185h.containsKey(Integer.valueOf(i11))) {
            this.f71188k = true;
        } else if (q() >= f()) {
            ToastUtils.showText(this.f71166a.getString(l.f5205y0, Integer.valueOf(f())));
            this.f71187j = true;
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.a
    protected void m(int i11) {
        this.f71190m = this.f71189l;
        List<Integer> arrayList = new ArrayList<>();
        if (this.f71185h.containsKey(Integer.valueOf(this.f71190m))) {
            arrayList = this.f71185h.get(Integer.valueOf(this.f71190m));
        } else {
            this.f71185h.put(Integer.valueOf(this.f71190m), arrayList);
        }
        if (arrayList.contains(Integer.valueOf(i11))) {
            LList.delElement(this.f71186i, g(this.f71190m, i11));
            arrayList.remove(Integer.valueOf(i11));
            if (arrayList.size() == 0) {
                this.f71185h.remove(Integer.valueOf(this.f71190m));
                return;
            }
            return;
        }
        if (q() >= f()) {
            ToastUtils.showText(this.f71166a.getString(l.f5205y0, Integer.valueOf(f())));
        } else {
            arrayList.add(Integer.valueOf(i11));
            LList.addElement(this.f71186i, g(this.f71190m, i11));
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.a
    protected void o() {
        this.f71189l = 0;
        this.f71190m = 0;
        this.f71185h.clear();
        this.f71186i.clear();
    }

    protected int q() {
        Set<Integer> setKeySet = this.f71185h.keySet();
        int count = 0;
        if (setKeySet != null && setKeySet.size() > 0) {
            for (Integer num : setKeySet) {
                if (this.f71185h.containsKey(num)) {
                    count += LList.getCount(this.f71185h.get(num));
                }
            }
        }
        return count;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public LevelBean b(int i11) {
        M m11 = this.f71168c;
        if (m11 == 0 || LList.isEmpty(((LevelBean) m11).subLevelModeList)) {
            return null;
        }
        return (LevelBean) LList.getElement(((LevelBean) this.f71168c).subLevelModeList, i11);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public LevelBean g(int i11, int i12) {
        LevelBean levelBeanB = b(i11);
        if (levelBeanB == null || LList.isEmpty(levelBeanB.subLevelModeList)) {
            return null;
        }
        return (LevelBean) LList.getElement(levelBeanB.subLevelModeList, i12);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public LevelBean k() {
        Set<Integer> setKeySet;
        M m11 = this.f71168c;
        if (m11 == 0) {
            return null;
        }
        LevelBean levelBean = new LevelBean(((LevelBean) m11).code, ((LevelBean) m11).name);
        HashMap<Integer, List<Integer>> map = this.f71185h;
        if (map != null && (setKeySet = map.keySet()) != null && setKeySet.size() > 0) {
            for (Integer num : setKeySet) {
                if (this.f71185h.containsKey(num)) {
                    List<Integer> list = this.f71185h.get(num);
                    LevelBean levelBeanB = b(num.intValue());
                    LevelBean levelBean2 = new LevelBean(levelBeanB.code, levelBeanB.name);
                    levelBean.subLevelModeList.add(levelBean2);
                    Iterator<Integer> it = list.iterator();
                    while (it.hasNext()) {
                        LevelBean levelBeanG = g(num.intValue(), it.next().intValue());
                        levelBean2.subLevelModeList.add(new LevelBean(levelBeanG.code, levelBeanG.name));
                    }
                }
            }
        }
        return levelBean;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public void p(LevelBean levelBean) {
        int i11;
        M m11 = this.f71168c;
        if (m11 == 0 || levelBean == null || ((LevelBean) m11).code != levelBean.code) {
            return;
        }
        this.f71185h.clear();
        this.f71186i.clear();
        int size = ((LevelBean) this.f71168c).subLevelModeList.size();
        int i12 = 0;
        while (i12 < size) {
            for (LevelBean levelBean2 : levelBean.subLevelModeList) {
                if (levelBean2.code == ((LevelBean) this.f71168c).subLevelModeList.get(i12).code) {
                    ArrayList arrayList = new ArrayList();
                    int size2 = ((LevelBean) this.f71168c).subLevelModeList.get(i12).subLevelModeList.size();
                    for (int i13 = 0; i13 < size2; i13++) {
                        for (LevelBean levelBean3 : levelBean2.subLevelModeList) {
                            LevelBean levelBean4 = ((LevelBean) this.f71168c).subLevelModeList.get(i12).subLevelModeList.get(i13);
                            int i14 = i12;
                            if (levelBean3.code == levelBean4.code) {
                                arrayList.add(Integer.valueOf(i13));
                                this.f71186i.add(levelBean4);
                            }
                            i12 = i14;
                        }
                    }
                    int i15 = i12;
                    this.f71185h.put(Integer.valueOf(i15), arrayList);
                    i11 = i15;
                    this.f71189l = i11;
                    this.f71190m = i11;
                } else {
                    i11 = i12;
                }
                i12 = i11;
            }
            i12++;
        }
    }
}