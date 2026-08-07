package com.hpbr.bosszhipin.revision.get.widget;

import ah0.n;
import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextSwitcher;
import android.widget.ViewSwitcher;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.l;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.revision.get.net.bean.SearchHintBean;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GetSearchView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextSwitcher f87046b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NonNull
    private final List<SearchHintBean> f87047c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f87048d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private String f87049e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    private final Runnable f87050f;

    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            if (LList.hasElement(GetSearchView.this.f87047c)) {
                int size = GetSearchView.this.f87047c.size();
                GetSearchView getSearchView = GetSearchView.this;
                getSearchView.f87048d = (getSearchView.f87048d + 1) % size;
                SearchHintBean searchHintBean = (SearchHintBean) LList.getElement(GetSearchView.this.f87047c, GetSearchView.this.f87048d);
                if (searchHintBean != null) {
                    String str = searchHintBean.showWord;
                    String str2 = searchHintBean.searchWord;
                    if (LText.empty(str)) {
                        str = !LText.empty(str2) ? str2 : null;
                    }
                    GetSearchView.this.f87046b.setText(str);
                }
                GetSearchView getSearchView2 = GetSearchView.this;
                getSearchView2.postDelayed(getSearchView2.f87050f, com.heytap.mcssdk.constant.a.f19763r);
            }
        }
    }

    class b implements ViewSwitcher.ViewFactory {
        b() {
        }

        @Override // android.widget.ViewSwitcher.ViewFactory
        public View makeView() {
            return LayoutInflater.from(GetSearchView.this.getContext()).inflate(q.W9, (ViewGroup) GetSearchView.this.f87046b, false);
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SearchHintBean currentShowKeyword = GetSearchView.this.getCurrentShowKeyword();
            if (GetSearchView.this.getContext() == null || !(GetSearchView.this.getContext() instanceof Activity)) {
                ToastUtils.showText("context类型不是Activity");
            } else {
                GetRouter.n((Activity) GetSearchView.this.getContext(), null, currentShowKeyword == null ? null : n.h(currentShowKeyword));
            }
        }
    }

    public GetSearchView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f87047c = new ArrayList();
        this.f87048d = -1;
        this.f87049e = "搜索职场内容";
        this.f87050f = new a();
        g();
    }

    private void g() {
        View.inflate(getContext(), q.V9, this);
        TextSwitcher textSwitcher = (TextSwitcher) findViewById(p.f49841hm);
        this.f87046b = textSwitcher;
        textSwitcher.setFactory(new b());
        this.f87046b.setInAnimation(getContext(), l.f49414j);
        this.f87046b.setOutAnimation(getContext(), l.f49417m);
        setOnClickListener(new c());
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public SearchHintBean getCurrentShowKeyword() {
        return (SearchHintBean) LList.getElement(this.f87047c, this.f87048d);
    }

    public void setSearchKeywords(@Nullable ArrayList<SearchHintBean> arrayList) {
        this.f87046b.removeCallbacks(this.f87050f);
        this.f87047c.clear();
        if (arrayList == null || arrayList.size() <= 0) {
            this.f87046b.setText(this.f87049e);
        } else {
            this.f87047c.addAll(arrayList);
            post(this.f87050f);
        }
    }

    public GetSearchView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f87047c = new ArrayList();
        this.f87048d = -1;
        this.f87049e = "搜索职场内容";
        this.f87050f = new a();
        g();
    }
}