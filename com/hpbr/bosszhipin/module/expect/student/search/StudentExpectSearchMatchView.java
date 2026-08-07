package com.hpbr.bosszhipin.module.expect.student.search;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.utils.v3;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import l10.h;
import l10.i;
import net.bosszhipin.api.GeekPositionSuggestRequest;
import net.bosszhipin.api.GeekSuggestResponse;
import net.bosszhipin.api.bean.ServerJobNameSuggestBean;
import net.bosszhipin.api.bean.ServerJobSuggestBean;
import net.bosszhipin.base.p;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class StudentExpectSearchMatchView extends RelativeLayout implements AdapterView.OnItemClickListener, v3.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static int f67667j = 200;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static boolean f67668k;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MEditText f67669b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ListView f67670c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private xv.b f67671d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private xv.a f67672e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private v3 f67673f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f67674g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f67675h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private StudentExpectSearchFeedbackView f67676i;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            StudentExpectSearchMatchView.this.j();
            if (StudentExpectSearchMatchView.this.f67672e != null) {
                StudentExpectSearchMatchView.this.f67672e.b(false);
            }
        }
    }

    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            String strTrim = editable.toString().trim();
            StudentExpectSearchMatchView.this.f67673f.b(strTrim);
            StudentExpectSearchMatchView.this.f67674g.setVisibility(LText.empty(strTrim) ? 8 : 0);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class c extends p<GeekSuggestResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f67679b;

        c(String str) {
            this.f67679b = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            if (StudentExpectSearchMatchView.this.f67670c == null || StudentExpectSearchMatchView.this.f67670c.getVisibility() != 0) {
                return;
            }
            StudentExpectSearchMatchView.this.f67670c.setSelection(0);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekSuggestResponse> aVar) {
            StudentExpectSearchMatchView.this.f67670c.removeHeaderView(StudentExpectSearchMatchView.this.f67675h);
            StudentExpectSearchMatchView.this.f67670c.removeFooterView(StudentExpectSearchMatchView.this.f67676i);
            GeekSuggestResponse geekSuggestResponse = aVar.f122464a;
            List<ServerJobNameSuggestBean> list = geekSuggestResponse.itemList;
            boolean z11 = geekSuggestResponse.itemType == 1;
            boolean zIsEmpty = LList.isEmpty(list);
            if (zIsEmpty) {
                StudentExpectSearchMatchView.this.q(null, z11);
            } else {
                ArrayList arrayList = new ArrayList();
                for (ServerJobNameSuggestBean serverJobNameSuggestBean : list) {
                    if (serverJobNameSuggestBean != null) {
                        ServerJobSuggestBean serverJobSuggestBeanFrom = ServerJobSuggestBean.from(serverJobNameSuggestBean);
                        serverJobSuggestBeanFrom.isNLPSuggest = z11;
                        arrayList.add(serverJobSuggestBeanFrom);
                    }
                }
                StudentExpectSearchMatchView.this.q(arrayList, z11);
            }
            if (!zIsEmpty && z11) {
                StudentExpectSearchMatchView.this.f67670c.addHeaderView(StudentExpectSearchMatchView.this.f67675h);
                StudentExpectSearchMatchView.this.r(this.f67679b);
            }
            if (z11) {
                uk.a.j().a("geek-search-noresult-show").n("p14", 3).g();
            }
            if (aVar.f122464a.showFeedback) {
                StudentExpectSearchMatchView.this.f67676i.setUserQuery(this.f67679b);
                StudentExpectSearchMatchView.this.f67670c.addFooterView(StudentExpectSearchMatchView.this.f67676i);
            }
            if (LText.notEmpty(StudentExpectSearchMatchView.this.f67669b.getText().toString().trim())) {
                StudentExpectSearchMatchView.this.f67670c.setVisibility(0);
                StudentExpectSearchMatchView.this.f67670c.post(new Runnable() { // from class: com.hpbr.bosszhipin.module.expect.student.search.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f67681b.b();
                    }
                });
                if (StudentExpectSearchMatchView.this.f67672e != null) {
                    StudentExpectSearchMatchView.this.f67672e.b(true);
                    StudentExpectSearchMatchView.this.f67672e.d(this.f67679b, list, z11);
                }
            }
        }
    }

    public StudentExpectSearchMatchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void k(String str) {
        GeekPositionSuggestRequest geekPositionSuggestRequest = new GeekPositionSuggestRequest(new c(str));
        geekPositionSuggestRequest.query = LText.substring(str, 0, f67667j);
        geekPositionSuggestRequest.type = "3";
        geekPositionSuggestRequest.needDesc = 0;
        geekPositionSuggestRequest.execute();
    }

    private void n(Context context) {
        View viewInflate = View.inflate(context, i.K7, null);
        this.f67669b = (MEditText) viewInflate.findViewById(h.U3);
        ImageView imageView = (ImageView) viewInflate.findViewById(h.K7);
        this.f67674g = imageView;
        imageView.setOnClickListener(new a());
        this.f67670c = (ListView) viewInflate.findViewById(h.Kb);
        this.f67673f = new v3(this);
        this.f67669b.addTextChangedListener(new b());
        this.f67675h = View.inflate(getContext(), i.f128784a9, null);
        this.f67676i = new StudentExpectSearchFeedbackView(getContext());
        this.f67671d = new xv.b(context);
        addView(viewInflate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q(List<ServerJobSuggestBean> list, boolean z11) {
        xv.b bVar = this.f67671d;
        if (bVar != null) {
            bVar.setData(list);
            this.f67671d.c(z11);
            this.f67671d.notifyDataSetChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r(String str) {
        uk.a.j().a("action-expect-sug-tooltip").p("p", str).n("p2", 2).n("p14", 3).g();
    }

    public void j() {
        MEditText mEditText = this.f67669b;
        if (mEditText != null) {
            mEditText.setText("");
        }
    }

    public boolean l() {
        xv.b bVar;
        ListView listView = this.f67670c;
        return listView != null && listView.getVisibility() == 0 && (bVar = this.f67671d) != null && bVar.getCount() > 0;
    }

    public void m() {
        if (this.f67670c != null) {
            j();
            this.f67670c.setVisibility(8);
        }
    }

    public void o(@NonNull ListView listView) {
        this.f67670c = listView;
        listView.setOnItemClickListener(this);
        this.f67670c.setAdapter((ListAdapter) this.f67671d);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
        ServerJobSuggestBean serverJobSuggestBean = (ServerJobSuggestBean) adapterView.getItemAtPosition(i11);
        if (serverJobSuggestBean == null || this.f67672e == null) {
            return;
        }
        j();
        this.f67669b.clearFocus();
        g.j(getContext(), this.f67669b);
        serverJobSuggestBean.query = this.f67669b.getTextContent();
        f67668k = serverJobSuggestBean.isNLPSuggest;
        serverJobSuggestBean.index = (int) j11;
        this.f67672e.a(serverJobSuggestBean, p(), i11);
    }

    public boolean p() {
        xv.b bVar = this.f67671d;
        return bVar != null && bVar.b();
    }

    public void setInputString(String str) {
        this.f67669b.setTextWithSelection(str);
    }

    public void setMatchCallback(xv.a aVar) {
        this.f67672e = aVar;
    }

    @Override // com.hpbr.bosszhipin.utils.v3.a
    public void vd(String str) {
        if (!LText.empty(str)) {
            k(str);
            return;
        }
        this.f67670c.setVisibility(8);
        xv.a aVar = this.f67672e;
        if (aVar != null) {
            aVar.b(false);
        }
    }

    public StudentExpectSearchMatchView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        n(context);
        f67668k = false;
    }
}