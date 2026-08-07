package com.hpbr.bosszhipin.module.commend.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public class MultiCityView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final List<LevelBean> f65405b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @Nullable
    private a f65406c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @NonNull
    private final InnerAdapter f65407d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @NonNull
    private final RecyclerView f65408e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f65409f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f65410g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @Nullable
    private String f65411h;

    private class InnerAdapter extends BaseQuickAdapter<LevelBean, BaseViewHolder> {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ LevelBean f65413b;

            a(LevelBean levelBean) {
                this.f65413b = levelBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            @SuppressLint({"NotifyDataSetChanged"})
            public void onNoFastClick(View view) {
                this.f65413b.setChecked(false);
                MultiCityView.this.f65405b.remove(this.f65413b);
                if (MultiCityView.this.f65406c != null) {
                    MultiCityView.this.f65406c.a(this.f65413b);
                }
                MultiCityView.this.j();
                InnerAdapter.this.notifyDataSetChanged();
            }
        }

        public InnerAdapter(MultiCityView multiCityView) {
            this(null);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
            baseViewHolder.setText(ba.g.JG, levelBean.name);
            baseViewHolder.getView(ba.g.H3).setOnClickListener(new a(levelBean));
        }

        public InnerAdapter(@Nullable List<LevelBean> list) {
            super(ba.h.X7, list);
        }
    }

    public interface a {
        void a(@NonNull LevelBean levelBean);
    }

    public MultiCityView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private int e(@NonNull LevelBean levelBean) {
        int size = this.f65405b.size();
        for (int i11 = 0; i11 < size; i11++) {
            LevelBean levelBean2 = this.f65405b.get(i11);
            if (levelBean2 != null && levelBean2.code == levelBean.code) {
                return i11;
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        if (this.f65409f) {
            setVisibility(LList.hasElement(this.f65405b) ? 0 : 8);
        }
    }

    public boolean d(@NonNull LevelBean levelBean) {
        return e(levelBean) > -1;
    }

    public boolean f(boolean z11) {
        if (LList.getCount(getSelectedCities()) < this.f65410g) {
            return false;
        }
        String str = !LText.empty(this.f65411h) ? this.f65411h : String.format(Locale.getDefault(), "最多可选 %d 个城市", Integer.valueOf(this.f65410g));
        if (z11) {
            ToastUtils.showText(str);
        }
        return true;
    }

    public boolean g(@NonNull LevelBean levelBean) {
        for (LevelBean levelBean2 : getSelectedCities()) {
            if (levelBean2 != null && levelBean2.code == levelBean.code) {
                return true;
            }
        }
        return false;
    }

    @NonNull
    public List<LevelBean> getSelectedCities() {
        return this.f65405b;
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public void h(@NonNull LevelBean levelBean) {
        if (!levelBean.isChecked()) {
            int iE = e(levelBean);
            if (iE >= 0 && iE < this.f65405b.size()) {
                this.f65405b.remove(iE);
            }
        } else {
            if (e(levelBean) > -1) {
                return;
            }
            this.f65405b.add(levelBean);
            this.f65408e.scrollToPosition(LList.isNotEmpty(this.f65405b) ? this.f65405b.size() - 1 : 0);
        }
        j();
        this.f65407d.notifyDataSetChanged();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0071 A[EDGE_INSN: B:40:0x0071->B:33:0x0071 BREAK  A[LOOP:0: B:3:0x0008->B:44:0x0008], SYNTHETIC] */
    @androidx.annotation.Nullable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public com.hpbr.bosszhipin.module.my.entity.LevelBean i(@androidx.annotation.NonNull com.hpbr.bosszhipin.module.my.entity.LevelBean r10) {
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
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.commend.view.MultiCityView.i(com.hpbr.bosszhipin.module.my.entity.LevelBean):com.hpbr.bosszhipin.module.my.entity.LevelBean");
    }

    public void k(int i11, String str) {
        if (i11 <= 0) {
            i11 = 3;
        }
        this.f65410g = i11;
        this.f65411h = str;
    }

    public void setAutoSetVisibility(boolean z11) {
        this.f65409f = z11;
    }

    public void setCallback(@Nullable a aVar) {
        this.f65406c = aVar;
    }

    public void setSelectedCities(@Nullable List<LevelBean> list) {
        if (list == null || list.size() == 0) {
            this.f65405b.clear();
        } else {
            this.f65405b.addAll(list);
        }
        this.f65407d.setNewData(this.f65405b);
        j();
    }

    public MultiCityView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f65405b = new ArrayList();
        this.f65410g = 3;
        View.inflate(context, ba.h.Gj, this);
        RecyclerView recyclerView = (RecyclerView) findViewById(ba.g.J2);
        this.f65408e = recyclerView;
        InnerAdapter innerAdapter = new InnerAdapter(this);
        this.f65407d = innerAdapter;
        recyclerView.setAdapter(innerAdapter);
    }
}