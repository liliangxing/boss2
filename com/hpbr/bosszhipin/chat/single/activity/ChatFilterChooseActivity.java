package com.hpbr.bosszhipin.chat.single.activity;

import android.os.Bundle;
import android.text.Html;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.BottomButtonView;
import com.hpbr.bosszhipin.views.listview.ChatFilterChooseAdapter;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.SP;
import com.monch.lbase.widget.T;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.GetChatFilterListNewRequest;
import net.bosszhipin.api.GetChatFilterListNewResponse;
import net.bosszhipin.api.bean.FilterLayoutListBean;
import net.bosszhipin.api.bean.FilterOptionListBean;

/* JADX INFO: loaded from: classes4.dex */
public class ChatFilterChooseActivity extends BaseActivity implements View.OnClickListener, ChatFilterChooseAdapter.SubAdapter.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List<FilterLayoutListBean> f33131b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ChatFilterChooseAdapter f33132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected RecyclerView f33133d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private BottomButtonView f33134e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AppTitleView f33135f;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.d(ChatFilterChooseActivity.this, 3);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ChatFilterChooseActivity.this.f33132c != null) {
                ChatFilterChooseActivity.this.f33132c.l();
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ChatFilterChooseActivity.this.f33132c == null || LList.isEmpty(ChatFilterChooseActivity.this.f33132c.h())) {
                return;
            }
            uk.a.j().a("f2-chat-filter-choose").p("p", ChatFilterChooseActivity.this.f33132c.j()).h();
            boolean z11 = true;
            boolean z12 = false;
            boolean z13 = false;
            for (FilterLayoutListBean filterLayoutListBean : ChatFilterChooseActivity.this.f33132c.h()) {
                if (!LList.isEmpty(filterLayoutListBean.filterOptionList)) {
                    if (!filterLayoutListBean.filterOptionList.get(0).isSelected) {
                        z11 = false;
                    }
                    for (FilterOptionListBean filterOptionListBean : filterLayoutListBean.filterOptionList) {
                        if (filterOptionListBean != null) {
                            if (LText.equal(filterOptionListBean.optionParamName, "singleFilter") && LText.equal(filterOptionListBean.optionContent, "未读消息")) {
                                z13 = filterOptionListBean.isSelected;
                            }
                            if (LText.equal(filterOptionListBean.optionParamName, "singleFilter") && LText.equal(filterOptionListBean.optionContent, "已答题")) {
                                z12 = filterOptionListBean.isSelected;
                            }
                        }
                    }
                }
            }
            if (z12) {
                ff.l.A(ChatFilterChooseActivity.this);
                uk.a.j().a("action-chat-chatQuestion-answerMe").p("p", "1").g();
                return;
            }
            if (z11 && "F2".equals(ChatFilterChooseActivity.this.getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0))) {
                oh.g.d(ChatFilterChooseActivity.this, 3);
                return;
            }
            ChatFilterChooseActivity chatFilterChooseActivity = ChatFilterChooseActivity.this;
            ff.l.Q(chatFilterChooseActivity, "UPDATE_CHAT_FILTER", (Serializable) chatFilterChooseActivity.f33132c.k(), null);
            if (z13) {
                SP.get().putString("FIRST_SELECT_FILTER", "未读消息");
            } else if (ChatFilterChooseActivity.this.f33132c.g() != null) {
                SP.get().putString("FIRST_SELECT_FILTER", ChatFilterChooseActivity.this.f33132c.g().optionContent);
            }
            oh.g.d(ChatFilterChooseActivity.this, 3);
        }
    }

    class d extends net.bosszhipin.base.b<GetChatFilterListNewResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f33139b;

        d(List list) {
            this.f33139b = list;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetChatFilterListNewResponse> aVar) {
            ChatFilterChooseActivity.this.f33131b.clear();
            List<FilterLayoutListBean> list = aVar.f122464a.filterLayoutList;
            if (LList.isEmpty(list)) {
                return;
            }
            ChatFilterChooseActivity.this.f33131b.addAll(list);
            ChatFilterChooseActivity.this.Ue(this.f33139b);
            ChatFilterChooseActivity.this.f33132c.setData(ChatFilterChooseActivity.this.f33131b);
            ChatFilterChooseActivity.this.f33132c.m(ChatFilterChooseActivity.this);
            ChatFilterChooseActivity.this.f33132c.notifyDataSetChanged();
            ChatFilterChooseActivity.this.V5();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ue(List<FilterOptionListBean> list) {
        List<FilterOptionListBean> list2;
        boolean z11;
        FilterOptionListBean filterOptionListBean;
        if (LList.isEmpty(this.f33131b)) {
            return;
        }
        if (LList.getCount(list) != LList.getCount(this.f33131b)) {
            Iterator<FilterLayoutListBean> it = this.f33131b.iterator();
            while (it.hasNext()) {
                FilterOptionListBean filterOptionListBean2 = (FilterOptionListBean) LList.getElement(it.next().filterOptionList, 0);
                if (filterOptionListBean2 != null) {
                    filterOptionListBean2.isSelected = true;
                }
            }
            return;
        }
        for (int i11 = 0; i11 < this.f33131b.size(); i11++) {
            FilterLayoutListBean filterLayoutListBean = (FilterLayoutListBean) LList.getElement(this.f33131b, i11);
            if (filterLayoutListBean != null && (list2 = filterLayoutListBean.filterOptionList) != null) {
                FilterOptionListBean filterOptionListBean3 = (FilterOptionListBean) LList.getElement(list, i11);
                if (filterOptionListBean3 != null) {
                    Iterator<FilterOptionListBean> it2 = list2.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            break;
                        }
                        FilterOptionListBean next = it2.next();
                        if (LText.equal(next.optionContent, filterOptionListBean3.optionContent) && LText.equal(next.optionParamName, filterOptionListBean3.optionParamName)) {
                            next.isSelected = true;
                            break;
                        }
                    }
                }
                Iterator<FilterOptionListBean> it3 = list2.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        z11 = false;
                        break;
                    }
                    FilterOptionListBean next2 = it3.next();
                    if (next2 != null && next2.isSelected) {
                        z11 = true;
                        break;
                    }
                }
                if (!z11 && (filterOptionListBean = (FilterOptionListBean) LList.getElement(list2, 0)) != null) {
                    filterOptionListBean.isSelected = true;
                }
            }
        }
    }

    private void initData() {
        hg0.c.d(new GetChatFilterListNewRequest(new d((List) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U))));
    }

    private void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.f31944w);
        this.f33135f = appTitleView;
        appTitleView.z(com.hpbr.bosszhipin.chat.q.f32531f0, new a());
        this.f33135f.setTitle("筛选");
        this.f33135f.A();
        RecyclerView recyclerView = (RecyclerView) findViewById(com.hpbr.bosszhipin.chat.o.Nj);
        this.f33133d = recyclerView;
        ChatFilterChooseAdapter chatFilterChooseAdapter = new ChatFilterChooseAdapter(recyclerView);
        this.f33132c = chatFilterChooseAdapter;
        chatFilterChooseAdapter.setData(this.f33131b);
        this.f33133d.setAdapter(this.f33132c);
        BottomButtonView bottomButtonView = (BottomButtonView) findViewById(com.hpbr.bosszhipin.chat.o.U);
        this.f33134e = bottomButtonView;
        bottomButtonView.e(com.hpbr.bosszhipin.chat.s.L1, new b());
        this.f33134e.h(com.hpbr.bosszhipin.chat.s.M1, new c());
    }

    public CharSequence Te(int i11) {
        return i11 <= 0 ? "筛选" : Html.fromHtml(getString(com.hpbr.bosszhipin.chat.s.f32770s2, "筛选", Integer.valueOf(i11)));
    }

    @Override // com.hpbr.bosszhipin.views.listview.ChatFilterChooseAdapter.SubAdapter.a
    public void V5() {
        ChatFilterChooseAdapter chatFilterChooseAdapter = this.f33132c;
        if (chatFilterChooseAdapter != null) {
            this.f33135f.setTitle(Te(chatFilterChooseAdapter.i()));
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.R);
        initView();
        initData();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}