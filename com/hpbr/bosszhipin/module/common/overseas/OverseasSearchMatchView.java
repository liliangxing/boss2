package com.hpbr.bosszhipin.module.common.overseas;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.collection.ArrayMap;
import ba.h;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.utils.v3;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.a1;
import com.hpbr.bosszhipin.views.z0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class OverseasSearchMatchView extends RelativeLayout implements AdapterView.OnItemClickListener, View.OnClickListener, v3.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MEditText f66136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ListView f66137c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private c f66138d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private b f66139e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private v3 f66140f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f66141g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f66142h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @NonNull
    private final t1 f66143i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private a1 f66144j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NonNull
    private final List<LevelBean> f66145k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Map<Long, LevelBean> f66146l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private z0 f66147m;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            String strTrim = editable.toString().trim();
            OverseasSearchMatchView.this.f66140f.b(strTrim);
            OverseasSearchMatchView.this.f66141g.setVisibility(LText.empty(strTrim) ? 8 : 0);
            OverseasSearchMatchView.this.f66143i.a(OverseasSearchMatchView.this.f66142h, strTrim);
            if (OverseasSearchMatchView.this.f66144j != null) {
                OverseasSearchMatchView.this.f66144j.a(strTrim);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    public OverseasSearchMatchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void h(String str) {
        ArrayList arrayList = new ArrayList();
        Iterator<Long> it = this.f66146l.keySet().iterator();
        while (it.hasNext()) {
            LevelBean levelBean = this.f66146l.get(it.next());
            if (levelBean != null && !TextUtils.isEmpty(levelBean.name) && levelBean.name.contains(str)) {
                arrayList.add(levelBean);
            }
        }
        j(arrayList);
    }

    @SuppressLint({"InflateParams"})
    private void i(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(h.Sj, (ViewGroup) this, false);
        this.f66136b = (MEditText) viewInflate.findViewById(ba.g.f3185a7);
        this.f66141g = (ImageView) viewInflate.findViewById(ba.g.f3300dc);
        this.f66142h = (MTextView) viewInflate.findViewById(ba.g.Ca);
        this.f66141g.setOnClickListener(this);
        this.f66140f = new v3(this);
        this.f66136b.addTextChangedListener(new a());
        this.f66138d = new c(getContext());
        addView(viewInflate);
    }

    private void j(List<LevelBean> list) {
        c cVar = this.f66138d;
        if (cVar != null) {
            cVar.setData(list);
            this.f66138d.notifyDataSetChanged();
        }
    }

    public void f(@NonNull ListView listView) {
        this.f66137c = listView;
        listView.setOnItemClickListener(this);
        this.f66137c.setAdapter((ListAdapter) this.f66138d);
    }

    public void g() {
        this.f66136b.setText("");
        b bVar = this.f66139e;
        if (bVar != null) {
            bVar.a(true);
            this.f66139e.b(false);
        }
    }

    public String getInputString() {
        return this.f66136b.getText().toString().trim();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == ba.g.f3300dc) {
            this.f66136b.setText("");
            b bVar = this.f66139e;
            if (bVar != null) {
                bVar.a(true);
                this.f66139e.b(false);
            }
        }
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
        LevelBean levelBean = (LevelBean) adapterView.getItemAtPosition(i11);
        if (levelBean == null || this.f66139e == null) {
            return;
        }
        oh.g.j(getContext(), this.f66136b);
        this.f66139e.c(levelBean, i11);
    }

    public void setDataSource(@NonNull List<LevelBean> list) {
        this.f66145k.clear();
        this.f66145k.addAll(list);
        for (LevelBean levelBean : list) {
            if (levelBean != null) {
                List<LevelBean> list2 = levelBean.subLevelModeList;
                if (LList.hasElement(list2)) {
                    for (LevelBean levelBean2 : list2) {
                        if (levelBean2 != null) {
                            levelBean2.setParentLevel(levelBean);
                            this.f66146l.put(Long.valueOf(levelBean2.code), levelBean2);
                        }
                    }
                }
            }
        }
    }

    public void setInputString(String str) {
        this.f66136b.setTextWithSelection(str);
    }

    public void setMatchCallBack(b bVar) {
        this.f66139e = bVar;
    }

    public void setOnSuggestCallback(z0 z0Var) {
        this.f66147m = z0Var;
    }

    public void setOnTextChangeListener(a1 a1Var) {
        this.f66144j = a1Var;
    }

    @Override // com.hpbr.bosszhipin.utils.v3.a
    public void vd(String str) {
        if (!LText.empty(str)) {
            this.f66137c.setVisibility(0);
            h(str);
            return;
        }
        this.f66137c.setVisibility(8);
        b bVar = this.f66139e;
        if (bVar != null) {
            bVar.a(true);
            this.f66139e.b(false);
        }
        z0 z0Var = this.f66147m;
        if (z0Var != null) {
            z0Var.a(true);
        }
    }

    public OverseasSearchMatchView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f66145k = new ArrayList();
        this.f66146l = new ArrayMap();
        i(context);
        this.f66143i = new t1(context, 12);
    }
}