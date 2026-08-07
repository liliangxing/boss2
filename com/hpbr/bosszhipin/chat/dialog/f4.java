package com.hpbr.bosszhipin.chat.dialog;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.adapter.LBaseAdapter;
import com.monch.lbase.dialog.ProgressDialog;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.QuestionSaveRequest;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.bean.QuestItemOptionBean;
import net.bosszhipin.api.bean.QuestionItems;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class f4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Activity f29600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f29601b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private GridView f29602c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f29603d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f29604e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f29607h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final ProgressDialog f29608i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private b f29609j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f29610k;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List<QuestionItems> f29605f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f29606g = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final JSONArray f29611l = new JSONArray();

    class a extends net.bosszhipin.base.b<SuccessBooleanResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (ah0.a.e(f4.this.f29600a)) {
                f4.this.f29608i.dismiss();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (ah0.a.e(f4.this.f29600a)) {
                f4.this.f29608i.show();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
            if (f4.this.f29606g >= f4.this.f29605f.size() - 1) {
                f4.this.v();
            } else {
                f4.g(f4.this);
                f4.this.p();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class b extends LBaseAdapter<QuestItemOptionBean> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private c f29613b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f29614c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f29615d;

        private static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            MTextView f29616a;

            public a(View view) {
                this.f29616a = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Gh);
            }
        }

        public b(Context context) {
            super(context);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(int i11, QuestItemOptionBean questItemOptionBean, View view) {
            this.f29614c = i11;
            notifyDataSetChanged();
            c cVar = this.f29613b;
            if (cVar != null) {
                cVar.a(questItemOptionBean);
            }
        }

        @Override // com.monch.lbase.adapter.LBaseAdapter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public View getView(final int i11, View view, final QuestItemOptionBean questItemOptionBean, LayoutInflater layoutInflater) {
            a aVar;
            if (view == null) {
                view = LayoutInflater.from(getContext()).inflate(com.hpbr.bosszhipin.chat.p.f32483yb, (ViewGroup) null);
                aVar = new a(view);
                view.setTag(aVar);
            } else {
                aVar = (a) view.getTag();
            }
            aVar.f29616a.setText(questItemOptionBean.optionContent);
            ViewGroup.LayoutParams layoutParams = aVar.f29616a.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new ViewGroup.LayoutParams(-2, -2);
            }
            layoutParams.width = this.f29615d;
            aVar.f29616a.setLayoutParams(layoutParams);
            aVar.f29616a.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.g4
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f29629b.c(i11, questItemOptionBean, view2);
                }
            });
            if (this.f29614c == i11) {
                aVar.f29616a.setBackgroundResource(com.hpbr.bosszhipin.chat.n.N0);
            } else {
                aVar.f29616a.setBackgroundResource(com.hpbr.bosszhipin.chat.n.M0);
            }
            return view;
        }

        public void d() {
            this.f29614c = -1;
        }

        public void e(int i11) {
            this.f29615d = i11;
        }

        public void f(c cVar) {
            this.f29613b = cVar;
        }
    }

    public interface c {
        void a(QuestItemOptionBean questItemOptionBean);
    }

    public f4(Activity activity) {
        this.f29600a = activity;
        this.f29608i = new ProgressDialog(activity);
    }

    static /* synthetic */ int g(f4 f4Var) {
        int i11 = f4Var.f29606g;
        f4Var.f29606g = i11 + 1;
        return i11;
    }

    private void k() {
        com.hpbr.bosszhipin.views.l lVar = this.f29601b;
        if (lVar != null) {
            lVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(QuestItemOptionBean questItemOptionBean) {
        QuestionItems questionItems = (QuestionItems) LList.getElement(this.f29605f, this.f29606g);
        if (questionItems != null) {
            o(questionItems, questItemOptionBean);
        }
        if (this.f29606g >= LList.getCount(this.f29605f) - 1) {
            q();
        } else {
            this.f29606g++;
            p();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(View view) {
        k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(View view) {
        k();
    }

    private void o(QuestionItems questionItems, QuestItemOptionBean questItemOptionBean) {
        int i11 = 0;
        while (true) {
            try {
                if (i11 >= this.f29611l.length()) {
                    break;
                }
                if (LText.equal(this.f29611l.optJSONObject(i11).optString("itemId"), questItemOptionBean.itemId)) {
                    this.f29611l.remove(i11);
                    break;
                }
                i11++;
            } catch (Exception e11) {
                e11.printStackTrace();
                return;
            }
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("itemId", questItemOptionBean.itemId);
        jSONObject.put("itemType", questionItems.itemType);
        jSONObject.put("answer", questItemOptionBean.optionNo);
        jSONObject.put("answerType", "1");
        jSONObject.put("itemNo", questionItems.itemNo);
        this.f29611l.put(jSONObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p() {
        QuestionItems questionItems = (QuestionItems) LList.getElement(this.f29605f, this.f29606g);
        if (questionItems == null) {
            return;
        }
        this.f29607h.setText(questionItems.itemName);
        if (this.f29606g == 0) {
            this.f29610k = System.currentTimeMillis();
        }
        if (this.f29609j == null) {
            b bVar = new b(this.f29600a);
            this.f29609j = bVar;
            this.f29602c.setAdapter((ListAdapter) bVar);
            this.f29609j.f(new c() { // from class: com.hpbr.bosszhipin.chat.dialog.d4
                @Override // com.hpbr.bosszhipin.chat.dialog.f4.c
                public final void a(QuestItemOptionBean questItemOptionBean) {
                    this.f29523a.l(questItemOptionBean);
                }
            });
        }
        this.f29609j.d();
        r(questionItems);
        this.f29609j.setData(questionItems.questItemOptionBOS);
        this.f29609j.notifyDataSetChanged();
    }

    private void q() {
        QuestionSaveRequest questionSaveRequest = new QuestionSaveRequest(new a());
        questionSaveRequest.costTime = String.valueOf((int) ((System.currentTimeMillis() - this.f29610k) / 1000));
        questionSaveRequest.encryptQuestId = this.f29604e;
        questionSaveRequest.questItemResultReqs = this.f29611l.toString();
        hg0.c.d(questionSaveRequest);
    }

    private void r(QuestionItems questionItems) {
        int count = LList.getCount(questionItems.questItemOptionBOS);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        this.f29602c.measure(iMakeMeasureSpec, iMakeMeasureSpec);
        int displayWidth = ((App.get().getDisplayWidth() - Scale.dip2px(App.get().getContext(), 40.0f)) - (this.f29602c.getHorizontalSpacing() * 2)) / 3;
        if (count >= 3) {
            count = 3;
        }
        this.f29602c.setNumColumns(count);
        this.f29609j.e(displayWidth);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v() {
        this.f29603d.removeAllViews();
        View viewInflate = LayoutInflater.from(this.f29600a).inflate(com.hpbr.bosszhipin.chat.p.f32466xb, (ViewGroup) null);
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.e4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29588b.n(view);
            }
        });
        this.f29603d.addView(viewInflate);
    }

    public void s(List<QuestionItems> list) {
        this.f29605f.clear();
        if (list != null) {
            this.f29605f.addAll(list);
        }
    }

    public void t(String str) {
        this.f29604e = str;
    }

    public void u() {
        View viewInflate = LayoutInflater.from(this.f29600a).inflate(com.hpbr.bosszhipin.chat.p.f32449wb, (ViewGroup) null);
        this.f29603d = (LinearLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31562jg);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f29600a, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
        this.f29601b = lVar;
        lVar.i(com.hpbr.bosszhipin.chat.t.f34772b);
        View viewInflate2 = LayoutInflater.from(this.f29600a).inflate(com.hpbr.bosszhipin.chat.p.f32432vb, (ViewGroup) null);
        viewInflate2.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.c4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29510b.m(view);
            }
        });
        this.f29607h = (MTextView) viewInflate2.findViewById(com.hpbr.bosszhipin.chat.o.f31375dc);
        this.f29602c = (GridView) viewInflate2.findViewById(com.hpbr.bosszhipin.chat.o.f31499hd);
        p();
        this.f29603d.removeAllViews();
        this.f29603d.addView(viewInflate2);
        this.f29601b.q(false);
    }
}