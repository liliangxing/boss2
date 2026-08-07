package com.hpbr.bosszhipin.chat.view;

import android.content.Context;
import android.util.ArrayMap;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleEventObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.BossViewResumeResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class BossViewResumeGalleryLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f35009b;

    private static class GalleryAdapter extends BaseRvAdapter<String, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final b f35010c;

        class a extends x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (GalleryAdapter.this.f35010c != null) {
                    GalleryAdapter.this.f35010c.a();
                }
            }
        }

        public GalleryAdapter(@Nullable List<String> list, b bVar) {
            super(com.hpbr.bosszhipin.chat.p.f32494z5, list);
            this.f35010c = bVar;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, String str) {
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31988xd);
            simpleDraweeView.setImageURI(str);
            simpleDraweeView.setOnClickListener(new a());
        }
    }

    public static class GalleryCache {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final Map<String, List<String>> f35012a = new ArrayMap();

        /* JADX INFO: Access modifiers changed from: private */
        public static void d() {
            f35012a.clear();
        }

        private static String e(String str) {
            return str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static List<String> f(String str) {
            return f35012a.get(e(str));
        }

        public static void g(Lifecycle lifecycle) {
            lifecycle.addObserver(new LifecycleEventObserver() { // from class: com.hpbr.bosszhipin.chat.view.BossViewResumeGalleryLayout.GalleryCache.1
                @Override // androidx.lifecycle.LifecycleEventObserver
                public void onStateChanged(@NonNull LifecycleOwner lifecycleOwner, @NonNull Lifecycle.Event event) {
                    if (event == Lifecycle.Event.ON_DESTROY) {
                        GalleryCache.d();
                    }
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static void h(String str, @NonNull List<String> list) {
            f35012a.put(e(str), list);
        }
    }

    class a extends net.bosszhipin.base.b<BossViewResumeResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f35013b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f35014c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f35015d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ b f35016e;

        a(String str, String str2, int i11, b bVar) {
            this.f35013b = str;
            this.f35014c = str2;
            this.f35015d = i11;
            this.f35016e = bVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossViewResumeResponse> aVar) {
            BossViewResumeResponse bossViewResumeResponse = aVar.f122464a;
            List listF = GalleryCache.f(this.f35013b);
            if (listF == null) {
                listF = new ArrayList();
            }
            GalleryCache.h(this.f35013b, listF);
            listF.clear();
            if (!LList.isEmpty(bossViewResumeResponse.designPics)) {
                listF.addAll(bossViewResumeResponse.designPics);
            }
            BossViewResumeGalleryLayout.this.d(this.f35014c, this.f35013b, this.f35015d, this.f35016e);
        }
    }

    public interface b {
        void a();

        void b(boolean z11);
    }

    public BossViewResumeGalleryLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    private void a() {
        addView(LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.D2, (ViewGroup) null));
        RecyclerView recyclerView = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.Of);
        this.f35009b = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext(), 0, false));
        Context context = getContext();
        if (context instanceof AppCompatActivity) {
            GalleryCache.g(((AppCompatActivity) context).getLifecycle());
        }
    }

    private void b(String str, String str2, int i11, b bVar) {
        SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(com.hpbr.bosszhipin.a.D3);
        simpleApiRequestGET.setRequestCallback(new a(str2, str, i11, bVar));
        simpleApiRequestGET.addParam("securityId", str);
        simpleApiRequestGET.addParam("mid", str2);
        hg0.c.d(simpleApiRequestGET);
    }

    private void c(@Nullable List<String> list, b bVar) {
        if (bVar != null) {
            bVar.b(!LList.isEmpty(list));
        }
        if (LList.isEmpty(list)) {
            return;
        }
        setVisibility(0);
        this.f35009b.setAdapter(new GalleryAdapter(list, bVar));
    }

    public void d(String str, String str2, int i11, b bVar) {
        setVisibility(8);
        if (i11 != 5 && i11 != 6) {
            if (bVar != null) {
                bVar.b(false);
            }
        } else {
            List<String> listF = GalleryCache.f(str2);
            if (listF == null) {
                b(str, str2, i11, bVar);
            } else {
                c(listF, bVar);
            }
        }
    }

    public BossViewResumeGalleryLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}