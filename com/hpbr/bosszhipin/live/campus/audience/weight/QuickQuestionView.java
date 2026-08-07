package com.hpbr.bosszhipin.live.campus.audience.weight;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.campus.audience.adapter.QuickQuestionAdapter;
import com.hpbr.bosszhipin.live.net.bean.GeekQuickQuestionQueryBean;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes5.dex */
public class QuickQuestionView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f61936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f61937c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f61938d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f61939e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private QuickQuestionAdapter f61940f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Runnable f61941g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Runnable f61942h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f61943i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final CopyOnWriteArrayList<GeekQuickQuestionQueryBean> f61944j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f61945k;

    public QuickQuestionView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private int g() {
        int count = LList.getCount(this.f61944j);
        if (count > 3) {
            return 20000;
        }
        return count > 0 ? 10000 : 0;
    }

    private void h() {
        Runnable runnable = this.f61941g;
        if (runnable != null) {
            ie0.b.i(runnable);
            this.f61941g = null;
        }
        Runnable runnable2 = this.f61942h;
        if (runnable2 != null) {
            ie0.b.i(runnable2);
            this.f61942h = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k() {
        this.f61936b = false;
        setQuickQuestionVisible(8);
        MTextView mTextView = this.f61943i;
        if (mTextView != null) {
            mTextView.setText("问点什么...");
        }
    }

    private void l(Context context) {
        View.inflate(context, xo.f.f146875sa, this);
        this.f61939e = (RecyclerView) findViewById(xo.e.f146012gg);
        setVisibility(8);
    }

    private List<GeekQuickQuestionQueryBean> m(List<GeekQuickQuestionQueryBean> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        if (list.size() <= 3) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        boolean z11 = this.f61945k;
        int size = z11 ? 3 : list.size();
        for (int i11 = z11 ? 0 : 3; i11 < size; i11++) {
            arrayList.add(list.get(i11));
        }
        this.f61945k = !this.f61945k;
        return arrayList;
    }

    private void n(List<GeekQuickQuestionQueryBean> list) {
        if (list == null || LList.isEmpty(list)) {
            return;
        }
        Iterator<GeekQuickQuestionQueryBean> it = list.iterator();
        while (it.hasNext()) {
            this.f61944j.remove(it.next());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p() {
        if (this.f61940f != null) {
            this.f61940f.setNewData(m(this.f61944j));
        }
    }

    private void setQuickQuestionVisible(int i11) {
        if (this.f61939e != null) {
            setVisibility(i11);
            this.f61939e.setVisibility(i11);
        }
    }

    public List<GeekQuickQuestionQueryBean> getCurrentShowQuestionList() {
        QuickQuestionAdapter quickQuestionAdapter = this.f61940f;
        if (quickQuestionAdapter == null || !this.f61936b) {
            return null;
        }
        return quickQuestionAdapter.getData();
    }

    public void i() {
        h();
        k();
    }

    public void j(int i11) {
        if (this.f61936b && i11 == 0) {
            setQuickQuestionVisible(0);
        } else {
            setQuickQuestionVisible(8);
        }
    }

    public void o(List<GeekQuickQuestionQueryBean> list, String str, MTextView mTextView, int i11, boolean z11, boolean z12, BaseQuickAdapter.OnItemClickListener onItemClickListener) {
        if (z11 || !z12) {
            return;
        }
        this.f61937c = str;
        this.f61938d = i11;
        this.f61943i = mTextView;
        this.f61944j.clear();
        if (!LList.isEmpty(list)) {
            this.f61944j.addAll(list);
        }
        int iG = g();
        List<GeekQuickQuestionQueryBean> listM = m(list);
        if (listM != null) {
            u.H2(str, i11 > 0, listM, r.J() ? "4" : "");
        }
        this.f61940f = new QuickQuestionAdapter(listM);
        n(listM);
        this.f61940f.setOnItemClickListener(onItemClickListener);
        this.f61939e.setAdapter(this.f61940f);
        mTextView.setText("打个招呼吧👆");
        this.f61939e.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.live.campus.audience.weight.QuickQuestionView.1

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.audience.weight.QuickQuestionView$1$a */
            class a implements Runnable {
                a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    QuickQuestionView.this.k();
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i12) {
                super.onScrollStateChanged(recyclerView, i12);
                if (i12 == 0) {
                    if (QuickQuestionView.this.f61941g != null) {
                        ie0.b.i(QuickQuestionView.this.f61941g);
                    }
                    QuickQuestionView.this.f61941g = new a();
                    ie0.b.k(QuickQuestionView.this.f61941g, 10000L);
                    if (QuickQuestionView.this.f61942h != null) {
                        ie0.b.i(QuickQuestionView.this.f61942h);
                    }
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView, int i12, int i13) {
                super.onScrolled(recyclerView, i12, i13);
            }
        });
        this.f61936b = true;
        setQuickQuestionVisible(0);
        h();
        Runnable runnable = new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.audience.weight.j
            @Override // java.lang.Runnable
            public final void run() {
                this.f62030b.k();
            }
        };
        this.f61941g = runnable;
        ie0.b.k(runnable, iG);
        Runnable runnable2 = new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.audience.weight.k
            @Override // java.lang.Runnable
            public final void run() {
                this.f62031b.p();
            }
        };
        this.f61942h = runnable2;
        if (iG > 10000) {
            ie0.b.k(runnable2, 10000L);
        }
    }

    public QuickQuestionView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f61936b = false;
        this.f61944j = new CopyOnWriteArrayList<>();
        this.f61945k = true;
        l(context);
    }
}