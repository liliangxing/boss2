package com.hpbr.bosszhipin.module.component.mix.city.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.res.ResourcesCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import l10.h;
import l10.i;
import l10.j;

/* JADX INFO: loaded from: classes6.dex */
public class GeekF1MultiCityView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final List<LevelBean> f66690b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private a f66691c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final InnerAdapter f66692d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    private final RecyclerView f66693e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f66694f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f66695g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Nullable
    private String f66696h;

    private class InnerAdapter extends BaseQuickAdapter<LevelBean, BaseViewHolder> {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ LevelBean f66698b;

            a(LevelBean levelBean) {
                this.f66698b = levelBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            @SuppressLint({"NotifyDataSetChanged"})
            public void onNoFastClick(View view) {
                this.f66698b.setChecked(false);
                GeekF1MultiCityView.this.f66690b.remove(this.f66698b);
                if (GeekF1MultiCityView.this.f66691c != null) {
                    GeekF1MultiCityView.this.f66691c.a(this.f66698b);
                }
                GeekF1MultiCityView.this.l();
                InnerAdapter.this.notifyDataSetChanged();
            }
        }

        public InnerAdapter(@Nullable List<LevelBean> list) {
            super(i.f129021qb, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
            MTextView mTextView = (MTextView) baseViewHolder.getView(h.f128004bg);
            Drawable drawable = ResourcesCompat.getDrawable(mTextView.getResources(), j.P, null);
            int iRound = (int) Math.round(((double) mTextView.getLineHeight()) * 0.5d);
            if (drawable != null) {
                drawable.setBounds(0, 0, iRound, iRound);
            }
            mTextView.setCompoundDrawables(null, null, drawable, null);
            mTextView.setText(levelBean.name);
            mTextView.setOnClickListener(new a(levelBean));
        }
    }

    public interface a {
        void a(@NonNull LevelBean levelBean);
    }

    public GeekF1MultiCityView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private int f(@NonNull LevelBean levelBean) {
        int size = this.f66690b.size();
        for (int i11 = 0; i11 < size; i11++) {
            LevelBean levelBean2 = this.f66690b.get(i11);
            if (levelBean2 != null && levelBean2.code == levelBean.code) {
                return i11;
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l() {
        if (this.f66694f) {
            setVisibility(LList.hasElement(this.f66690b) ? 0 : 8);
        }
    }

    public void d() {
        this.f66690b.clear();
        i();
    }

    public boolean e(@NonNull LevelBean levelBean) {
        return f(levelBean) > -1;
    }

    public boolean g(boolean z11) {
        if (LList.getCount(getSelectedCities()) < this.f66695g) {
            return false;
        }
        String str = !LText.empty(this.f66696h) ? this.f66696h : String.format(Locale.getDefault(), "最多可选 %d 个城市", Integer.valueOf(this.f66695g));
        if (z11) {
            ToastUtils.showText(str);
        }
        return true;
    }

    @NonNull
    public List<LevelBean> getSelectedCities() {
        return this.f66690b;
    }

    public boolean h(@NonNull LevelBean levelBean) {
        for (LevelBean levelBean2 : getSelectedCities()) {
            if (levelBean2 != null && levelBean2.code == levelBean.code) {
                return true;
            }
        }
        return false;
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public void i() {
        this.f66692d.notifyDataSetChanged();
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public void j(@NonNull LevelBean levelBean) {
        if (!levelBean.isChecked()) {
            int iF = f(levelBean);
            if (iF >= 0 && iF < this.f66690b.size()) {
                this.f66690b.remove(iF);
            }
        } else {
            if (f(levelBean) > -1) {
                return;
            }
            this.f66690b.add(0, levelBean);
            this.f66693e.scrollToPosition(0);
        }
        l();
        this.f66692d.notifyDataSetChanged();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0071 A[EDGE_INSN: B:40:0x0071->B:33:0x0071 BREAK  A[LOOP:0: B:3:0x0008->B:44:0x0008], SYNTHETIC] */
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.hpbr.bosszhipin.module.my.entity.LevelBean k(@androidx.annotation.NonNull com.hpbr.bosszhipin.module.my.entity.LevelBean r10) {
        /*
            r9 = this;
            java.util.List r0 = r9.getSelectedCities()
            java.util.Iterator r0 = r0.iterator()
        L8:
            boolean r1 = r0.hasNext()
            r2 = 0
            if (r1 == 0) goto L70
            java.lang.Object r1 = r0.next()
            com.hpbr.bosszhipin.module.my.entity.LevelBean r1 = (com.hpbr.bosszhipin.module.my.entity.LevelBean) r1
            long r3 = r10.code
            long r5 = r1.parentCode
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 != 0) goto L1e
            goto L71
        L1e:
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r3 = r10.subLevelModeList
            if (r3 == 0) goto L3b
            java.util.Iterator r3 = r3.iterator()
        L26:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L3b
            java.lang.Object r4 = r3.next()
            com.hpbr.bosszhipin.module.my.entity.LevelBean r4 = (com.hpbr.bosszhipin.module.my.entity.LevelBean) r4
            long r4 = r4.code
            long r6 = r1.code
            int r8 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r8 != 0) goto L26
            goto L71
        L3b:
            long r3 = r10.parentCode
            long r5 = r1.code
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 != 0) goto L44
            goto L71
        L44:
            java.util.List<com.hpbr.bosszhipin.module.my.entity.LevelBean> r3 = r1.subLevelModeList
            if (r3 == 0) goto L61
            java.util.Iterator r3 = r3.iterator()
        L4c:
            boolean r4 = r3.hasNext()
            if (r4 == 0) goto L61
            java.lang.Object r4 = r3.next()
            com.hpbr.bosszhipin.module.my.entity.LevelBean r4 = (com.hpbr.bosszhipin.module.my.entity.LevelBean) r4
            long r5 = r10.code
            long r7 = r4.code
            int r4 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r4 != 0) goto L4c
            goto L71
        L61:
            long r3 = r10.parentCode
            r5 = 0
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 <= 0) goto L8
            long r5 = r1.parentCode
            int r7 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r7 != 0) goto L8
            goto L71
        L70:
            r1 = r2
        L71:
            if (r1 == 0) goto L94
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r2 = "已选择"
            r0.append(r2)
            java.lang.String r2 = r1.name
            r0.append(r2)
            java.lang.String r2 = "，不支持再选择"
            r0.append(r2)
            java.lang.String r10 = r10.name
            r0.append(r10)
            java.lang.String r10 = r0.toString()
            com.twl.ui.ToastUtils.showText(r10)
            return r1
        L94:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.component.mix.city.view.GeekF1MultiCityView.k(com.hpbr.bosszhipin.module.my.entity.LevelBean):com.hpbr.bosszhipin.module.my.entity.LevelBean");
    }

    public void m(int i11, String str) {
        if (i11 <= 0) {
            i11 = 3;
        }
        this.f66695g = i11;
        this.f66696h = str;
    }

    public void setAutoSetVisibility(boolean z11) {
        this.f66694f = z11;
    }

    public void setCallback(@Nullable a aVar) {
        this.f66691c = aVar;
    }

    public void setSelectedCities(@Nullable List<LevelBean> list) {
        if (list == null || list.size() == 0) {
            this.f66690b.clear();
        } else {
            this.f66690b.addAll(list);
        }
        l();
    }

    public GeekF1MultiCityView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        ArrayList arrayList = new ArrayList();
        this.f66690b = arrayList;
        this.f66695g = 3;
        View.inflate(context, i.f128793b3, this);
        RecyclerView recyclerView = (RecyclerView) findViewById(h.f128242j1);
        this.f66693e = recyclerView;
        InnerAdapter innerAdapter = new InnerAdapter(arrayList);
        this.f66692d = innerAdapter;
        recyclerView.setAdapter(innerAdapter);
    }
}