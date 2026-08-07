package com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.views;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextSwitcher;
import android.widget.TextView;
import android.widget.ViewSwitcher;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.advancedsearch.entity.SearchShadingEntity;
import com.hpbr.bosszhipin.base.App;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import u80.f;

/* JADX INFO: loaded from: classes3.dex */
public class AdsTextSwitcherPanelView extends TextSwitcher {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected ViewSwitcher.ViewFactory f21202b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected int f21203c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected int f21204d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected int f21205e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected int f21206f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected int f21207g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected int f21208h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected final List<SearchShadingEntity> f21209i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected Handler f21210j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private b f21211k;

    class a implements ViewSwitcher.ViewFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f21212a;

        a(Context context) {
            this.f21212a = context;
        }

        @Override // android.widget.ViewSwitcher.ViewFactory
        public View makeView() {
            TextView textView = new TextView(this.f21212a);
            int i11 = AdsTextSwitcherPanelView.this.f21205e;
            if (i11 > 1) {
                textView.setMaxLines(i11);
            } else {
                textView.setSingleLine();
            }
            textView.setEllipsize(TextUtils.TruncateAt.END);
            textView.setTextSize(1, 13.0f);
            textView.setTextColor(ContextCompat.getColor(this.f21212a, u80.a.f141398j));
            textView.setGravity(16);
            textView.setLayoutParams(new FrameLayout.LayoutParams(-1, -1));
            return textView;
        }
    }

    public interface b {
        void a(@Nullable String str, @Nullable String str2);
    }

    public static class c extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        protected WeakReference<AdsTextSwitcherPanelView> f21214a;

        public c(@NonNull Looper looper, AdsTextSwitcherPanelView adsTextSwitcherPanelView) {
            super(looper);
            this.f21214a = new WeakReference<>(adsTextSwitcherPanelView);
        }

        public AdsTextSwitcherPanelView a() {
            WeakReference<AdsTextSwitcherPanelView> weakReference = this.f21214a;
            if (weakReference != null) {
                return weakReference.get();
            }
            return null;
        }

        @Override // android.os.Handler
        public void handleMessage(@NonNull Message message2) {
            super.handleMessage(message2);
            AdsTextSwitcherPanelView adsTextSwitcherPanelViewA = a();
            if (adsTextSwitcherPanelViewA != null) {
                adsTextSwitcherPanelViewA.d(message2);
            }
        }
    }

    public AdsTextSwitcherPanelView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f21203c = -1;
        this.f21204d = 12;
        this.f21205e = 1;
        this.f21206f = 4000;
        this.f21207g = 0;
        this.f21208h = 0;
        this.f21209i = new ArrayList();
        this.f21210j = new c(Looper.getMainLooper(), this);
        e(context);
    }

    private void e(Context context) {
        ViewSwitcher.ViewFactory viewFactory = this.f21202b;
        if (viewFactory != null) {
            setFactory(viewFactory);
        } else {
            setFactory(new a(context));
        }
        int i11 = s60.c.f().l().getInt("KEY_SEARCH_INPUT_HINT_CYCLE_PERIOD", 0);
        if (i11 > 0) {
            this.f21206f = i11 * 1000;
        }
    }

    private void g(String str, @Nullable String str2) {
        setCurrentText(str);
        if (this.f21211k == null || LText.equal(str, getDefHintText())) {
            return;
        }
        this.f21211k.a(str, str2);
    }

    public static String getDefHintText() {
        return App.get().getString(f.f141525c);
    }

    private void h(String str, @Nullable String str2) {
        setText(str);
        if (this.f21211k == null || LText.equal(str, getDefHintText())) {
            return;
        }
        this.f21211k.a(str, str2);
    }

    public void a() {
        this.f21209i.clear();
    }

    @Nullable
    public SearchShadingEntity b() {
        int i11 = this.f21208h;
        if (i11 < 0) {
            i11 = 0;
        }
        return (SearchShadingEntity) LList.getElement(this.f21209i, i11);
    }

    public String c() {
        int i11 = this.f21208h;
        if (i11 < 0) {
            i11 = 0;
        }
        SearchShadingEntity searchShadingEntity = (SearchShadingEntity) LList.getElement(this.f21209i, i11);
        if (searchShadingEntity == null) {
            return null;
        }
        return searchShadingEntity.keyTerm;
    }

    public void d(@NonNull Message message2) {
        int size;
        if (message2.what != 1 || (size = this.f21209i.size()) <= 0) {
            return;
        }
        if (size != 1 || this.f21207g < size) {
            int i11 = this.f21207g;
            if (i11 < 0 || i11 >= size) {
                this.f21207g = 0;
            }
            SearchShadingEntity searchShadingEntity = (SearchShadingEntity) LList.getElement(this.f21209i, this.f21207g);
            String str = searchShadingEntity == null ? null : searchShadingEntity.jId;
            String str2 = searchShadingEntity != null ? searchShadingEntity.keyTerm : null;
            if (size == 1) {
                g(str2, str);
            } else {
                h(str2, str);
            }
            int i12 = this.f21207g;
            this.f21208h = i12;
            if (size <= 1 || i12 < size - 1) {
                this.f21207g = i12 + 1;
            } else {
                this.f21207g = 0;
            }
            if (size > 1) {
                j();
            }
        }
    }

    public void f() {
        this.f21210j.removeMessages(1);
    }

    @NonNull
    public List<SearchShadingEntity> getList() {
        return this.f21209i;
    }

    public int getNextIndex() {
        return this.f21207g;
    }

    public int getSelectIndex() {
        return this.f21208h;
    }

    public void i() {
        this.f21210j.sendEmptyMessage(1);
    }

    public void j() {
        this.f21210j.sendEmptyMessageDelayed(1, this.f21206f);
    }

    public void k() {
        this.f21207g = 0;
        this.f21208h = 0;
        this.f21210j.removeMessages(1);
    }

    public void l(List<SearchShadingEntity> list) {
        this.f21209i.clear();
        if (!LList.isEmpty(list)) {
            this.f21209i.addAll(list);
        }
        this.f21207g = 0;
        this.f21208h = 0;
        SearchShadingEntity searchShadingEntity = (SearchShadingEntity) LList.getElement(list, 0);
        if (searchShadingEntity == null || LText.isEmptyOrNull(searchShadingEntity.keyTerm)) {
            g(getDefHintText(), null);
        } else {
            g(searchShadingEntity.keyTerm, searchShadingEntity.jId);
            this.f21207g++;
        }
    }

    public void m(String str, List<SearchShadingEntity> list) {
        this.f21209i.clear();
        if (!LList.isEmpty(list)) {
            this.f21209i.addAll(list);
        }
        this.f21207g = 0;
        this.f21208h = 0;
        g(str, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        k();
    }

    public void setOnTextChangeListener(b bVar) {
        this.f21211k = bVar;
    }
}