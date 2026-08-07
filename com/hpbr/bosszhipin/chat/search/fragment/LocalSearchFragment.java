package com.hpbr.bosszhipin.chat.search.fragment;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.search.activity.SearchChatExpandedActivity;
import com.hpbr.bosszhipin.chat.search.activity.SearchGroupExpandedActivity;
import com.hpbr.bosszhipin.chat.search.adapter.SearchSuggestAdapter;
import com.hpbr.bosszhipin.chat.search.fragment.LocalSearchFragment;
import com.hpbr.bosszhipin.data.manager.r;
import com.monch.lbase.util.LList;
import eg.c;
import eg.d;
import eg.e;
import eg.f;
import eg.g;
import eg.h;
import gg.b;
import gg.d;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class LocalSearchFragment extends BaseFragment implements f, e, b, d {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static int f32819n;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private g f32820d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f32821e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ProgressBar f32822f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f32823g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private SearchSuggestAdapter f32824h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f32826j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f32827k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private AsyncTask<String, Void, d.b> f32829m;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final eg.b f32825i = new a();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final List<com.hpbr.bosszhipin.common.adapter.f> f32828l = new ArrayList();

    class a extends c {
        a() {
        }

        @Override // eg.c, eg.b
        public h a() {
            return LocalSearchFragment.this;
        }

        @Override // eg.b
        public e b() {
            return LocalSearchFragment.this;
        }

        @Override // eg.c, eg.b
        public f c() {
            return LocalSearchFragment.this;
        }
    }

    private boolean Vf() {
        return isAdded();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Wf(boolean z11, int i11, int i12, int i13, int i14) {
    }

    public static LocalSearchFragment Xf() {
        LocalSearchFragment localSearchFragment = new LocalSearchFragment();
        localSearchFragment.setArguments(new Bundle());
        return localSearchFragment;
    }

    private void Yf() {
        refreshAdapter();
        if (LList.getCount(this.f32828l) > 0) {
            cg();
        } else {
            ag();
        }
    }

    private void Zf(String str) {
        AsyncTask<String, Void, d.b> asyncTask = this.f32829m;
        if (asyncTask != null) {
            asyncTask.cancel(true);
            this.f32829m = null;
        }
        if (r.J()) {
            this.f32829m = new gg.d(this).g(gg.d.n()).executeOnExecutor(oh.d.f135066b, str);
        } else {
            this.f32829m = new gg.d(this).g(gg.d.o()).y(new d.a() { // from class: cg.a
                @Override // gg.d.a
                public final void a(boolean z11, int i11, int i12, int i13, int i14) {
                    LocalSearchFragment.Wf(z11, i11, i12, i13, i14);
                }
            }).executeOnExecutor(oh.d.f135066b, str);
        }
    }

    private void ag() {
        if (Vf()) {
            this.f32822f.setVisibility(8);
            this.f32821e.setVisibility(8);
            this.f32823g.setVisibility(0);
        }
    }

    private void bg() {
        if (Vf()) {
            this.f32822f.setVisibility(0);
            this.f32821e.setVisibility(8);
            this.f32823g.setVisibility(8);
        }
    }

    private void cg() {
        if (Vf()) {
            this.f32822f.setVisibility(8);
            this.f32821e.setVisibility(0);
            this.f32823g.setVisibility(8);
        }
    }

    private void initView(@NonNull View view) {
        this.f32826j = true;
        this.f32821e = (RecyclerView) view.findViewById(o.Fk);
        this.f32822f = (ProgressBar) view.findViewById(o.f31844sj);
        this.f32823g = view.findViewById(o.R5);
    }

    private void refreshAdapter() {
        if (this.f32824h == null) {
            SearchSuggestAdapter searchSuggestAdapter = new SearchSuggestAdapter(this.activity, this.f32825i);
            this.f32824h = searchSuggestAdapter;
            this.f32821e.setAdapter(searchSuggestAdapter);
        }
        this.f32824h.r(this.f32828l);
        this.f32824h.notifyDataSetChanged();
    }

    @Override // eg.e
    public void Ac(long j11, int i11, @Nullable String str) {
        SearchChatExpandedActivity.Re(this.activity, new String[]{this.f32827k, String.valueOf(j11), String.valueOf(i11), str});
    }

    @Override // eg.h
    public void B4() {
        g gVar = this.f32820d;
        if (gVar != null) {
            gVar.U5();
        }
    }

    @Override // eg.f
    public void Db() {
        SearchGroupExpandedActivity.Re(this.activity, new String[]{this.f32827k});
    }

    @Override // eg.d
    public void O2(String str) {
        this.f32827k = str;
        if (this.f32826j) {
            Zf(str);
        }
    }

    @Override // gg.b
    public void P7(d.b bVar) {
        this.f32828l.clear();
        List<com.hpbr.bosszhipin.common.adapter.f> list = bVar.f121479a;
        if (list != null) {
            this.f32828l.addAll(list);
        }
        f32819n = LList.getCount(this.f32828l);
        Yf();
    }

    @Override // eg.h
    @NonNull
    public String getQuery() {
        return this.f32827k;
    }

    @Override // gg.b
    public void j3() {
        bg();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.Fragment
    public void onAttach(Context context) {
        super.onAttach(context);
        if (context instanceof g) {
            this.f32820d = (g) context;
            return;
        }
        throw new RuntimeException(context.toString() + " must implement OnSuggestFragmentInteractionListener");
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(p.f32238k4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDetach() {
        super.onDetach();
        this.f32820d = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        O2(this.f32827k);
    }
}