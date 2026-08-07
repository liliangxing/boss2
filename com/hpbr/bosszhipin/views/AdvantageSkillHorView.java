package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GeekSkillSuggestRequest;
import net.bosszhipin.api.GeekSkillSuggestResponse;

/* JADX INFO: loaded from: classes7.dex */
public class AdvantageSkillHorView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<String> f90254b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f90255c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f90256d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SkillAdapter f90257e;

    private class SkillAdapter extends RecyclerView.Adapter<ViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private b f90259b;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ String f90261b;

            a(String str) {
                this.f90261b = str;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (SkillAdapter.this.f90259b != null) {
                    SkillAdapter.this.f90259b.a(this.f90261b);
                }
                if (AdvantageSkillHorView.this.f90254b != null) {
                    AdvantageSkillHorView.this.f90254b.remove(this.f90261b);
                    SkillAdapter.this.notifyDataSetChanged();
                    if (LList.isEmpty(AdvantageSkillHorView.this.f90254b)) {
                        AdvantageSkillHorView.this.setVisibility(8);
                    }
                }
            }
        }

        private SkillAdapter() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return LList.getCount(AdvantageSkillHorView.this.f90254b);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull ViewHolder viewHolder, int i11) {
            String str = (String) LList.getElement(AdvantageSkillHorView.this.f90254b, i11);
            viewHolder.f90263b.setText(str);
            viewHolder.f90263b.setOnClickListener(new a(str));
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return AdvantageSkillHorView.this.new ViewHolder(new MTextView(AdvantageSkillHorView.this.getContext()));
        }

        public void j(b bVar) {
            this.f90259b = bVar;
        }

        /* synthetic */ SkillAdapter(AdvantageSkillHorView advantageSkillHorView, a aVar) {
            this();
        }
    }

    private class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private MTextView f90263b;

        public ViewHolder(View view) {
            super(view);
            MTextView mTextView = (MTextView) view;
            this.f90263b = mTextView;
            mTextView.setTextSize(1, 12.0f);
            this.f90263b.setTextColor(ContextCompat.getColor(App.getAppContext(), ba.d.S0));
            int iDip2px = Scale.dip2px(App.getAppContext(), 12.0f);
            int iDip2px2 = Scale.dip2px(App.getAppContext(), 6.0f);
            this.f90263b.setPadding(iDip2px, iDip2px2, iDip2px, iDip2px2);
            this.f90263b.setBackgroundResource(ba.f.f3158v0);
        }
    }

    class a extends net.bosszhipin.base.b<GeekSkillSuggestResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekSkillSuggestResponse> aVar) {
            AdvantageSkillHorView.this.f90254b.clear();
            List<String> list = aVar.f122464a.skillWords;
            if (list != null) {
                AdvantageSkillHorView.this.f90254b.addAll(list);
            }
        }
    }

    public interface b {
        void a(String str);
    }

    public AdvantageSkillHorView(Context context) {
        super(context);
        this.f90254b = new ArrayList();
        this.f90256d = true;
        g(context);
    }

    private void d() {
        if (this.f90256d) {
            App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.views.c
                @Override // java.lang.Runnable
                public final void run() {
                    this.f91711b.i();
                }
            }, 300L);
        }
    }

    private void g(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.O6, (ViewGroup) null);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(ba.g.f3236bl);
        this.f90255c = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(context, 0, false));
        this.f90255c.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.views.AdvantageSkillHorView.2
            @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView2, RecyclerView.State state) {
                super.getItemOffsets(rect, view, recyclerView2, state);
                rect.right = Scale.dip2px(view.getContext(), 10.0f);
            }
        });
        addView(viewInflate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h() {
        this.f90255c.smoothScrollBy(-Scale.dip2px(getContext(), 50.0f), 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i() {
        this.f90255c.smoothScrollBy(Scale.dip2px(getContext(), 50.0f), 0);
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.views.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f92360b.h();
            }
        }, 200L);
        this.f90256d = false;
    }

    public boolean e() {
        return LList.getCount(this.f90254b) > 0;
    }

    public void f() {
        setVisibility(8);
    }

    public void j() {
        GeekSkillSuggestRequest geekSkillSuggestRequest = new GeekSkillSuggestRequest(new a());
        geekSkillSuggestRequest.type = 0;
        hg0.c.d(geekSkillSuggestRequest);
    }

    public void k(b bVar) {
        if (LList.isEmpty(this.f90254b)) {
            return;
        }
        setVisibility(0);
        if (this.f90257e == null) {
            SkillAdapter skillAdapter = new SkillAdapter(this, null);
            this.f90257e = skillAdapter;
            skillAdapter.j(bVar);
            this.f90255c.setAdapter(this.f90257e);
        }
        d();
    }

    public AdvantageSkillHorView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f90254b = new ArrayList();
        this.f90256d = true;
        g(context);
    }

    public AdvantageSkillHorView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90254b = new ArrayList();
        this.f90256d = true;
        g(context);
    }
}