package com.hpbr.bosszhipin.company.module.workExp.fragment;

import ak.a;
import android.content.Intent;
import android.graphics.Canvas;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.RecyclerView;
import com.common.a;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.company.export.bean.TitleDescBean;
import com.hpbr.bosszhipin.company.export.bean.WorkExpBean;
import com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment;
import com.hpbr.bosszhipin.company.module.complete.view.CompleteProcessView;
import com.hpbr.bosszhipin.company.module.workExp.dialog.WorkExpAddExample1102Dialog;
import com.hpbr.bosszhipin.company.module.workExp.dialog.WorkExpGuideDialog;
import com.hpbr.bosszhipin.company.module.workExp.dialog.WorkExpMoreHotTopicDialog;
import com.hpbr.bosszhipin.company.module.workExp.dialog.WorkExpOtherDialog;
import com.hpbr.bosszhipin.company.module.workExp.manager.workexp.WorkExpClickMoreManager;
import com.hpbr.bosszhipin.company.module.workExp.other.MyItemTouchHelper;
import com.hpbr.bosszhipin.company.module.workExp.view.MonitorScrollView;
import com.hpbr.bosszhipin.module.boss.activity.SnsUploadBrowseActivity;
import com.hpbr.bosszhipin.module.login.entity.BossInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.activity.boss.brand.bean.BrandInfoBean;
import com.hpbr.bosszhipin.module.my.entity.ImageUrlBean;
import com.hpbr.bosszhipin.module.my.entity.MetadataBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.KeywordLinearLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.WorkExpContentEditTextView;
import com.hpbr.bosszhipin.views.WorkExpLargeTitleEditTextView;
import com.hpbr.bosszhipin.views.WorkExpTitleEditTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.SP;
import com.monch.lbase.widget.T;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.ComExpTopicResponse;
import net.bosszhipin.api.ComWorkExpActGuideRequest;
import net.bosszhipin.api.ComWorkExpActGuideResponse;
import net.bosszhipin.api.ComWorkExpGuideContentRequest;
import net.bosszhipin.api.ComWorkExpGuideRequest;
import net.bosszhipin.api.ComWorkExpGuideResponse;
import net.bosszhipin.api.CompanyWorkExpBatchRequest;
import net.bosszhipin.api.CompanyWorkExpBatchResponse;
import net.bosszhipin.api.CompanyWorkExpClickSubTitleRequest;
import net.bosszhipin.api.CompanyWorkExpLookOtherRequest;
import net.bosszhipin.api.CompanyWorkExpLookOtherResponse;
import net.bosszhipin.api.CompanyWorkExpPublishRequest;
import net.bosszhipin.api.CompanyWorkPublishResponse;
import net.bosszhipin.api.TastePullRequest;
import net.bosszhipin.api.TastePullResponse;
import net.bosszhipin.api.bean.ExpPicBean;
import net.bosszhipin.api.bean.TasteSubTitleBean;
import net.bosszhipin.api.bean.TeastePullRecordBean;
import net.bosszhipin.base.HttpResponse;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyWorkExpAddFragment extends BaseCompleteProcessFragment {
    public static int P;
    private LinearLayout A;
    private TextView E;
    private boolean F;
    private boolean G;
    private List<TitleDescBean> H;
    private MyItemTouchHelper I;
    private ZPUIPopup M;
    private ZPUIPopup N;
    private WorkExpPhotoAdapter O;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private LinearLayout f42835o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private LinearLayout f42836p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f42837q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private WorkExpLargeTitleEditTextView f42838r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ImageView f42839s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ImageView f42840t;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private CompleteProcessView f42842v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private MTextView f42843w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private MTextView f42844x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private View f42845y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private MTextView f42846z;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final ak.a f42834n = new ak.a();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final TeastePullRecordBean f42841u = new TeastePullRecordBean();
    private List<TasteSubTitleBean> B = new ArrayList();
    private List<TasteSubTitleBean> C = new ArrayList();
    private HashMap<String, Integer> D = new HashMap<>();
    protected List<ExpPicBean> J = new ArrayList();
    protected List<ImageUrlBean> K = new ArrayList();
    protected final pt.b L = new k();

    class WorkExpPhotoAdapter extends RecyclerView.Adapter<VH> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final ArrayList<String> f42848b;

        class VH extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final SimpleDraweeView f42850b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final ImageView f42851c;

            class a implements View.OnClickListener {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ WorkExpPhotoAdapter f42853b;

                a(WorkExpPhotoAdapter workExpPhotoAdapter) {
                    this.f42853b = workExpPhotoAdapter;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    VH vh2 = VH.this;
                    if (WorkExpPhotoAdapter.this.k(vh2.getAdapterPosition()) == null) {
                        int size = 9 - (WorkExpPhotoAdapter.this.f42848b.size() - 1);
                        if (size > 0) {
                            CompanyWorkExpAddFragment.this.Fh(size <= 9 ? size : 9);
                            return;
                        }
                        return;
                    }
                    ArrayList arrayList = new ArrayList();
                    for (String str : WorkExpPhotoAdapter.this.f42848b) {
                        if (!TextUtils.isEmpty(str)) {
                            arrayList.add(str);
                        }
                    }
                    SnsUploadBrowseActivity.Ve(CompanyWorkExpAddFragment.this.getActivity(), arrayList, VH.this.getAdapterPosition(), 200);
                }
            }

            class b implements View.OnClickListener {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ WorkExpPhotoAdapter f42855b;

                b(WorkExpPhotoAdapter workExpPhotoAdapter) {
                    this.f42855b = workExpPhotoAdapter;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    CompanyWorkExpAddFragment.this.G = true;
                    VH vh2 = VH.this;
                    WorkExpPhotoAdapter workExpPhotoAdapter = WorkExpPhotoAdapter.this;
                    workExpPhotoAdapter.f42848b.remove(workExpPhotoAdapter.k(vh2.getAdapterPosition()));
                    if (WorkExpPhotoAdapter.this.f42848b.size() < 9 && !WorkExpPhotoAdapter.this.f42848b.contains(null)) {
                        WorkExpPhotoAdapter.this.f42848b.add(null);
                    }
                    CompanyWorkExpAddFragment.this.O.notifyDataSetChanged();
                }
            }

            public VH(View view) {
                super(view);
                SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(li.e.X7);
                this.f42850b = simpleDraweeView;
                ImageView imageView = (ImageView) view.findViewById(li.e.Q2);
                this.f42851c = imageView;
                simpleDraweeView.setOnClickListener(new a(WorkExpPhotoAdapter.this));
                imageView.setOnClickListener(new b(WorkExpPhotoAdapter.this));
            }
        }

        public WorkExpPhotoAdapter() {
            ArrayList<String> arrayList = new ArrayList<>();
            this.f42848b = arrayList;
            arrayList.add(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Nullable
        public String k(int i11) {
            return this.f42848b.get(i11);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f42848b.size();
        }

        public void h(@Nullable ArrayList<String> arrayList) {
            if (arrayList == null || arrayList.size() <= 0) {
                return;
            }
            this.f42848b.remove((Object) null);
            this.f42848b.addAll(arrayList);
            if (this.f42848b.size() < 9) {
                this.f42848b.add(null);
            }
        }

        public void i() {
            this.f42848b.clear();
            this.f42848b.add(null);
        }

        public List<String> j() {
            return this.f42848b;
        }

        public int l() {
            int size = this.f42848b.size();
            if (LList.getElement(this.f42848b, size - 1) == null) {
                size--;
            }
            if (size < 0) {
                return 0;
            }
            return size;
        }

        @NonNull
        public List<String> m() {
            ArrayList arrayList = new ArrayList();
            for (String str : this.f42848b) {
                if (str != null) {
                    arrayList.add(str);
                }
            }
            return arrayList;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull VH vh2, int i11) {
            String str = this.f42848b.get(i11);
            SimpleDraweeView simpleDraweeView = vh2.f42850b;
            if (str != null) {
                vh2.f42851c.setVisibility(0);
                simpleDraweeView.setImageURI(str);
            } else {
                simpleDraweeView.setImageResource(li.h.f130857a);
                vh2.f42851c.setVisibility(8);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public VH onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new VH(LayoutInflater.from(viewGroup.getContext()).inflate(li.g.F5, viewGroup, false));
        }

        public void p(@Nullable ArrayList<String> arrayList) {
            if (arrayList == null || arrayList.size() <= 0) {
                i();
                return;
            }
            this.f42848b.clear();
            this.f42848b.addAll(arrayList);
            if (this.f42848b.size() < 9) {
                this.f42848b.add(null);
            }
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ KeywordLinearLayout f42857b;

        a(KeywordLinearLayout keywordLinearLayout) {
            this.f42857b = keywordLinearLayout;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(KeywordLinearLayout keywordLinearLayout) {
            int childCount;
            if (ah0.a.g(CompanyWorkExpAddFragment.this) && !keywordLinearLayout.a() && CompanyWorkExpAddFragment.this.f42835o.getChildCount() - 1 >= 0) {
                View childAt = CompanyWorkExpAddFragment.this.f42835o.getChildAt(childCount);
                if (childAt instanceof EditText) {
                    EditText editText = (EditText) childAt;
                    CompanyWorkExpAddFragment.this.f42834n.G(editText);
                    oh.g.s(CompanyWorkExpAddFragment.this.getContext(), editText);
                }
            }
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Handler mainHandler = App.get().getMainHandler();
            final KeywordLinearLayout keywordLinearLayout = this.f42857b;
            mainHandler.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.workExp.fragment.h
                @Override // java.lang.Runnable
                public final void run() {
                    this.f42966b.b(keywordLinearLayout);
                }
            }, 200L);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CompanyWorkExpAddFragment.this.dg();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CompanyWorkExpAddFragment.this.Bh();
        }
    }

    class d implements a.k {
        d() {
        }

        @Override // ak.a.k
        public void a(String str) {
            int iGh = CompanyWorkExpAddFragment.this.gh(str);
            if (iGh == -1) {
                return;
            }
            for (int i11 = 0; i11 < CompanyWorkExpAddFragment.this.B.size(); i11++) {
                if (((TasteSubTitleBean) CompanyWorkExpAddFragment.this.B.get(i11)).getTitle().equals(str)) {
                    CompanyWorkExpAddFragment companyWorkExpAddFragment = CompanyWorkExpAddFragment.this;
                    CompanyWorkExpAddFragment.this.f42836p.addView(companyWorkExpAddFragment.mh((TasteSubTitleBean) companyWorkExpAddFragment.B.get(i11), iGh), iGh);
                    return;
                }
            }
        }
    }

    class e implements a.l {
        e() {
        }

        @Override // ak.a.l
        public void a(boolean z11) {
            if (!CompanyWorkExpAddFragment.this.F) {
                CompanyWorkExpAddFragment.this.oh(1);
            }
            if (CompanyWorkExpAddFragment.this.N == null || !z11) {
                return;
            }
            CompanyWorkExpAddFragment.this.N.dismiss();
        }
    }

    class f implements a.m {
        f() {
        }

        @Override // ak.a.m
        public void a(int i11) {
            if (i11 > 0) {
                CompanyWorkExpAddFragment.this.f42843w.setEnabled(true);
            } else {
                CompanyWorkExpAddFragment.this.f42843w.setEnabled(false);
            }
        }
    }

    class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (CompanyWorkExpAddFragment.this.f42834n.r().length() < 20) {
                CompanyWorkExpAddFragment.this.Mh();
            } else {
                CompanyWorkExpAddFragment.this.Nh(0);
            }
        }
    }

    class h implements View.OnClickListener {
        h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CompanyWorkExpAddFragment.this.fg();
        }
    }

    class i extends x0 {
        i() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (CompanyWorkExpAddFragment.this.f42834n.r().length() >= 20) {
                CompanyWorkExpAddFragment.this.Nh(1);
            } else {
                CompanyWorkExpAddFragment.this.Mh();
                CompanyWorkExpAddFragment.this.gg("12", "0");
            }
        }
    }

    class j extends net.bosszhipin.base.b<ComWorkExpActGuideResponse> {
        j() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ComWorkExpActGuideResponse> aVar) {
            if (aVar == null || aVar.f122464a == null || !ah0.a.g(CompanyWorkExpAddFragment.this)) {
                return;
            }
            WorkExpAddExample1102Dialog.sg(ah0.m.a(CompanyWorkExpAddFragment.this.getActivity(), 550), aVar.f122464a).show(CompanyWorkExpAddFragment.this.getFragmentManager(), WorkExpAddExample1102Dialog.class.getSimpleName());
            oh.g.i(CompanyWorkExpAddFragment.this.getActivity());
        }
    }

    class k implements pt.b {
        k() {
        }

        @Override // pt.b
        public void a() {
            CompanyWorkExpAddFragment.this.dismissProgressDialog();
        }

        @Override // pt.b
        public void b() {
            CompanyWorkExpAddFragment.this.showProgressDialog("发布中…", false);
        }
    }

    class l implements View.OnClickListener {
        l() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("brand-exp-detain-popclick").o("p", com.hpbr.bosszhipin.data.manager.r.k()).n("p2", 2).g();
        }
    }

    class m implements View.OnClickListener {
        m() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("brand-exp-detain-popclick").o("p", com.hpbr.bosszhipin.data.manager.r.k()).n("p2", 1).g();
            CompanyWorkExpAddFragment.this.Nh(0);
        }
    }

    class n extends net.bosszhipin.base.b<CompanyWorkExpBatchResponse> {
        n() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            int childCount;
            if (!ah0.a.d(CompanyWorkExpAddFragment.this) && CompanyWorkExpAddFragment.this.f42835o.getChildCount() - 1 >= 0) {
                oh.g.s(CompanyWorkExpAddFragment.this.getActivity(), CompanyWorkExpAddFragment.this.f42835o.getChildAt(childCount));
            }
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            CompanyWorkExpAddFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
            CompanyWorkExpAddFragment.this.f42834n.u(new ArrayList());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<CompanyWorkExpBatchResponse> aVar) {
            CompanyWorkExpBatchResponse companyWorkExpBatchResponse;
            TastePullResponse tastePullResponse;
            ComExpTopicResponse comExpTopicResponse;
            if (ah0.a.d(CompanyWorkExpAddFragment.this) || (tastePullResponse = (companyWorkExpBatchResponse = aVar.f122464a).tastePullResponse) == null) {
                return;
            }
            TeastePullRecordBean teastePullRecordBean = tastePullResponse.record;
            List<TasteSubTitleBean> list = tastePullResponse.subTitleList;
            if (list != null && !list.isEmpty()) {
                CompanyWorkExpAddFragment.this.B.clear();
                CompanyWorkExpAddFragment.this.B.addAll(tastePullResponse.subTitleList);
                ArrayList arrayList = new ArrayList();
                if (tastePullResponse.subTitleList.size() > 5) {
                    arrayList.addAll(CompanyWorkExpAddFragment.this.B.subList(0, 5));
                    CompanyWorkExpAddFragment.this.qh(arrayList);
                } else {
                    arrayList.addAll(CompanyWorkExpAddFragment.this.B);
                    CompanyWorkExpAddFragment.this.qh(arrayList);
                }
            }
            if (teastePullRecordBean != null) {
                CompanyWorkExpAddFragment.this.f42841u.brandWorkTasteId = teastePullRecordBean.brandWorkTasteId;
                CompanyWorkExpAddFragment.this.f42841u.brandId = teastePullRecordBean.brandId;
                CompanyWorkExpAddFragment.this.f42841u.f133151id = teastePullRecordBean.f133151id;
                if (!LList.isEmpty(teastePullRecordBean.pictureVOS)) {
                    CompanyWorkExpAddFragment.this.J.addAll(teastePullRecordBean.pictureVOS);
                    Iterator<ExpPicBean> it = teastePullRecordBean.pictureVOS.iterator();
                    while (it.hasNext()) {
                        CompanyWorkExpAddFragment.this.f42841u.picList.add(it.next().url);
                        CompanyWorkExpAddFragment.this.F = true;
                    }
                }
                List<TitleDescBean> list2 = teastePullRecordBean.content;
                if (list2 != null && !LList.isEmpty(list2)) {
                    CompanyWorkExpAddFragment.this.F = true;
                    CompanyWorkExpAddFragment.this.f42841u.content.addAll(teastePullRecordBean.content);
                } else if (!LList.isEmpty(CompanyWorkExpAddFragment.this.H)) {
                    CompanyWorkExpAddFragment.this.f42841u.content.addAll(CompanyWorkExpAddFragment.this.H);
                    ArrayList arrayList2 = new ArrayList();
                    teastePullRecordBean.content = arrayList2;
                    arrayList2.addAll(CompanyWorkExpAddFragment.this.H);
                    CompanyWorkExpAddFragment.this.f42834n.F(true);
                }
                CompanyWorkExpAddFragment.this.f42841u.userTitle = teastePullRecordBean.userTitle;
                CompanyWorkExpAddFragment.this.f42841u.hireDate = teastePullRecordBean.hireDate;
                CompanyWorkExpAddFragment.this.f42841u.status = teastePullRecordBean.status;
                CompanyWorkExpAddFragment.this.f42841u.title = teastePullRecordBean.title;
            } else if (!LList.isEmpty(CompanyWorkExpAddFragment.this.H)) {
                TeastePullRecordBean teastePullRecordBean2 = new TeastePullRecordBean();
                CompanyWorkExpAddFragment.this.f42841u.content.addAll(CompanyWorkExpAddFragment.this.H);
                ArrayList arrayList3 = new ArrayList();
                teastePullRecordBean2.content = arrayList3;
                arrayList3.addAll(CompanyWorkExpAddFragment.this.H);
                CompanyWorkExpAddFragment.this.f42834n.F(true);
            }
            if (LList.isEmpty(CompanyWorkExpAddFragment.this.f42841u.content) && (comExpTopicResponse = companyWorkExpBatchResponse.comExpTopicResponse) != null && !LList.isEmpty(comExpTopicResponse.workTasteTopics)) {
                TitleDescBean titleDescBean = new TitleDescBean();
                String str = companyWorkExpBatchResponse.comExpTopicResponse.workTasteTopics.get(0).title;
                if (!str.startsWith(MqttTopic.MULTI_LEVEL_WILDCARD)) {
                    str = MqttTopic.MULTI_LEVEL_WILDCARD + str;
                }
                titleDescBean.subTitle = str;
                titleDescBean.desc = "PRESET";
                CompanyWorkExpAddFragment.this.f42841u.content.add(titleDescBean);
                App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.workExp.fragment.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f42968b.b();
                    }
                }, 100L);
            }
            CompanyWorkExpAddFragment.this.O.p((ArrayList) CompanyWorkExpAddFragment.this.f42841u.picList);
            CompanyWorkExpAddFragment.this.O.notifyDataSetChanged();
            CompanyWorkExpAddFragment.this.f42838r.setText(CompanyWorkExpAddFragment.this.f42841u.title);
            CompanyWorkExpAddFragment.this.rh();
            CompanyWorkExpAddFragment companyWorkExpAddFragment = CompanyWorkExpAddFragment.this;
            companyWorkExpAddFragment.sh(companyWorkExpAddFragment.f42841u);
            CompanyWorkExpAddFragment.this.f42834n.B();
            int childCount = CompanyWorkExpAddFragment.this.f42835o.getChildCount() - 1;
            if (childCount >= 0) {
                View childAt = CompanyWorkExpAddFragment.this.f42835o.getChildAt(childCount);
                if (childAt instanceof EditText) {
                    CompanyWorkExpAddFragment.this.f42834n.G((EditText) childAt);
                }
            }
            CompanyWorkExpAddFragment.this.Ih(companyWorkExpBatchResponse);
        }
    }

    class o implements WorkExpGuideDialog.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ CompanyWorkExpBatchResponse f42872a;

        o(CompanyWorkExpBatchResponse companyWorkExpBatchResponse) {
            this.f42872a = companyWorkExpBatchResponse;
        }

        @Override // com.hpbr.bosszhipin.company.module.workExp.dialog.WorkExpGuideDialog.b
        public void dismiss() {
            CompanyWorkExpAddFragment.this.Hh(this.f42872a.tastePullResponse.guideBubble);
        }
    }

    class p extends net.bosszhipin.base.b<CompanyWorkExpLookOtherResponse> {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ hg0.a f42875b;

            a(hg0.a aVar) {
                this.f42875b = aVar;
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                uk.a.j().a("lifecycle-complete-homepage-tastsample").o("p", com.hpbr.bosszhipin.data.manager.r.k()).g();
                if (((CompanyWorkExpLookOtherResponse) this.f42875b.f122464a).templateList.size() == 0) {
                    ToastUtils.showText("暂时还没有内容哦");
                } else if (ah0.a.g(CompanyWorkExpAddFragment.this)) {
                    oh.g.i(CompanyWorkExpAddFragment.this.getActivity());
                    T t11 = this.f42875b.f122464a;
                    WorkExpOtherDialog.xg(CompanyWorkExpAddFragment.this.getFragmentManager(), WorkExpOtherDialog.vg(((CompanyWorkExpLookOtherResponse) t11).templateList, ((CompanyWorkExpLookOtherResponse) t11).guideText, ah0.m.a(CompanyWorkExpAddFragment.this.getContext(), 50)));
                }
            }
        }

        p() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            CompanyWorkExpAddFragment.this.E.setVisibility(8);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<CompanyWorkExpLookOtherResponse> aVar) {
            if (ah0.a.d(CompanyWorkExpAddFragment.this)) {
                return;
            }
            CompanyWorkExpAddFragment.this.E.setVisibility(0);
            CompanyWorkExpAddFragment.this.E.setOnClickListener(new a(aVar));
        }
    }

    class q implements View.OnClickListener {
        q() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(CompanyWorkExpAddFragment.this.getActivity());
        }
    }

    class r implements View.OnClickListener {
        r() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CompanyWorkExpAddFragment.this.Kh();
        }
    }

    class s implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ TasteSubTitleBean f42879b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f42880c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ View f42881d;

        s(TasteSubTitleBean tasteSubTitleBean, int i11, View view) {
            this.f42879b = tasteSubTitleBean;
            this.f42880c = i11;
            this.f42881d = view;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f42879b.getType() == 2 && this.f42880c == 0 && CompanyWorkExpAddFragment.this.N != null) {
                CompanyWorkExpAddFragment.this.N.dismiss();
            }
            CompanyWorkExpAddFragment.this.f42834n.z(this.f42879b.getTitle(), CompanyWorkExpAddFragment.this.Uf(), 1, 1);
            CompanyWorkExpAddFragment.this.f42836p.removeView(this.f42881d);
            if (CompanyWorkExpAddFragment.this.f42836p.getChildCount() == 0) {
                CompanyWorkExpAddFragment.this.f42836p.setVisibility(8);
            }
            CompanyWorkExpAddFragment.ch(this.f42879b.getTitleId());
        }
    }

    class t extends net.bosszhipin.base.b<HttpResponse> {
        t() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
        }
    }

    class u implements TextWatcher {
        u() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            CompanyWorkExpAddFragment.this.oh(1);
        }
    }

    class v implements WorkExpMoreHotTopicDialog.b {
        v() {
        }

        @Override // com.hpbr.bosszhipin.company.module.workExp.dialog.WorkExpMoreHotTopicDialog.b
        public void a(String str, String str2) {
            int i11 = -1;
            for (int i12 = 1; i12 < CompanyWorkExpAddFragment.this.f42836p.getChildCount(); i12++) {
                if (str2.equals((String) CompanyWorkExpAddFragment.this.f42836p.getChildAt(i12).getTag())) {
                    i11 = i12;
                }
            }
            if (i11 != -1) {
                CompanyWorkExpAddFragment.this.f42836p.removeViewAt(i11);
            }
            CompanyWorkExpAddFragment.this.Dh(str2);
            CompanyWorkExpAddFragment.ch(str);
        }
    }

    class w extends net.bosszhipin.base.b<CompanyWorkPublishResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f42885b;

        class a extends x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (CompanyWorkExpAddFragment.this.Xf()) {
                    CompanyWorkExpAddFragment.this.cg();
                } else {
                    oh.g.c(((BaseCompleteProcessFragment) CompanyWorkExpAddFragment.this).f40354d);
                }
            }
        }

        w(boolean z11) {
            this.f42885b = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            CompanyWorkExpAddFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            CompanyWorkExpAddFragment.this.showProgressDialog("保存中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<CompanyWorkPublishResponse> aVar) {
            if (aVar.f122464a == null) {
                return;
            }
            uk.a.j().a("brand-work-taste-upload").p("p", String.valueOf(CompanyWorkExpAddFragment.this.Uf())).n("p2", CompanyWorkExpAddFragment.P).p("p3", CompanyWorkExpAddFragment.this.ih()).g();
            if (ah0.a.g(CompanyWorkExpAddFragment.this)) {
                WorkExpClickMoreManager.f(CompanyWorkExpAddFragment.this.f42841u.brandWorkTasteId);
                st.a.e();
                if (aVar.f122464a.hasMate == 0 || CompanyWorkExpAddFragment.this.Xf()) {
                    new DialogUtils.b(((BaseCompleteProcessFragment) CompanyWorkExpAddFragment.this).f40354d).x().B(li.j.f130898d).g(li.j.f130899e).t(li.j.L, new a()).a().f();
                } else {
                    oh.g.c(((BaseCompleteProcessFragment) CompanyWorkExpAddFragment.this).f40354d);
                }
            }
            if (this.f42885b) {
                return;
            }
            ToastUtils.showText("部分图片上传失败，已为您发布");
        }
    }

    class x implements ck.c {
        x() {
        }

        @Override // ck.c
        public void a(@NonNull String str, @NonNull String str2, List<ImageUrlBean> list) {
            if (ah0.a.d(CompanyWorkExpAddFragment.this)) {
                return;
            }
            if (!LList.isEmpty(list)) {
                CompanyWorkExpAddFragment.this.K.addAll(list);
            }
            List listGh = CompanyWorkExpAddFragment.this.Gh(CompanyWorkExpAddFragment.this.kh(Arrays.asList(str.split(Constants.ACCEPT_TIME_SEPARATOR_SP))));
            boolean z11 = listGh.size() == CompanyWorkExpAddFragment.this.O.m().size();
            if (LList.isEmpty(listGh)) {
                return;
            }
            CompanyWorkExpAddFragment.this.dh(p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, listGh), z11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ah(final TastePullResponse.GuideBubble guideBubble) {
        if (ah0.a.d(this)) {
            return;
        }
        int childCount = this.f42835o.getChildCount() - 1;
        if (childCount >= 0) {
            oh.g.s(getActivity(), this.f42835o.getChildAt(childCount));
        }
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.workExp.fragment.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f42964b.zh(guideBubble);
            }
        }, 200L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bh() {
        new ComWorkExpActGuideRequest(new j()).execute();
    }

    private void Ch() {
        DialogUtils.b bVar = new DialogUtils.b(getActivity());
        bVar.C("内容尚未保存");
        bVar.h("离开后将不会保存已编辑内容");
        bVar.k();
        bVar.v("继续编辑");
        bVar.q("不保存", new q());
        bVar.a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Dh(String str) {
        this.f42834n.z(str, Uf(), 2, 2);
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.workExp.fragment.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f42963b.xh();
            }
        }, 200L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<String> Gh(List<String> list) {
        if (list.isEmpty()) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (!str.startsWith("http")) {
                arrayList.add(str);
            }
        }
        if (!arrayList.isEmpty()) {
            list.removeAll(arrayList);
        }
        return list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hh(final TastePullResponse.GuideBubble guideBubble) {
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.workExp.fragment.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f42961b.Ah(guideBubble);
            }
        }, 100L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ih(CompanyWorkExpBatchResponse companyWorkExpBatchResponse) {
        TeastePullRecordBean teastePullRecordBean = companyWorkExpBatchResponse.tastePullResponse.record;
        if (teastePullRecordBean == null || LList.isEmpty(teastePullRecordBean.content)) {
            if (SP.get().getBoolean("CompanyWorkExpGuideActivity_HAVE_SHOW_GUIDE_DIALOG", false)) {
                return;
            }
            Bh();
            SP.get().putBoolean("CompanyWorkExpGuideActivity_HAVE_SHOW_GUIDE_DIALOG", true);
            return;
        }
        if (companyWorkExpBatchResponse.comWorkExpGuideResponse.hasTip != 1) {
            Hh(companyWorkExpBatchResponse.tastePullResponse.guideBubble);
            return;
        }
        int iH = ah0.m.h(getContext()) / 2;
        ComWorkExpGuideResponse comWorkExpGuideResponse = companyWorkExpBatchResponse.comWorkExpGuideResponse;
        WorkExpGuideDialog workExpGuideDialogPg = WorkExpGuideDialog.pg(iH, comWorkExpGuideResponse.likeCount, comWorkExpGuideResponse.readCount);
        workExpGuideDialogPg.show(getFragmentManager(), WorkExpGuideDialog.class.getSimpleName());
        workExpGuideDialogPg.setOnDismissListener(new o(companyWorkExpBatchResponse));
    }

    private void Jh(View view, String str) {
        if (ah0.a.g(this)) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(li.g.L4, (ViewGroup) null);
            ((TextView) viewInflate.findViewById(li.e.f130487o4)).setText(str);
            ZPUIPopup zPUIPopupApply = ZPUIPopup.create(this.f40354d).setOutsideTouchable(false).setTouchable(false).setInputMethodMode(2).setContentView(viewInflate).apply();
            this.N = zPUIPopupApply;
            zPUIPopupApply.showAtAnchorView(view, 1, 0, 0, 0, true, com.heytap.mcssdk.constant.a.f19763r);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kh() {
        oh.g.i(getActivity());
        ArrayList arrayList = new ArrayList(this.B);
        ArrayList arrayList2 = new ArrayList();
        for (int i11 = 0; i11 < this.f42834n.f1753k.size(); i11++) {
            for (int i12 = 0; i12 < arrayList.size(); i12++) {
                if (this.f42834n.f1753k.get(i11).equals(((TasteSubTitleBean) arrayList.get(i12)).getTitle())) {
                    arrayList2.add((TasteSubTitleBean) arrayList.get(i12));
                }
            }
        }
        arrayList.removeAll(arrayList2);
        WorkExpMoreHotTopicDialog workExpMoreHotTopicDialogPg = WorkExpMoreHotTopicDialog.pg(arrayList, ah0.m.a(getContext(), 50));
        workExpMoreHotTopicDialogPg.rg(new v());
        WorkExpMoreHotTopicDialog.sg(getFragmentManager(), workExpMoreHotTopicDialogPg);
    }

    private void Lh(View view) {
        if (ah0.a.g(this)) {
            ZPUIPopup zPUIPopupApply = ZPUIPopup.create(this.f40354d).setOutsideTouchable(false).setTouchable(false).setInputMethodMode(2).setContentView(li.g.J4, App.get().getDisplayWidth(), -2).apply();
            this.M = zPUIPopupApply;
            zPUIPopupApply.showAtAnchorView(view, 1, 0, 0, 0, true, com.heytap.mcssdk.constant.a.f19763r);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mh() {
        uk.a.j().a("brand-exp-detain-popshow").o("p", com.hpbr.bosszhipin.data.manager.r.k()).g();
        new DialogUtils.b(getActivity()).k().C("建议填写更多内容").h("当前提交内容还未满20字，填写更多有利于展示效果和对牛人的吸引力哦").q("任性提交", new m()).w("继续编辑", new l()).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Nh(int i11) {
        if (this.f42834n.x()) {
            ToastUtils.showText(App.getAppContext(), "最多输入1600字");
            if (i11 == 1) {
                gg("12", "0");
                return;
            }
            return;
        }
        if (this.f42834n.w()) {
            ToastUtils.showText(App.getAppContext(), "至少输入1个字");
            if (i11 == 1) {
                gg("12", "0");
                return;
            }
            return;
        }
        if (i11 == 1) {
            gg("12", "1");
        }
        uk.a.j().a("brand-work-taste-save").p("p", String.valueOf(Uf())).g();
        if (th()) {
            Eh(this.L);
        } else if (Xf()) {
            cg();
        } else {
            oh.g.c(getContext());
        }
    }

    public static void ch(String str) {
        CompanyWorkExpClickSubTitleRequest companyWorkExpClickSubTitleRequest = new CompanyWorkExpClickSubTitleRequest(new t());
        companyWorkExpClickSubTitleRequest.subTitleId = str;
        hg0.c.d(companyWorkExpClickSubTitleRequest);
    }

    private TasteSubTitleBean eh(List<TasteSubTitleBean> list, String str) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (list.get(i11).getTitle().equals(str)) {
                return list.get(i11);
            }
        }
        return null;
    }

    private String fh(int i11, int i12, String str) {
        if (i12 == 0) {
            while (str.startsWith("\n")) {
                str = str.substring(1, str.length());
            }
            if (i11 == 1) {
                while (str.endsWith("\n")) {
                    str = str.substring(0, str.length() - 1);
                }
            }
        } else if (i12 == i11 - 1) {
            while (str.endsWith("\n")) {
                str = str.substring(0, str.length() - 1);
            }
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int gh(String str) {
        if (TextUtils.isEmpty(str) || !this.D.containsKey(str)) {
            return -1;
        }
        for (int iIntValue = this.D.get(str).intValue(); iIntValue >= 0; iIntValue--) {
            for (int i11 = 1; i11 < this.f42836p.getChildCount(); i11++) {
                if (this.C.get(iIntValue).getTitle().equals((String) this.f42836p.getChildAt(i11).getTag())) {
                    return i11 + 1;
                }
            }
        }
        return 1;
    }

    private ExpPicBean hh(String str) {
        for (ExpPicBean expPicBean : this.J) {
            if (expPicBean != null && !TextUtils.isEmpty(expPicBean.url) && str.equals(expPicBean.url)) {
                return expPicBean;
            }
        }
        for (ImageUrlBean imageUrlBean : this.K) {
            if (imageUrlBean != null && !TextUtils.isEmpty(imageUrlBean.url) && str.equals(imageUrlBean.url) && imageUrlBean.metadata != null) {
                ExpPicBean expPicBean2 = new ExpPicBean();
                expPicBean2.url = imageUrlBean.url;
                MetadataBean metadataBean = imageUrlBean.metadata;
                expPicBean2.height = metadataBean.height;
                expPicBean2.width = metadataBean.width;
                return expPicBean2;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String ih() {
        ArrayList arrayList = new ArrayList();
        int childCount = this.f42835o.getChildCount();
        int i11 = 0;
        while (i11 < childCount) {
            View childAt = this.f42835o.getChildAt(i11);
            if (childAt != null) {
                if (childAt instanceof WorkExpTitleEditTextView) {
                    arrayList.add(((WorkExpTitleEditTextView) childAt).getText().toString());
                }
                i11++;
            }
        }
        return Arrays.toString(arrayList.toArray());
    }

    private void initView(View view) {
        ((MonitorScrollView) view.findViewById(li.e.f130272b7)).setOnScrollUpCallBack(new ck.b() { // from class: com.hpbr.bosszhipin.company.module.workExp.fragment.b
            @Override // ck.b
            public final void a() {
                this.f42958a.uh();
            }
        });
        this.f42837q = (MTextView) view.findViewById(li.e.f130306d7);
        this.f42838r = (WorkExpLargeTitleEditTextView) view.findViewById(li.e.f130340f7);
        this.f42836p = (LinearLayout) view.findViewById(li.e.f130289c7);
        this.f42835o = (LinearLayout) view.findViewById(li.e.Z6);
        this.I = new MyItemTouchHelper(new ItemTouchHelper.SimpleCallback(15, 0) { // from class: com.hpbr.bosszhipin.company.module.workExp.fragment.CompanyWorkExpAddFragment.9
            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public void onChildDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder, float f11, float f12, int i11, boolean z11) {
                if (CompanyWorkExpAddFragment.this.O.l() == 9 || viewHolder.getAdapterPosition() != CompanyWorkExpAddFragment.this.O.getItemCount() - 1) {
                    super.onChildDraw(canvas, recyclerView, viewHolder, f11, f12, i11, z11);
                }
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public boolean onMove(RecyclerView recyclerView, RecyclerView.ViewHolder viewHolder, RecyclerView.ViewHolder viewHolder2) {
                if (CompanyWorkExpAddFragment.this.O.l() != 9 && (viewHolder.getAdapterPosition() == LList.getCount(CompanyWorkExpAddFragment.this.O.j()) - 1 || viewHolder2.getAdapterPosition() == LList.getCount(CompanyWorkExpAddFragment.this.O.j()) - 1)) {
                    return false;
                }
                int adapterPosition = viewHolder.getAdapterPosition();
                int adapterPosition2 = viewHolder2.getAdapterPosition();
                if (adapterPosition < adapterPosition2) {
                    int i11 = adapterPosition;
                    while (i11 < adapterPosition2) {
                        int i12 = i11 + 1;
                        Collections.swap(CompanyWorkExpAddFragment.this.O.j(), i11, i12);
                        i11 = i12;
                    }
                } else {
                    for (int i13 = adapterPosition; i13 > adapterPosition2; i13--) {
                        Collections.swap(CompanyWorkExpAddFragment.this.O.j(), i13, i13 - 1);
                    }
                }
                CompanyWorkExpAddFragment.this.G = true;
                CompanyWorkExpAddFragment.this.O.notifyItemMoved(adapterPosition, adapterPosition2);
                return true;
            }

            @Override // androidx.recyclerview.widget.ItemTouchHelper.Callback
            public void onSwiped(RecyclerView.ViewHolder viewHolder, int i11) {
            }
        });
        RecyclerView recyclerView = (RecyclerView) view.findViewById(li.e.Y7);
        recyclerView.setNestedScrollingEnabled(false);
        WorkExpPhotoAdapter workExpPhotoAdapter = new WorkExpPhotoAdapter();
        this.O = workExpPhotoAdapter;
        recyclerView.setAdapter(workExpPhotoAdapter);
        this.I.attachToRecyclerView(recyclerView);
        this.E = (TextView) view.findViewById(li.e.f130618w7);
        KeywordLinearLayout keywordLinearLayout = (KeywordLinearLayout) view.findViewById(li.e.f130255a7);
        keywordLinearLayout.setOnKeywordStatusCallback(new KeywordLinearLayout.a() { // from class: com.hpbr.bosszhipin.company.module.workExp.fragment.c
            @Override // com.hpbr.bosszhipin.views.KeywordLinearLayout.a
            public final void t3(boolean z11) {
                this.f42959b.vh(z11);
            }
        });
        view.findViewById(li.e.f130323e7).setOnClickListener(new a(keywordLinearLayout));
        this.f42838r.setOnNextLineCallBack(new WorkExpLargeTitleEditTextView.b() { // from class: com.hpbr.bosszhipin.company.module.workExp.fragment.d
            @Override // com.hpbr.bosszhipin.views.WorkExpLargeTitleEditTextView.b
            public final void a() {
                this.f42960a.wh();
            }
        });
        this.f42838r.setVisibility(Xf() ? 8 : 0);
        View viewFindViewById = view.findViewById(li.e.f130251a3);
        this.f42845y = viewFindViewById;
        viewFindViewById.setVisibility(Xf() ? 8 : 0);
        this.f42839s = (ImageView) view.findViewById(li.e.f130372h5);
        this.f42840t = (ImageView) view.findViewById(li.e.f130287c5);
        this.f42839s.setOnClickListener(new b());
        this.f42840t.setOnClickListener(new c());
        this.f42834n.setOnDeleteTitleListener(new d());
        this.f42834n.setOnHaveEdiListener(new e());
        this.f42834n.setOnTextChangeListener(new f());
        this.f42842v = (CompleteProcessView) view.findViewById(li.e.f130533r2);
        if (!Xf() || vi.a.C().y()) {
            this.f42842v.setVisibility(8);
        } else {
            this.f42842v.setCurrentStep(2);
        }
        this.f42843w = (MTextView) view.findViewById(li.e.Ta);
        this.f42844x = (MTextView) view.findViewById(li.e.Sa);
        this.f42843w.setText("保存");
        this.f42843w.setVisibility(Xf() ? 8 : 0);
        this.f42843w.setOnClickListener(new g());
        this.f42844x.setText("跳过");
        this.f42844x.setVisibility(Xf() ? 0 : 8);
        this.f42844x.setOnClickListener(new h());
        MTextView mTextView = (MTextView) view.findViewById(li.e.f130559sc);
        this.f42846z = mTextView;
        mTextView.setVisibility(Xf() ? 0 : 8);
        this.f42846z.setOnClickListener(new i());
        LinearLayout linearLayout = (LinearLayout) view.findViewById(li.e.f130457m6);
        this.A = linearLayout;
        linearLayout.setVisibility(Xf() ? 0 : 8);
    }

    private String jh() {
        StringBuilder sb2 = new StringBuilder();
        Iterator<String> it = this.O.m().iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
        }
        return sb2.toString();
    }

    private String lh() {
        JSONArray jSONArray = new JSONArray();
        int childCount = this.f42835o.getChildCount();
        int i11 = 0;
        while (i11 < childCount) {
            View childAt = this.f42835o.getChildAt(i11);
            if (childAt != null) {
                JSONObject jSONObject = new JSONObject();
                jSONArray.put(jSONObject);
                if (childAt instanceof WorkExpTitleEditTextView) {
                    try {
                        jSONObject.put("subTitle", ((WorkExpTitleEditTextView) childAt).getText().toString());
                    } catch (JSONException e11) {
                        e11.printStackTrace();
                    }
                    int i12 = i11 + 1;
                    if (i12 < childCount) {
                        View childAt2 = this.f42835o.getChildAt(i12);
                        if (childAt2 != null) {
                            if (childAt2 instanceof WorkExpContentEditTextView) {
                                try {
                                    jSONObject.put(SocialConstants.PARAM_APP_DESC, fh(childCount, i11, ((WorkExpContentEditTextView) childAt2).getText().toString()));
                                } catch (JSONException e12) {
                                    e12.printStackTrace();
                                }
                                i11 = i12 + 1;
                            } else if (childAt2 instanceof WorkExpTitleEditTextView) {
                                try {
                                    jSONObject.put(SocialConstants.PARAM_APP_DESC, "");
                                } catch (JSONException e13) {
                                    e13.printStackTrace();
                                }
                                i11 = i12;
                            }
                        }
                    }
                }
                if (childAt instanceof WorkExpContentEditTextView) {
                    try {
                        String strFh = fh(childCount, i11, ((WorkExpContentEditTextView) childAt).getText().toString());
                        jSONObject.put("subTitle", "");
                        jSONObject.put(SocialConstants.PARAM_APP_DESC, strFh);
                    } catch (JSONException e14) {
                        e14.printStackTrace();
                    }
                }
                i11++;
            }
        }
        return jSONArray.toString();
    }

    private void loadData() {
        showProgressDialog("加载中");
        CompanyWorkExpBatchRequest companyWorkExpBatchRequest = new CompanyWorkExpBatchRequest(new n());
        TastePullRequest tastePullRequest = new TastePullRequest();
        tastePullRequest.src = getArguments().getInt("type", 0);
        companyWorkExpBatchRequest.comWorkExpGuideRequest = new ComWorkExpGuideRequest();
        companyWorkExpBatchRequest.tastePullRequest = tastePullRequest;
        companyWorkExpBatchRequest.comWorkExpGuideContentRequest = new ComWorkExpGuideContentRequest();
        companyWorkExpBatchRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View mh(TasteSubTitleBean tasteSubTitleBean, int i11) {
        View viewInflate = LayoutInflater.from(getContext()).inflate(li.g.E5, (ViewGroup) this.f42836p, false);
        viewInflate.setTag(tasteSubTitleBean.getTitle());
        MTextView mTextView = (MTextView) viewInflate.findViewById(li.e.Ad);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(li.e.f130600v5);
        String title = tasteSubTitleBean.getTitle();
        mTextView.setVisibility(!TextUtils.isEmpty(tasteSubTitleBean.getTitle()) ? 0 : 8);
        mTextView.setText(title);
        mTextView2.setVisibility(TextUtils.isEmpty(tasteSubTitleBean.getLabel()) ? 8 : 0);
        mTextView2.setText(tasteSubTitleBean.getLabel());
        mTextView2.setBackgroundResource(tasteSubTitleBean.getLabelResId());
        viewInflate.setOnClickListener(new s(tasteSubTitleBean, i11, viewInflate));
        return viewInflate;
    }

    private WorkExpBean nh() {
        WorkExpBean workExpBean = new WorkExpBean();
        workExpBean.title = this.f42838r.getTextContent();
        workExpBean.content = lh();
        workExpBean.picList = jh();
        TeastePullRecordBean teastePullRecordBean = this.f42841u;
        workExpBean.f39142id = teastePullRecordBean.f133151id;
        workExpBean.useTitile = teastePullRecordBean.userTitle;
        workExpBean.hireDate = teastePullRecordBean.hireDate;
        workExpBean.brandId = Uf();
        workExpBean.status = this.f42841u.status;
        workExpBean.source = 4;
        return workExpBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void oh(int i11) {
        if (this.F) {
            return;
        }
        uk.a.j().a("lifecycle-complete-homepage-expwrite").o("p", com.hpbr.bosszhipin.data.manager.r.k()).n("p2", i11).g();
        this.F = true;
    }

    private void ph() {
        this.f42834n.D(this.f42835o);
        this.f42834n.E(getContext());
        this.f42834n.I(this.f42837q);
        this.f42834n.J(this.f42838r);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qh(List<TasteSubTitleBean> list) {
        if (list == null || list.isEmpty() || getContext() == null) {
            return;
        }
        this.C.addAll(list);
        this.f42836p.removeAllViews();
        ArrayList arrayList = new ArrayList();
        arrayList.add("全部话题");
        View viewInflate = LayoutInflater.from(getContext()).inflate(li.g.Q4, (ViewGroup) this.f42836p, false);
        this.f42836p.addView(viewInflate);
        viewInflate.setOnClickListener(new r());
        Iterator<TasteSubTitleBean> it = list.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            this.D.put(it.next().getTitle(), Integer.valueOf(i11));
            i11++;
        }
        ArrayList arrayList2 = new ArrayList();
        for (int i12 = 0; i12 < this.f42834n.f1753k.size(); i12++) {
            TasteSubTitleBean tasteSubTitleBeanEh = eh(list, this.f42834n.f1753k.get(i12));
            if (tasteSubTitleBeanEh != null) {
                arrayList2.add(tasteSubTitleBeanEh);
            }
        }
        list.removeAll(arrayList2);
        for (int i13 = 0; i13 < list.size(); i13++) {
            arrayList.add(list.get(i13).getTitle());
            this.f42836p.addView(mh(list.get(i13), i13));
        }
        uk.a.j().a("brand-work-taste-edit-show").o("p", Uf()).n("p2", P).p("p3", Arrays.toString(arrayList.toArray())).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rh() {
        this.f42838r.addTextChangedListener(new u());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sh(TeastePullRecordBean teastePullRecordBean) {
        if (teastePullRecordBean != null) {
            this.f42834n.u(teastePullRecordBean.content);
        }
    }

    private boolean th() {
        String str = this.f42841u.title;
        if (str == null) {
            str = "";
        }
        return !this.f42838r.getText().toString().equals(str) || this.f42834n.v() || this.G;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void uh() {
        View viewP = this.f42834n.p();
        if (viewP != null) {
            oh.g.j(getActivity(), viewP);
        } else {
            oh.g.j(getActivity(), this.f42838r);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vh(boolean z11) {
        ZPUIPopup zPUIPopup;
        if (z11 || (zPUIPopup = this.M) == null || !zPUIPopup.isShowing()) {
            return;
        }
        this.M.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void wh() {
        View childAt = this.f42835o.getChildAt(0);
        if (childAt instanceof EditText) {
            this.f42834n.H((EditText) childAt, 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xh() {
        View viewP;
        if (ah0.a.g(this) && (viewP = this.f42834n.p()) != null) {
            oh.g.s(getActivity(), viewP);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yh(int i11, int i12, Intent intent) {
        if (ah0.a.g(this) && i12 == -1 && intent != null) {
            List<Uri> listI = hh0.a.i(intent);
            uz.a.b(intent);
            if (LList.getCount(listI) > 0) {
                ArrayList<String> arrayList = new ArrayList<>(listI.size());
                Iterator<Uri> it = listI.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().toString());
                }
                this.G = true;
                if (!this.F) {
                    oh(0);
                }
                bh(arrayList);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zh(TastePullResponse.GuideBubble guideBubble) {
        if (ah0.a.d(this)) {
            return;
        }
        if (SP.get().getBoolean("SHOW_LABEL_TIP", true)) {
            if (this.f42836p.getChildCount() > 0) {
                SP.get().putBoolean("SHOW_LABEL_TIP", false);
                Lh(this.f42836p.getChildAt(0));
                return;
            }
            return;
        }
        if (guideBubble == null || guideBubble.popOrNot != 1 || this.f42836p.getChildCount() <= 1) {
            return;
        }
        Jh(this.f42836p.getChildAt(1), guideBubble.content);
    }

    public void Eh(@NonNull pt.b bVar) {
        if (TextUtils.isEmpty(nh().picList)) {
            dh("", true);
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        String[] strArrSplit = nh().picList.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
        for (int i11 = 0; i11 < strArrSplit.length; i11++) {
            if (strArrSplit[i11].startsWith("http")) {
                arrayList2.add(strArrSplit[i11]);
            } else {
                arrayList.add(strArrSplit[i11]);
            }
        }
        if (LList.isEmpty(arrayList)) {
            dh(nh().picList, true);
        } else {
            new ck.a(arrayList, uz.a.f142112f, bVar, new x()).execute(new Void[0]);
        }
    }

    public void Fh(int i11) {
        uz.p.g0(getActivity(), i11, uz.a.f142109c, new a.InterfaceC0173a() { // from class: com.hpbr.bosszhipin.company.module.workExp.fragment.a
            @Override // com.common.a.InterfaceC0173a
            public /* synthetic */ void a(Intent intent) {
                m4.a.a(this, intent);
            }

            @Override // com.common.a.InterfaceC0173a
            public final void onActivityResult(int i12, int i13, Intent intent) {
                this.f42957a.yh(i12, i13, intent);
            }
        });
    }

    protected String Oh(String str) {
        String[] strArrSplit;
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(str) && (strArrSplit = str.split(Constants.ACCEPT_TIME_SEPARATOR_SP)) != null && strArrSplit.length > 0) {
            for (String str2 : strArrSplit) {
                ExpPicBean expPicBeanHh = hh(str2);
                if (expPicBeanHh != null) {
                    arrayList.add(expPicBeanHh);
                }
            }
        }
        return LList.isEmpty(arrayList) ? "" : ah0.n.h(arrayList);
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public long Uf() {
        BossInfoBean bossInfoBean;
        BrandInfoBean brandInfoBean;
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        if (userBeanS == null || (bossInfoBean = userBeanS.bossInfo) == null || (brandInfoBean = (BrandInfoBean) LList.getElement(bossInfoBean.brandList, 0)) == null) {
            return 0L;
        }
        return brandInfoBean.brandId;
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public String Vf() {
        return "在职感受";
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public boolean ag() {
        return TextUtils.isEmpty(this.f42834n.r());
    }

    public void bh(@Nullable ArrayList<String> arrayList) {
        WorkExpPhotoAdapter workExpPhotoAdapter = this.O;
        if (workExpPhotoAdapter != null) {
            workExpPhotoAdapter.h(arrayList);
            this.O.notifyDataSetChanged();
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public void dg() {
        if (th()) {
            Ch();
        } else {
            super.dg();
        }
    }

    public void dh(String str, boolean z11) {
        CompanyWorkExpPublishRequest companyWorkExpPublishRequest = new CompanyWorkExpPublishRequest(new w(z11));
        companyWorkExpPublishRequest.f133068id = nh().f39142id;
        companyWorkExpPublishRequest.content = nh().content;
        companyWorkExpPublishRequest.title = nh().title;
        companyWorkExpPublishRequest.status = nh().status;
        companyWorkExpPublishRequest.userTitle = nh().useTitile;
        companyWorkExpPublishRequest.pictureVOJson = Oh(str);
        companyWorkExpPublishRequest.hireDate = nh().hireDate;
        companyWorkExpPublishRequest.brandId = Uf();
        hg0.c.d(companyWorkExpPublishRequest);
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public void eg() {
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public void fg() {
        super.fg();
        hg("12");
        cg();
    }

    public List<String> kh(List<String> list) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.O.m());
        int i11 = 0;
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            if (!((String) arrayList.get(i12)).startsWith("http") && !LList.isEmpty(list) && LList.getElement(list, i11) != null) {
                arrayList.set(i12, list.get(i11));
                i11++;
            }
        }
        return arrayList;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, Intent intent) {
        ArrayList<String> arrayList;
        super.onActivityResult(i11, i12, intent);
        if (ah0.a.g(this) && i12 == -1 && i11 == 200 && intent != null && (arrayList = (ArrayList) intent.getSerializableExtra("key_image_local_paths")) != null) {
            this.G = true;
            this.O.p(arrayList);
            this.O.notifyDataSetChanged();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        super.onCreate(bundle);
        View viewInflate = layoutInflater.inflate(li.g.O0, viewGroup, false);
        this.H = (List) getArguments().getSerializable("selectList");
        initView(viewInflate);
        loadData();
        ph();
        rg();
        return viewInflate;
    }

    public void rg() {
        hg0.c.d(new CompanyWorkExpLookOtherRequest(new p()));
    }
}