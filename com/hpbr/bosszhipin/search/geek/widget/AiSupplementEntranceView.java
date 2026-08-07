package com.hpbr.bosszhipin.search.geek.widget;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.search.geek.adapter.AiSupplementTagAdapter;
import com.hpbr.bosszhipin.search.geek.bean.response.AiSupplementQueryResponse;
import com.hpbr.bosszhipin.search.geek.bean.response.AiSupplementTipBean;
import com.hpbr.bosszhipin.views.w0;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import oe0.f;

/* JADX INFO: loaded from: classes7.dex */
public class AiSupplementEntranceView extends ConstraintLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f88173b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f88174c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private SimpleDraweeView f88175d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f88176e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f88177f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AiSupplementTagAdapter f88178g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final List<AiSupplementQueryResponse.TagBean> f88179h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private d f88180i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private e f88181j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f88182k;

    class a extends w0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            AiSupplementQueryResponse.TagBean item = AiSupplementEntranceView.this.f88178g.getItem(i11);
            if (AiSupplementEntranceView.this.f88182k || item == null) {
                return;
            }
            int i12 = item.selected != 1 ? 0 : 1;
            item.selected = i12 ^ 1;
            AiSupplementEntranceView.this.f88178g.notifyItemChanged(i11);
            if (AiSupplementEntranceView.this.f88181j != null) {
                if (i12 != 0) {
                    AiSupplementEntranceView.this.f88181j.b(item);
                }
                AiSupplementEntranceView.this.f88181j.a(new ArrayList(AiSupplementEntranceView.this.f88179h));
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AiSupplementEntranceView.this.w();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AiSupplementEntranceView.this.w();
        }
    }

    public interface d {
        void a();
    }

    public interface e {
        void a(List<AiSupplementQueryResponse.TagBean> list);

        void b(@NonNull AiSupplementQueryResponse.TagBean tagBean);
    }

    public AiSupplementEntranceView(@NonNull Context context) {
        this(context, null);
    }

    private void B(Context context) {
        View.inflate(context, oe0.e.f134851q0, this);
        this.f88173b = (TextView) findViewById(oe0.d.P2);
        this.f88174c = (TextView) findViewById(oe0.d.O2);
        this.f88175d = (SimpleDraweeView) findViewById(oe0.d.f134703j2);
        this.f88176e = findViewById(oe0.d.f134690h1);
        RecyclerView recyclerView = (RecyclerView) findViewById(oe0.d.T1);
        this.f88177f = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(context, 0, false));
        AiSupplementTagAdapter aiSupplementTagAdapter = new AiSupplementTagAdapter(oe0.e.V, true);
        this.f88178g = aiSupplementTagAdapter;
        aiSupplementTagAdapter.setOnItemClickListener(new a());
        this.f88177f.setAdapter(this.f88178g);
        this.f88176e.setOnClickListener(new b());
        setOnClickListener(new c());
    }

    private void C() {
        this.f88175d.setController(Fresco.newDraweeControllerBuilder().setUri(Uri.parse("res:///" + f.f134897t)).setAutoPlayAnimations(true).setOldController(this.f88175d.getController()).build());
    }

    private void D() {
        boolean z11;
        Iterator<AiSupplementQueryResponse.TagBean> it = this.f88179h.iterator();
        while (true) {
            if (!it.hasNext()) {
                z11 = false;
                break;
            } else if (it.next() != null) {
                z11 = true;
                break;
            }
        }
        this.f88173b.setVisibility(z11 ? 8 : 0);
        this.f88177f.setVisibility(z11 ? 0 : 8);
    }

    private void E() {
        ArrayList arrayList = new ArrayList();
        for (AiSupplementQueryResponse.TagBean tagBean : this.f88179h) {
            if (tagBean != null) {
                arrayList.add(tagBean);
            }
        }
        this.f88178g.setNewData(arrayList);
    }

    private void F() {
        this.f88174c.setText("补充条件");
        this.f88175d.setController(null);
        this.f88175d.setActualImageResource(f.f134900w);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w() {
        d dVar;
        if (this.f88182k || (dVar = this.f88180i) == null) {
            return;
        }
        dVar.a();
    }

    public List<AiSupplementQueryResponse.TagBean> getSelectedTags() {
        ArrayList arrayList = new ArrayList();
        for (AiSupplementQueryResponse.TagBean tagBean : this.f88179h) {
            if (tagBean != null && tagBean.selected == 1) {
                arrayList.add(tagBean);
            }
        }
        return arrayList;
    }

    public void setData(AiSupplementTipBean aiSupplementTipBean) {
        if (aiSupplementTipBean == null) {
            return;
        }
        this.f88173b.setText(TextUtils.isEmpty(aiSupplementTipBean.title) ? "想找得更准？说说你的要求" : aiSupplementTipBean.title);
        D();
        if (this.f88182k) {
            return;
        }
        F();
    }

    public void setLoading(boolean z11) {
        this.f88182k = z11;
        this.f88176e.setEnabled(!z11);
        if (!z11) {
            F();
        } else {
            this.f88174c.setText("匹配中");
            C();
        }
    }

    public void setOnEntranceClickListener(d dVar) {
        this.f88180i = dVar;
    }

    public void setOnTagSelectChangeListener(e eVar) {
        this.f88181j = eVar;
    }

    public void setTags(List<AiSupplementQueryResponse.TagBean> list) {
        this.f88179h.clear();
        if (!LList.isEmpty(list)) {
            this.f88179h.addAll(list);
        }
        E();
        D();
    }

    public AiSupplementEntranceView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AiSupplementEntranceView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f88179h = new ArrayList();
        B(context);
    }
}