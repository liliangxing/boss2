package com.hpbr.bosszhipin.live.campus.admin.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.live.campus.audience.adapter.QuickQuestionAdapter;
import com.hpbr.bosszhipin.live.net.bean.GeekQuickQuestionQueryBean;
import com.hpbr.bosszhipin.live.util.u;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import xo.e;
import xo.f;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class AdminQuickQuestionView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f58783b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f58784c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f58785d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private QuickQuestionAdapter f58786e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Runnable f58787f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Runnable f58788g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f58789h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final CopyOnWriteArrayList<GeekQuickQuestionQueryBean> f58790i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f58791j;

    public AdminQuickQuestionView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private int g() {
        int count = LList.getCount(this.f58790i);
        if (count > 3) {
            return 20000;
        }
        return count > 0 ? 10000 : 0;
    }

    private void h() {
        Runnable runnable = this.f58787f;
        if (runnable != null) {
            ie0.b.i(runnable);
            this.f58787f = null;
        }
        Runnable runnable2 = this.f58788g;
        if (runnable2 != null) {
            ie0.b.i(runnable2);
            this.f58788g = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        this.f58783b = false;
        setQuickQuestionVisible(8);
        ZPUIRoundButton zPUIRoundButton = this.f58789h;
        if (zPUIRoundButton != null) {
            zPUIRoundButton.setText("说点什么...");
        }
    }

    private void k(Context context) {
        View.inflate(context, f.f146875sa, this);
        this.f58785d = (RecyclerView) findViewById(e.f146012gg);
        setVisibility(8);
    }

    private List<GeekQuickQuestionQueryBean> l(List<GeekQuickQuestionQueryBean> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        if (list.size() <= 3) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        boolean z11 = this.f58791j;
        int size = z11 ? 3 : list.size();
        for (int i11 = z11 ? 0 : 3; i11 < size; i11++) {
            arrayList.add(list.get(i11));
        }
        this.f58791j = !this.f58791j;
        return arrayList;
    }

    private void m(List<GeekQuickQuestionQueryBean> list) {
        if (list == null || LList.isEmpty(list)) {
            return;
        }
        Iterator<GeekQuickQuestionQueryBean> it = list.iterator();
        while (it.hasNext()) {
            this.f58790i.remove(it.next());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void o() {
        if (this.f58786e != null) {
            this.f58786e.setNewData(l(this.f58790i));
        }
    }

    private void setQuickQuestionVisible(int i11) {
        if (this.f58785d != null) {
            setVisibility(i11);
            this.f58785d.setVisibility(i11);
        }
    }

    public List<GeekQuickQuestionQueryBean> getCurrentShowQuestionList() {
        QuickQuestionAdapter quickQuestionAdapter = this.f58786e;
        if (quickQuestionAdapter == null || !this.f58783b) {
            return null;
        }
        return quickQuestionAdapter.getData();
    }

    public void i() {
        h();
        j();
    }

    public void n(List<GeekQuickQuestionQueryBean> list, String str, ZPUIRoundButton zPUIRoundButton, boolean z11, boolean z12, BaseQuickAdapter.OnItemClickListener onItemClickListener) {
        if (z11 || !z12) {
            return;
        }
        this.f58784c = str;
        this.f58789h = zPUIRoundButton;
        this.f58790i.clear();
        if (!LList.isEmpty(list)) {
            this.f58790i.addAll(list);
        }
        int iG = g();
        List<GeekQuickQuestionQueryBean> listL = l(list);
        if (listL != null) {
            u.H2(str, false, listL, "3");
        }
        this.f58786e = new QuickQuestionAdapter(listL);
        m(listL);
        this.f58786e.setOnItemClickListener(onItemClickListener);
        this.f58785d.setAdapter(this.f58786e);
        zPUIRoundButton.setText("打个招呼吧👆");
        this.f58785d.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.live.campus.admin.widget.AdminQuickQuestionView.1

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.campus.admin.widget.AdminQuickQuestionView$1$a */
            class a implements Runnable {
                a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    AdminQuickQuestionView.this.j();
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                super.onScrollStateChanged(recyclerView, i11);
                if (i11 == 0) {
                    if (AdminQuickQuestionView.this.f58787f != null) {
                        ie0.b.i(AdminQuickQuestionView.this.f58787f);
                    }
                    AdminQuickQuestionView.this.f58787f = new a();
                    ie0.b.k(AdminQuickQuestionView.this.f58787f, 10000L);
                    if (AdminQuickQuestionView.this.f58788g != null) {
                        ie0.b.i(AdminQuickQuestionView.this.f58788g);
                    }
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
                super.onScrolled(recyclerView, i11, i12);
            }
        });
        this.f58783b = true;
        setQuickQuestionVisible(0);
        h();
        Runnable runnable = new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.admin.widget.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f58794b.j();
            }
        };
        this.f58787f = runnable;
        ie0.b.k(runnable, iG);
        Runnable runnable2 = new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.admin.widget.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f58795b.o();
            }
        };
        this.f58788g = runnable2;
        if (iG > 10000) {
            ie0.b.k(runnable2, 10000L);
        }
    }

    public AdminQuickQuestionView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f58783b = false;
        this.f58790i = new CopyOnWriteArrayList<>();
        this.f58791j = true;
        k(context);
    }
}