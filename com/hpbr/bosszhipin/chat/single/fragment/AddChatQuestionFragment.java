package com.hpbr.bosszhipin.chat.single.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextPaint;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.chat.dialog.ChoosePositionDialog;
import com.hpbr.bosszhipin.chat.dialog.y2;
import com.hpbr.bosszhipin.chat.single.viewmodel.ChatQuestionViewModel;
import com.hpbr.bosszhipin.chat.single.viewmodel.FragmentIntentParams;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import com.twl.ui.decorator.AppDividerDecorator;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.BossJobWithQuestionResponse;
import net.bosszhipin.api.BossQuestionCheckBindResponse;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.bean.BossQuestionMappingJobBean;
import net.bosszhipin.api.bean.BossQuestionMappingQuestionBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class AddChatQuestionFragment extends BaseFragment implements w {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<String> f34357d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f34358e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f34359f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f34360g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f34361h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private FragmentIntentParams f34362i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ChatQuestionViewModel f34363j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private AddQuestionAdapter f34364k;

    /* JADX INFO: Access modifiers changed from: private */
    static class AddQuestionAdapter extends BaseRvAdapter<BossQuestionMappingQuestionBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private w f34365c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private a f34366d;

        public interface a {
            void a(int i11);
        }

        public AddQuestionAdapter() {
            super(com.hpbr.bosszhipin.chat.p.Q8);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o(BossQuestionMappingQuestionBean bossQuestionMappingQuestionBean, View view) {
            w wVar = this.f34365c;
            if (wVar != null) {
                wVar.td(bossQuestionMappingQuestionBean);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void p(BossQuestionMappingQuestionBean bossQuestionMappingQuestionBean, View view) {
            w wVar = this.f34365c;
            if (wVar != null) {
                wVar.X3(bossQuestionMappingQuestionBean);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void q(BossQuestionMappingQuestionBean bossQuestionMappingQuestionBean, View view) {
            bossQuestionMappingQuestionBean.selected = !bossQuestionMappingQuestionBean.selected;
            notifyDataSetChanged();
            a aVar = this.f34366d;
            if (aVar != null) {
                aVar.a(LList.getCount(n()));
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, final BossQuestionMappingQuestionBean bossQuestionMappingQuestionBean) {
            ImageView imageView = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31557jb);
            MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Mb);
            FlowLayout flowLayout = (FlowLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Tc);
            ImageView imageView2 = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31957wc);
            ImageView imageView3 = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31282ac);
            View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31532ig);
            imageView2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.fragment.l
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f34392b.o(bossQuestionMappingQuestionBean, view2);
                }
            });
            imageView3.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.fragment.m
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f34394b.p(bossQuestionMappingQuestionBean, view2);
                }
            });
            if (bossQuestionMappingQuestionBean.selected) {
                imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32583p2);
                view.setBackgroundResource(com.hpbr.bosszhipin.chat.n.E);
            } else {
                imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32588q2);
                view.setBackgroundResource(com.hpbr.bosszhipin.chat.n.F);
            }
            flowLayout.removeAllViews();
            if (!LList.isEmpty(bossQuestionMappingQuestionBean.labels)) {
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
                layoutParams.rightMargin = Scale.dip2px(App.getAppContext(), 4.0f);
                for (String str : bossQuestionMappingQuestionBean.labels) {
                    if (str != null) {
                        flowLayout.addView(m(str, bossQuestionMappingQuestionBean.selected), layoutParams);
                    }
                }
            }
            mTextView.setText(bossQuestionMappingQuestionBean.content);
            if (bossQuestionMappingQuestionBean.custom) {
                imageView2.setVisibility(0);
                imageView3.setVisibility(0);
                if (bossQuestionMappingQuestionBean.selected) {
                    imageView2.setImageResource(com.hpbr.bosszhipin.chat.q.Z2);
                    imageView3.setImageResource(com.hpbr.bosszhipin.chat.q.Y2);
                } else {
                    imageView2.setImageResource(com.hpbr.bosszhipin.chat.q.X2);
                    imageView3.setImageResource(com.hpbr.bosszhipin.chat.q.W2);
                }
            } else {
                imageView2.setVisibility(8);
                imageView3.setVisibility(8);
            }
            baseViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.fragment.n
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f34396b.q(bossQuestionMappingQuestionBean, view2);
                }
            });
        }

        protected MTextView m(@NonNull String str, boolean z11) {
            int iA = xl0.b.a(this.mContext, 8.0f);
            int iA2 = xl0.b.a(this.mContext, 4.0f);
            MTextView mTextView = new MTextView(this.mContext);
            mTextView.setText(str);
            mTextView.setPadding(iA, iA2, iA, iA2);
            mTextView.setGravity(17);
            mTextView.setSingleLine();
            mTextView.setTextSize(1, 12.0f);
            if (z11) {
                mTextView.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31061o);
                mTextView.setTextColor(ContextCompat.getColor(this.mContext, com.hpbr.bosszhipin.chat.l.B));
            } else {
                mTextView.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31092y0);
                mTextView.setTextColor(ContextCompat.getColor(this.mContext, com.hpbr.bosszhipin.chat.l.R));
            }
            return mTextView;
        }

        @NonNull
        public List<BossQuestionMappingQuestionBean> n() {
            ArrayList arrayList = new ArrayList();
            List<BossQuestionMappingQuestionBean> data = getData();
            if (data != null) {
                for (BossQuestionMappingQuestionBean bossQuestionMappingQuestionBean : data) {
                    if (bossQuestionMappingQuestionBean != null && bossQuestionMappingQuestionBean.selected) {
                        arrayList.add(bossQuestionMappingQuestionBean);
                    }
                }
            }
            return arrayList;
        }

        public void r(w wVar) {
            this.f34365c = wVar;
        }

        public void s(a aVar) {
            this.f34366d = aVar;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        public void setNewData(@Nullable List<BossQuestionMappingQuestionBean> list) {
            super.setNewData(list);
            a aVar = this.f34366d;
            if (aVar != null) {
                aVar.a(LList.getCount(n()));
            }
        }
    }

    class a extends net.bosszhipin.base.b<BossJobWithQuestionResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AddChatQuestionFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AddChatQuestionFragment.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossJobWithQuestionResponse> aVar) {
            BossJobWithQuestionResponse bossJobWithQuestionResponse = aVar.f122464a;
            List<BossQuestionMappingJobBean> list = bossJobWithQuestionResponse.jobs;
            List<BossQuestionMappingQuestionBean> list2 = bossJobWithQuestionResponse.questions;
            if (AddChatQuestionFragment.this.f34364k != null) {
                List<BossQuestionMappingQuestionBean> listN = AddChatQuestionFragment.this.f34364k.n();
                if (!LList.isEmpty(listN) && !LList.isEmpty(list2)) {
                    AddChatQuestionFragment addChatQuestionFragment = AddChatQuestionFragment.this;
                    boolean zNg = addChatQuestionFragment.ng(addChatQuestionFragment.f34364k.getData());
                    for (BossQuestionMappingQuestionBean bossQuestionMappingQuestionBean : list2) {
                        if (bossQuestionMappingQuestionBean != null) {
                            if (bossQuestionMappingQuestionBean.custom && !zNg) {
                                bossQuestionMappingQuestionBean.selected = true;
                            }
                            Iterator<BossQuestionMappingQuestionBean> it = listN.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                BossQuestionMappingQuestionBean next = it.next();
                                if (next != null && LText.equal(next.questionId, bossQuestionMappingQuestionBean.questionId)) {
                                    bossQuestionMappingQuestionBean.selected = true;
                                    break;
                                }
                            }
                        }
                    }
                }
            }
            AddChatQuestionFragment.this.Dg(list);
            AddChatQuestionFragment.this.Cg(list2);
            AddChatQuestionFragment.this.q0(list2);
        }
    }

    class b extends net.bosszhipin.base.b<BossQuestionCheckBindResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f34368b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f34369c;

        b(String str, String str2) {
            this.f34368b = str;
            this.f34369c = str2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d() {
            AddChatQuestionFragment.this.f34363j.W((FragmentActivity) ((LFragment) AddChatQuestionFragment.this).activity);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(String str, String str2, View view) {
            AddChatQuestionFragment.this.f34363j.N(str, str2, new ChatQuestionViewModel.g() { // from class: com.hpbr.bosszhipin.chat.single.fragment.k
                @Override // com.hpbr.bosszhipin.chat.single.viewmodel.ChatQuestionViewModel.g
                public final void a() {
                    this.f34391a.d();
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f() {
            AddChatQuestionFragment.this.f34363j.W((FragmentActivity) ((LFragment) AddChatQuestionFragment.this).activity);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AddChatQuestionFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AddChatQuestionFragment.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossQuestionCheckBindResponse> aVar) {
            BossQuestionCheckBindResponse bossQuestionCheckBindResponse = aVar.f122464a;
            String str = bossQuestionCheckBindResponse.alertTitle;
            String str2 = bossQuestionCheckBindResponse.alertContent;
            if (LText.empty(str) && LText.empty(str2)) {
                AddChatQuestionFragment.this.f34363j.N(this.f34368b, this.f34369c, new ChatQuestionViewModel.g() { // from class: com.hpbr.bosszhipin.chat.single.fragment.j
                    @Override // com.hpbr.bosszhipin.chat.single.viewmodel.ChatQuestionViewModel.g
                    public final void a() {
                        this.f34390a.f();
                    }
                });
                return;
            }
            DialogUtils.b bVarK = new DialogUtils.b(c1.m().s()).C(str).h(str2).k();
            final String str3 = this.f34368b;
            final String str4 = this.f34369c;
            bVarK.w("确定", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.fragment.i
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f34387b.e(str3, str4, view);
                }
            }).p("取消").a().f();
        }
    }

    class c extends net.bosszhipin.base.b<SuccessBooleanResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AddChatQuestionFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AddChatQuestionFragment.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
            AddChatQuestionFragment.this.f34363j.X((FragmentActivity) ((LFragment) AddChatQuestionFragment.this).activity, false);
            AddChatQuestionFragment.this.loadData();
        }
    }

    private void Ag(List<BossQuestionMappingQuestionBean> list, List<String> list2) {
        StringBuilder sb2 = new StringBuilder();
        for (BossQuestionMappingQuestionBean bossQuestionMappingQuestionBean : list) {
            if (bossQuestionMappingQuestionBean != null) {
                sb2.append(bossQuestionMappingQuestionBean.questionId);
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        }
        StringBuilder sb3 = new StringBuilder();
        for (String str : list2) {
            if (str != null) {
                sb3.append(str);
                sb3.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        }
        String string = sb3.toString();
        String string2 = sb2.toString();
        uk.a.j().a("action-chat-Question-questionSave").p("p", string).p("p2", string2).g();
        mg(string, string2);
    }

    private void Bg(@NonNull BossQuestionMappingQuestionBean bossQuestionMappingQuestionBean) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20632v3).addParam("questionId", bossQuestionMappingQuestionBean.questionId).setRequestCallback(new c()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Cg(@Nullable List<BossQuestionMappingQuestionBean> list) {
        List<String> listRg = rg();
        final boolean zNg = ng(list);
        final boolean zIsEmpty = LList.isEmpty(listRg);
        if (zNg || zIsEmpty) {
            this.f34361h.setAlpha(0.5f);
            this.f34361h.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.fragment.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    AddChatQuestionFragment.wg(zIsEmpty, zNg, view);
                }
            });
        } else {
            this.f34361h.setAlpha(1.0f);
            this.f34361h.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.fragment.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f34380b.xg(view);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Dg(@Nullable List<BossQuestionMappingJobBean> list) {
        String strPg = pg(list);
        if (LText.empty(strPg)) {
            strPg = "请选择职位";
        }
        this.f34360g.setText(strPg);
        if (list == null || LList.getCount(list) <= 0) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<BossQuestionMappingJobBean> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().encJobId);
        }
        Eg(arrayList);
    }

    private void Eg(@Nullable List<String> list) {
        this.f34357d.clear();
        if (list != null) {
            this.f34357d.addAll(list);
        }
    }

    private void Fg() {
        ChoosePositionDialog choosePositionDialog = new ChoosePositionDialog();
        choosePositionDialog.u(new ChoosePositionDialog.b() { // from class: com.hpbr.bosszhipin.chat.single.fragment.h
            @Override // com.hpbr.bosszhipin.chat.dialog.ChoosePositionDialog.b
            public final void a(List list) {
                this.f34386a.yg(list);
            }
        });
        choosePositionDialog.v(rg());
        choosePositionDialog.s(this.activity);
    }

    private void initView(@NonNull View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(com.hpbr.bosszhipin.chat.o.Uh);
        this.f34358e = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31779qg);
        appTitleView.z(com.hpbr.bosszhipin.chat.q.f32526e0, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.fragment.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f34381b.sg(view2);
            }
        });
        appTitleView.setTitle("添加开场问题");
        view.findViewById(com.hpbr.bosszhipin.chat.o.f31650mb).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.fragment.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f34382b.tg(view2);
            }
        });
        this.f34360g = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f32050zf);
        this.f34361h = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.P9);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.chat.o.Of);
        this.f34359f = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity));
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerColor(ContextCompat.getColor(this.activity, ba.d.Z2));
        appDividerDecorator.setDividerHeight(xl0.b.a(this.activity, 8.0f));
        this.f34359f.addItemDecoration(appDividerDecorator);
        view.findViewById(com.hpbr.bosszhipin.chat.o.f31810rg).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.fragment.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f34383b.ug(view2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void loadData() {
        FragmentIntentParams fragmentIntentParams = this.f34362i;
        qg(fragmentIntentParams != null ? fragmentIntentParams.entryJobIds : "");
    }

    private void mg(String str, String str2) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20639w2).addParam("encJobIds", str).addParam("questionIds", str2).setRequestCallback(new b(str, str2)).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean ng(@Nullable List<BossQuestionMappingQuestionBean> list) {
        if (list == null) {
            return false;
        }
        Iterator<BossQuestionMappingQuestionBean> it = list.iterator();
        while (it.hasNext()) {
            if (it.next().custom) {
                return true;
            }
        }
        return false;
    }

    private String og(@NonNull List<BossQuestionMappingJobBean> list) {
        StringBuilder sb2 = new StringBuilder();
        Iterator<BossQuestionMappingJobBean> it = list.iterator();
        while (it.hasNext()) {
            sb2.append(it.next().encJobId);
            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
        }
        if (sb2.lastIndexOf(Constants.ACCEPT_TIME_SEPARATOR_SP) > 0) {
            sb2.deleteCharAt(sb2.lastIndexOf(Constants.ACCEPT_TIME_SEPARATOR_SP));
        }
        return sb2.toString();
    }

    private String pg(@Nullable List<BossQuestionMappingJobBean> list) {
        BossQuestionMappingJobBean bossQuestionMappingJobBean;
        if (list == null || LList.isEmpty(list)) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        for (BossQuestionMappingJobBean bossQuestionMappingJobBean2 : list) {
            if (bossQuestionMappingJobBean2 != null) {
                sb2.append(bossQuestionMappingJobBean2.jobName);
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        }
        if (sb2.length() > 0) {
            sb2.deleteCharAt(sb2.lastIndexOf(Constants.ACCEPT_TIME_SEPARATOR_SP));
        }
        TextPaint paint = this.f34360g.getPaint();
        String string = sb2.toString();
        if (paint.measureText(string) <= this.f34360g.getMeasuredWidth() || (bossQuestionMappingJobBean = (BossQuestionMappingJobBean) LList.getElement(list, 0)) == null) {
            return string;
        }
        return bossQuestionMappingJobBean.jobName + "等" + LList.getCount(list) + "个职位";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q0(@Nullable List<BossQuestionMappingQuestionBean> list) {
        if (this.f34364k == null) {
            AddQuestionAdapter addQuestionAdapter = new AddQuestionAdapter();
            this.f34364k = addQuestionAdapter;
            addQuestionAdapter.r(this);
            this.f34364k.s(new AddQuestionAdapter.a() { // from class: com.hpbr.bosszhipin.chat.single.fragment.f
                @Override // com.hpbr.bosszhipin.chat.single.fragment.AddChatQuestionFragment.AddQuestionAdapter.a
                public final void a(int i11) {
                    this.f34384a.vg(i11);
                }
            });
            this.f34359f.setAdapter(this.f34364k);
        }
        this.f34364k.setNewData(list);
    }

    private void qg(String str) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20623u2).setRequestCallback(new a()).addParam("encJobIds", str).execute();
    }

    private List<String> rg() {
        return this.f34357d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sg(View view) {
        this.activity.onBackPressed();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tg(View view) {
        Fg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ug(View view) {
        AddQuestionAdapter addQuestionAdapter = this.f34364k;
        if (addQuestionAdapter == null) {
            return;
        }
        List<BossQuestionMappingQuestionBean> listN = addQuestionAdapter.n();
        List<String> listRg = rg();
        if (LList.isEmpty(listRg) || LList.isEmpty(listN)) {
            ToastUtils.showText("请同时选择职位和问题后保存");
        } else {
            Ag(listN, listRg);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vg(int i11) {
        if (i11 == 0) {
            this.f34358e.setText("保存");
            return;
        }
        this.f34358e.setText("保存(" + i11 + ")");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void wg(boolean z11, boolean z12, View view) {
        if (z11) {
            ToastUtils.showText("请选择职位后再添加自定义问题");
        } else if (z12) {
            ToastUtils.showText("每个职类只能添加一个自定义问题");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xg(View view) {
        td(null);
        uk.a.j().a("action-chat-Question-modifyQuestion").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yg(List list) {
        if (this.f34362i == null) {
            this.f34362i = new FragmentIntentParams();
        }
        this.f34362i.entryJobIds = og(list);
        Dg(list);
        loadData();
    }

    public static AddChatQuestionFragment zg(FragmentIntentParams fragmentIntentParams) {
        AddChatQuestionFragment addChatQuestionFragment = new AddChatQuestionFragment();
        addChatQuestionFragment.f34362i = fragmentIntentParams;
        return addChatQuestionFragment;
    }

    @Override // com.hpbr.bosszhipin.chat.single.fragment.w
    public void X3(BossQuestionMappingQuestionBean bossQuestionMappingQuestionBean) {
        Bg(bossQuestionMappingQuestionBean);
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f34363j = (ChatQuestionViewModel) new ViewModelProvider((FragmentActivity) activity).get(ChatQuestionViewModel.class);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.hpbr.bosszhipin.chat.p.f32255l4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        loadData();
        uk.a.j().a("action-chat-Question-newQuestion").g();
    }

    @Override // com.hpbr.bosszhipin.chat.single.fragment.w
    public void td(@Nullable BossQuestionMappingQuestionBean bossQuestionMappingQuestionBean) {
        String str = (String) LList.getElement(rg(), 0);
        if (str == null) {
            return;
        }
        y2 y2Var = new y2();
        y2Var.p(bossQuestionMappingQuestionBean);
        y2Var.q(str);
        y2Var.r(new y2.e() { // from class: com.hpbr.bosszhipin.chat.single.fragment.g
            @Override // com.hpbr.bosszhipin.chat.dialog.y2.e
            public final void a() {
                this.f34385a.loadData();
            }
        });
        y2Var.s(c1.m().s());
    }
}