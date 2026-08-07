package com.hpbr.bosszhipin.module.main.views.filter.bossf1;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import ba.g;
import ba.h;
import ba.l;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.monch.lbase.util.LList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class b extends a<LevelBean> {
    public b(Context context, LevelBean levelBean) {
        super(context, levelBean);
    }

    private boolean q(List<LevelBean> list, LevelBean levelBean) {
        if (LList.isEmpty(list) || levelBean == null) {
            return false;
        }
        for (LevelBean levelBean2 : list) {
            if (levelBean2 != null && levelBean2.code == levelBean.code) {
                return true;
            }
        }
        return false;
    }

    private int r(LevelBean levelBean) {
        if (levelBean == null || LList.isEmpty(levelBean.subLevelModeList)) {
            return 0;
        }
        for (LevelBean levelBean2 : levelBean.subLevelModeList) {
            if (levelBean2.code == 101010100100101L) {
                return levelBean.subLevelModeList.indexOf(levelBean2) + 1;
            }
        }
        return 0;
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
        LevelBean levelBeanB = b(i11);
        if (levelBeanB == null) {
            return null;
        }
        if (view == null) {
            view = this.f71167b.inflate(h.V6, viewGroup, false);
        }
        ((TextView) view.findViewById(g.Iu)).setText(levelBeanB.name);
        view.setActivated(this.f71169d == i11);
        return view;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.a
    protected int f() {
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
        if (view == null) {
            view = this.f71167b.inflate(h.X6, viewGroup, false);
        }
        TextView textView = (TextView) view;
        textView.setText(i12 == 0 ? this.f71166a.getString(l.f5087l, levelBeanG.name) : levelBeanG.name);
        if (i11 == this.f71170e && this.f71171f.contains(Integer.valueOf(i12))) {
            a(textView, true);
        } else if (i12 == 0 && i11 == this.f71170e && this.f71171f.isEmpty()) {
            a(textView, true);
        } else {
            a(textView, false);
        }
        return view;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public LevelBean b(int i11) {
        return i11 == 0 ? (LevelBean) this.f71168c : ((LevelBean) this.f71168c).subLevelModeList.get(i11 - 1);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public LevelBean g(int i11, int i12) {
        LevelBean levelBeanB = b(i11);
        return i12 == 0 ? levelBeanB : levelBeanB.subLevelModeList.get(i12 - 1);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.a
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public LevelBean k() {
        LevelBean levelBeanB = b(0);
        LevelBean levelBean = new LevelBean(levelBeanB.code, levelBeanB.name);
        int i11 = this.f71170e;
        if (i11 > 0) {
            LevelBean levelBeanB2 = b(i11);
            LevelBean levelBean2 = new LevelBean(levelBeanB2.code, levelBeanB2.name);
            levelBean.subLevelModeList.add(levelBean2);
            Iterator<Integer> it = this.f71171f.iterator();
            while (it.hasNext()) {
                LevelBean levelBeanG = g(this.f71170e, it.next().intValue());
                levelBean2.subLevelModeList.add(new LevelBean(levelBeanG.code, levelBeanG.name));
            }
        }
        return levelBean;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.module.main.views.filter.bossf1.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void p(LevelBean levelBean) {
        M m11 = this.f71168c;
        if (m11 == 0) {
            return;
        }
        int iR = r((LevelBean) m11);
        if (levelBean == null) {
            this.f71169d = iR;
            this.f71170e = iR;
            return;
        }
        if (((LevelBean) this.f71168c).code == levelBean.code) {
            this.f71171f.clear();
            if (levelBean.subLevelModeList.isEmpty()) {
                this.f71169d = iR;
                this.f71170e = iR;
                return;
            }
            LevelBean levelBean2 = levelBean.subLevelModeList.get(0);
            int size = ((LevelBean) this.f71168c).subLevelModeList.size();
            LevelBean levelBean3 = null;
            int i11 = 0;
            while (true) {
                if (i11 >= size) {
                    break;
                }
                levelBean3 = ((LevelBean) this.f71168c).subLevelModeList.get(i11);
                if (levelBean3.code == levelBean2.code) {
                    int i12 = i11 + 1;
                    this.f71169d = i12;
                    this.f71170e = i12;
                    break;
                }
                i11++;
            }
            if (levelBean3 != null) {
                int size2 = levelBean3.subLevelModeList.size();
                for (int i13 = 0; i13 < size2; i13++) {
                    if (q(levelBean2.subLevelModeList, levelBean3.subLevelModeList.get(i13))) {
                        this.f71171f.add(Integer.valueOf(i13 + 1));
                    }
                }
            }
        }
    }
}