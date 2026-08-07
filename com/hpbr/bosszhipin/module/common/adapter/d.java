package com.hpbr.bosszhipin.module.common.adapter;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import ba.g;
import ba.h;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.threelevel.q;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class d extends q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f65756b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f65757c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LayoutInflater f65758d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<LevelBean> f65759e;

    public d(Context context) {
        this.f65758d = LayoutInflater.from(context);
    }

    private int l(@NonNull LevelBean levelBean) {
        List<LevelBean> list = levelBean.subLevelModeList;
        int i11 = 0;
        if (LList.getCount(list) > 0) {
            Iterator<LevelBean> it = list.iterator();
            while (it.hasNext()) {
                List<LevelBean> list2 = it.next().subLevelModeList;
                if (LList.getCount(list2) > 0) {
                    Iterator<LevelBean> it2 = list2.iterator();
                    while (it2.hasNext()) {
                        if (it2.next().isChecked()) {
                            i11++;
                        }
                    }
                }
            }
        }
        return i11;
    }

    private int n(@NonNull LevelBean levelBean) {
        List<LevelBean> list = levelBean.subLevelModeList;
        int i11 = 0;
        if (LList.getCount(list) > 0) {
            Iterator<LevelBean> it = list.iterator();
            while (it.hasNext()) {
                if (it.next().isChecked()) {
                    i11++;
                }
            }
        }
        return i11;
    }

    @Override // com.hpbr.bosszhipin.views.threelevel.q
    public int b() {
        List<LevelBean> list = this.f65759e;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // com.hpbr.bosszhipin.views.threelevel.q
    @SuppressLint({"InflateParams"})
    public View c(int i11, View view, ViewGroup viewGroup) {
        LevelBean levelBeanA = a(i11);
        if (levelBeanA == null) {
            return null;
        }
        if (view == null) {
            view = this.f65758d.inflate(h.f4542r9, (ViewGroup) null, false);
        }
        ((TextView) view.findViewById(g.uG)).setText(levelBeanA.name);
        TextView textView = (TextView) view.findViewById(g.B2);
        int iL = l(levelBeanA);
        if (!this.f65756b || iL <= 0) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
            textView.setText(String.valueOf(iL));
        }
        return view;
    }

    @Override // com.hpbr.bosszhipin.views.threelevel.q
    public int e(int i11) {
        List<LevelBean> list = a(i11).subLevelModeList;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // com.hpbr.bosszhipin.views.threelevel.q
    @SuppressLint({"InflateParams"})
    public View f(int i11, int i12, View view, ViewGroup viewGroup) {
        LevelBean levelBeanD = d(i11, i12);
        if (levelBeanD == null) {
            return null;
        }
        if (view == null) {
            view = this.f65758d.inflate(h.f4523qd, (ViewGroup) null, false);
        }
        ((TextView) view.findViewById(g.fF)).setText(levelBeanD.name);
        TextView textView = (TextView) view.findViewById(g.B2);
        int iN = n(levelBeanD);
        if (!this.f65756b || iN <= 0) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
            textView.setText(String.valueOf(iN));
        }
        return view;
    }

    @Override // com.hpbr.bosszhipin.views.threelevel.q
    public int h(int i11, int i12) {
        List<LevelBean> list = d(i11, i12).subLevelModeList;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // com.hpbr.bosszhipin.views.threelevel.q
    @SuppressLint({"InflateParams"})
    public View i(int i11, int i12, int i13, View view, ViewGroup viewGroup) {
        Context context;
        int i14;
        LevelBean levelBeanG = g(i11, i12, i13);
        if (levelBeanG == null) {
            return null;
        }
        if (view == null) {
            view = this.f65758d.inflate(h.f4546rd, (ViewGroup) null, false);
        }
        boolean z11 = levelBeanG.isChecked() && q();
        if (z11) {
            TLog.print("txy", "=====================name:%s,code:%d", levelBeanG.name, Integer.valueOf(levelBeanG.hashCode()));
        }
        MTextView mTextView = (MTextView) view.findViewById(g.uG);
        ((ImageView) view.findViewById(g.We)).setVisibility(z11 ? 0 : 8);
        if (z11) {
            context = App.get().getContext();
            i14 = ba.d.f2966d;
        } else {
            context = App.get().getContext();
            i14 = ba.d.U2;
        }
        mTextView.setTextColor(ContextCompat.getColor(context, i14));
        mTextView.setText(levelBeanG.name);
        return view;
    }

    @Override // com.hpbr.bosszhipin.views.threelevel.q
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public LevelBean a(int i11) {
        return this.f65759e.get(i11);
    }

    @Override // com.hpbr.bosszhipin.views.threelevel.q
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public LevelBean d(int i11, int i12) {
        return this.f65759e.get(i11).subLevelModeList.get(i12);
    }

    @Override // com.hpbr.bosszhipin.views.threelevel.q
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public LevelBean g(int i11, int i12, int i13) {
        return this.f65759e.get(i11).subLevelModeList.get(i12).subLevelModeList.get(i13);
    }

    public boolean q() {
        return this.f65757c;
    }

    public void r(List<LevelBean> list) {
        this.f65759e = list;
        j();
    }

    public void s(boolean z11) {
        this.f65757c = z11;
    }

    public void t(boolean z11) {
        this.f65756b = z11;
    }
}