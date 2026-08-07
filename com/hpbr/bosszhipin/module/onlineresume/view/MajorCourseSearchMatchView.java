package com.hpbr.bosszhipin.module.onlineresume.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.module.onlineresume.adapter.EduExpCourseSearchListResultAdapter;
import com.hpbr.bosszhipin.module.onlineresume.net.GeekCourseSuggestRequest;
import com.hpbr.bosszhipin.module.onlineresume.net.GeekCourseSuggestResponse;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.utils.v3;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.w0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class MajorCourseSearchMatchView extends RelativeLayout implements View.OnClickListener, v3.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MEditText f75947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f75948c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f75949d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RelativeLayout f75950e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private EduExpCourseSearchListResultAdapter f75951f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private e f75952g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private v3 f75953h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f75954i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f75955j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    @NonNull
    private final t1 f75956k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f75957l;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            String strTrim = editable.toString().trim();
            MajorCourseSearchMatchView.this.f75953h.b(strTrim);
            MajorCourseSearchMatchView.this.f75954i.setVisibility(LText.empty(strTrim) ? 8 : 0);
            MajorCourseSearchMatchView.this.f75956k.a(MajorCourseSearchMatchView.this.f75955j, strTrim);
            MajorCourseSearchMatchView.e(MajorCourseSearchMatchView.this);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b extends w0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            mz.e eVar = (mz.e) baseQuickAdapter.getData().get(i11);
            if (eVar == null || MajorCourseSearchMatchView.this.f75952g == null) {
                return;
            }
            oh.g.j(MajorCourseSearchMatchView.this.getContext(), MajorCourseSearchMatchView.this.f75947b);
            MajorCourseSearchMatchView.this.f75952g.c(eVar, i11);
        }
    }

    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            oh.g.s(MajorCourseSearchMatchView.this.getContext(), MajorCourseSearchMatchView.this.f75947b);
        }
    }

    class d extends net.bosszhipin.base.b<GeekCourseSuggestResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            MajorCourseSearchMatchView.this.f75949d.setVisibility(0);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekCourseSuggestResponse> aVar) {
            List<GeekCourseSuggestResponse.ServerCourseSuggestBean> list = aVar.f122464a.itemList;
            if (!LList.isEmpty(list)) {
                MajorCourseSearchMatchView.this.m(list);
            }
            boolean zIsEmpty = LList.isEmpty(list);
            String strTrim = MajorCourseSearchMatchView.this.f75947b.getText().toString().trim();
            if (MajorCourseSearchMatchView.this.f75952g == null || LText.empty(strTrim)) {
                MajorCourseSearchMatchView.this.f75949d.setVisibility(0);
                return;
            }
            MajorCourseSearchMatchView.this.f75949d.setVisibility(zIsEmpty ? 8 : 0);
            MajorCourseSearchMatchView.this.f75952g.a(zIsEmpty);
            MajorCourseSearchMatchView.this.f75952g.b(zIsEmpty);
        }
    }

    public interface e {
        void a(boolean z11);

        void b(boolean z11);

        void c(mz.e eVar, int i11);
    }

    public interface f {
    }

    public MajorCourseSearchMatchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    static /* synthetic */ f e(MajorCourseSearchMatchView majorCourseSearchMatchView) {
        majorCourseSearchMatchView.getClass();
        return null;
    }

    private void j(String str) {
        GeekCourseSuggestRequest geekCourseSuggestRequest = new GeekCourseSuggestRequest(new d());
        geekCourseSuggestRequest.query = str;
        geekCourseSuggestRequest.major = this.f75957l;
        geekCourseSuggestRequest.execute();
    }

    private void k(String str) {
        j(str);
    }

    @SuppressLint({"InflateParams"})
    private void l(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4713yj, (ViewGroup) null);
        this.f75947b = (MEditText) viewInflate.findViewById(ba.g.f3185a7);
        this.f75948c = viewInflate.findViewById(ba.g.f3390ft);
        this.f75954i = (ImageView) viewInflate.findViewById(ba.g.f3300dc);
        this.f75955j = (MTextView) viewInflate.findViewById(ba.g.Ca);
        this.f75954i.setOnClickListener(this);
        this.f75949d = (RecyclerView) viewInflate.findViewById(ba.g.Ti);
        this.f75950e = (RelativeLayout) viewInflate.findViewById(ba.g.Kq);
        this.f75953h = new v3(this);
        this.f75947b.addTextChangedListener(new a());
        EduExpCourseSearchListResultAdapter eduExpCourseSearchListResultAdapter = new EduExpCourseSearchListResultAdapter(new ArrayList());
        this.f75951f = eduExpCourseSearchListResultAdapter;
        eduExpCourseSearchListResultAdapter.setOnItemClickListener(new b());
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(context);
        linearLayoutManager.setOrientation(1);
        this.f75949d.setLayoutManager(linearLayoutManager);
        this.f75949d.setAdapter(this.f75951f);
        addView(viewInflate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m(List<GeekCourseSuggestResponse.ServerCourseSuggestBean> list) {
        if (this.f75951f == null || LList.getCount(list) <= 0) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < list.size(); i11++) {
            mz.e eVar = new mz.e();
            eVar.f132549b = list.get(i11);
            arrayList.add(eVar);
        }
        this.f75951f.setNewData(arrayList);
    }

    public MEditText getInputEditText() {
        return this.f75947b;
    }

    public String getInputString() {
        return this.f75947b.getText().toString().trim();
    }

    public void n(String str, e eVar) {
        this.f75952g = eVar;
        this.f75957l = str;
    }

    public void o() {
        this.f75950e.setVisibility(0);
        this.f75947b.setFocusable(true);
        this.f75947b.requestFocus();
        this.f75947b.post(new c());
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == ba.g.f3300dc) {
            this.f75947b.setText("");
            e eVar = this.f75952g;
            if (eVar != null) {
                eVar.a(true);
                this.f75952g.b(false);
            }
        }
    }

    public void setInputString(String str) {
        this.f75947b.setTextWithSelection(str);
    }

    public void setOnTextChangeListener(f fVar) {
    }

    public void setSearchBoxDividerVisibility(boolean z11) {
        this.f75948c.setVisibility(z11 ? 0 : 8);
    }

    @Override // com.hpbr.bosszhipin.utils.v3.a
    public void vd(String str) {
        if (!LText.empty(str)) {
            k(str);
            return;
        }
        this.f75949d.setVisibility(8);
        e eVar = this.f75952g;
        if (eVar != null) {
            eVar.a(true);
            this.f75952g.b(false);
        }
    }

    public MajorCourseSearchMatchView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        l(context);
        this.f75956k = new t1(context, 12);
    }
}