package com.hpbr.bosszhipin.module.main.views.filter.bossf1;

import android.content.Context;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
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
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes6.dex */
public class d extends a<LevelBean> {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected HashMap<Integer, List<Integer>> f71179h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    boolean f71180i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    boolean f71181j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected int f71182k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected int f71183l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected List<Integer> f71184m;

    public d(Context context, LevelBean levelBean) {
        super(context, levelBean);
        this.f71179h = new HashMap<>();
        this.f71180i = false;
        this.f71181j = false;
        this.f71182k = 0;
        this.f71183l = 0;
        this.f71184m = new LinkedList();
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
        return size + 1;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.a
    protected View d(int i11, View view, ViewGroup viewGroup) {
        String str;
        LevelBean levelBeanB = b(i11);
        if (levelBeanB == null) {
            return null;
        }
        if (view == null) {
            view = this.f71167b.inflate(h.W6, viewGroup, false);
        }
        TextView textView = (TextView) view.findViewById(g.Iu);
        TextView textView2 = (TextView) view.findViewById(g.X5);
        View viewFindViewById = view.findViewById(g.BJ);
        ImageView imageView = (ImageView) view.findViewById(g.f3851sb);
        textView.setText(i11 == 0 ? this.f71166a.getString(l.f5087l, levelBeanB.name) : levelBeanB.name);
        if (this.f71182k == i11) {
            view.setBackgroundColor(ContextCompat.getColor(this.f71166a, ba.d.f2995j2));
        } else {
            view.setBackgroundColor(ContextCompat.getColor(this.f71166a, ba.d.f2979f2));
        }
        if (TextUtils.isEmpty(levelBeanB.color) || (str = levelBeanB.color) == null || str.equals("null")) {
            viewFindViewById.setVisibility(8);
        } else {
            try {
                viewFindViewById.setBackgroundColor(Color.parseColor(MqttTopic.MULTI_LEVEL_WILDCARD + levelBeanB.color));
                viewFindViewById.setVisibility(0);
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
        if (this.f71179h.containsKey(Integer.valueOf(i11))) {
            List<Integer> list = this.f71179h.get(Integer.valueOf(i11));
            if (LList.getCount(list) <= 0) {
                textView.setActivated(false);
                textView.setTextColor(ContextCompat.getColor(this.f71166a, ba.d.O2));
                textView2.setVisibility(8);
                imageView.setVisibility(8);
            } else {
                if (LList.getCount(list) > 1) {
                    textView2.setText(String.valueOf(LList.getCount(list)));
                    textView2.setVisibility(0);
                    imageView.setVisibility(8);
                } else if (list.contains(0)) {
                    textView2.setVisibility(8);
                    imageView.setVisibility(0);
                } else {
                    int count = LList.getCount(list);
                    textView2.setVisibility(0);
                    textView2.setText(String.valueOf(count));
                    imageView.setVisibility(8);
                }
                textView.setTextColor(ContextCompat.getColor(this.f71166a, ba.d.f2980g));
            }
        } else {
            textView2.setVisibility(8);
            imageView.setVisibility(8);
            textView.setTextColor(ContextCompat.getColor(this.f71166a, ba.d.O2));
        }
        if (i11 == 0) {
            imageView.setVisibility(8);
        }
        return view;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.a
    protected int e() {
        return this.f71182k;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.a
    protected int f() {
        if (r.O()) {
            return 15;
        }
        return super.f();
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.a
    protected int h(int i11) {
        if (i11 == 0) {
            return 1;
        }
        return b(i11).subLevelModeList.size() + 1;
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
        textView.setText(i12 == 0 ? this.f71166a.getString(l.f5087l, levelBeanG.name) : levelBeanG.name);
        List<Integer> list = this.f71179h.get(Integer.valueOf(i11));
        if (list != null && list.contains(Integer.valueOf(i12))) {
            z11 = true;
        }
        a(textView, z11);
        return view;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.a
    protected int j() {
        return this.f71184m.size();
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.a
    protected void l(int i11) {
        if (this.f71182k == i11 && i11 != 0 && this.f71179h.get(Integer.valueOf(i11)) != null) {
            this.f71179h.get(Integer.valueOf(i11)).clear();
            this.f71179h.remove(Integer.valueOf(i11));
            if (q() == 0) {
                l(0);
                return;
            }
            return;
        }
        this.f71182k = i11;
        if (this.f71179h.containsKey(Integer.valueOf(i11))) {
            this.f71181j = true;
            return;
        }
        if (i11 == 0) {
            this.f71179h.clear();
            this.f71179h.put(Integer.valueOf(i11), new ArrayList());
            m(0);
        } else if (q() >= f()) {
            ToastUtils.showText(this.f71166a.getString(l.f5205y0, Integer.valueOf(f())));
            this.f71180i = true;
        } else {
            this.f71179h.put(Integer.valueOf(i11), new ArrayList());
            this.f71179h.remove(0);
            m(0);
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.a
    protected void m(int i11) {
        this.f71183l = this.f71182k;
        List<Integer> arrayList = new ArrayList<>();
        if (this.f71179h.containsKey(Integer.valueOf(this.f71183l))) {
            arrayList = this.f71179h.get(Integer.valueOf(this.f71183l));
        } else {
            this.f71179h.put(Integer.valueOf(this.f71183l), arrayList);
        }
        if (i11 == 0) {
            if (!arrayList.contains(0)) {
                arrayList.clear();
                arrayList.add(0);
            } else if (this.f71183l != 0) {
                arrayList.clear();
                this.f71179h.remove(Integer.valueOf(this.f71183l));
            }
        } else if (arrayList.contains(Integer.valueOf(i11))) {
            arrayList.remove(Integer.valueOf(i11));
            if (arrayList.size() == 0) {
                this.f71179h.remove(Integer.valueOf(this.f71183l));
            }
        } else if (q() >= f()) {
            ToastUtils.showText(this.f71166a.getString(l.f5205y0, Integer.valueOf(f())));
            return;
        } else {
            arrayList.add(Integer.valueOf(i11));
            if (arrayList.contains(0)) {
                arrayList.remove(0);
            }
        }
        if (q() == 0) {
            l(0);
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.a
    protected boolean n(boolean z11, int i11, int i12) {
        if (z11) {
            return this.f71179h.containsKey(0);
        }
        List<Integer> list = this.f71179h.get(Integer.valueOf(i11));
        return list != null && list.contains(0);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.a
    protected void o() {
        this.f71182k = 0;
        this.f71183l = 0;
        this.f71179h.clear();
        ArrayList arrayList = new ArrayList();
        arrayList.add(0);
        this.f71179h.put(0, arrayList);
    }

    protected int q() {
        Set<Integer> setKeySet = this.f71179h.keySet();
        int count = 0;
        if (setKeySet != null && setKeySet.size() > 0) {
            for (Integer num : setKeySet) {
                if (this.f71179h.containsKey(num)) {
                    count += LList.getCount(this.f71179h.get(num));
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
        return i11 == 0 ? (LevelBean) this.f71168c : !LList.isEmpty(((LevelBean) this.f71168c).subLevelModeList) ? ((LevelBean) this.f71168c).subLevelModeList.get(i11 - 1) : (LevelBean) this.f71168c;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public LevelBean g(int i11, int i12) {
        LevelBean levelBeanB = b(i11);
        return i12 == 0 ? levelBeanB : levelBeanB.subLevelModeList.get(i12 - 1);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public LevelBean k() {
        Set<Integer> setKeySet;
        LevelBean levelBeanB = b(0);
        LevelBean levelBean = new LevelBean(levelBeanB.code, levelBeanB.name);
        HashMap<Integer, List<Integer>> map = this.f71179h;
        if (map != null && (setKeySet = map.keySet()) != null && setKeySet.size() > 0) {
            for (Integer num : setKeySet) {
                if (this.f71179h.containsKey(num) && num.intValue() != 0) {
                    List<Integer> list = this.f71179h.get(num);
                    LevelBean levelBeanB2 = b(num.intValue());
                    LevelBean levelBean2 = new LevelBean(levelBeanB2.code, levelBeanB2.name);
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
        M m11 = this.f71168c;
        if (m11 == 0 || levelBean == null || ((LevelBean) m11).code != levelBean.code) {
            return;
        }
        this.f71179h.clear();
        if (levelBean.subLevelModeList.isEmpty()) {
            this.f71182k = 0;
            this.f71183l = 0;
            ArrayList arrayList = new ArrayList();
            arrayList.add(0);
            this.f71179h.put(0, arrayList);
            return;
        }
        int size = ((LevelBean) this.f71168c).subLevelModeList.size();
        for (int i11 = 0; i11 < size; i11++) {
            for (LevelBean levelBean2 : levelBean.subLevelModeList) {
                if (levelBean2.code == ((LevelBean) this.f71168c).subLevelModeList.get(i11).code) {
                    ArrayList arrayList2 = new ArrayList();
                    int size2 = ((LevelBean) this.f71168c).subLevelModeList.get(i11).subLevelModeList.size();
                    for (int i12 = 0; i12 < size2; i12++) {
                        Iterator<LevelBean> it = levelBean2.subLevelModeList.iterator();
                        while (it.hasNext()) {
                            if (it.next().code == ((LevelBean) this.f71168c).subLevelModeList.get(i11).subLevelModeList.get(i12).code) {
                                arrayList2.add(Integer.valueOf(i12 + 1));
                            }
                        }
                    }
                    if (arrayList2.isEmpty()) {
                        arrayList2.add(0);
                    }
                    int i13 = i11 + 1;
                    this.f71179h.put(Integer.valueOf(i13), arrayList2);
                    this.f71182k = i13;
                    this.f71183l = i13;
                }
            }
        }
    }
}