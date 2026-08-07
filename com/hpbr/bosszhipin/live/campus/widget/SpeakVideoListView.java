package com.hpbr.bosszhipin.live.campus.widget;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.LinearSmoothScroller;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.decoration.VerticalDecoration;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.live.adapter.SpeakVideoAdapter;
import com.hpbr.bosszhipin.live.bean.SpeakVideoBean;
import com.hpbr.bosszhipin.live.campus.audience.weight.HotRecruitJobCardView;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import wr.h;
import xo.f;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class SpeakVideoListView extends ConstraintLayout implements SpeakVideoAdapter.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f62094b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f62095c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private HotRecruitJobCardView f62096d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SpeakVideoAdapter f62097e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f62098f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f62099g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private e f62100h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIConstraintLayout f62101i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private LinearLayoutManager f62102j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private LinearSmoothScroller f62103k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f62104l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private TextView f62105m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    boolean f62106n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    boolean f62107o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    boolean f62108p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    boolean f62109q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private String f62110r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public JobInfoBean f62111s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f62112t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f62113u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f62114v;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SpeakVideoListView speakVideoListView = SpeakVideoListView.this;
            int i11 = speakVideoListView.f62104l == 1 ? 2 : 1;
            speakVideoListView.Z(i11);
            if (SpeakVideoListView.this.f62100h != null) {
                SpeakVideoListView.this.f62100h.h(i11);
            }
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f62117b;

        b(String str) {
            this.f62117b = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            SpeakVideoListView.this.V(SpeakVideoListView.this.D(this.f62117b), true);
        }
    }

    class c implements HotRecruitJobCardView.w {
        c() {
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.HotRecruitJobCardView.w
        public void a(JobInfoBean jobInfoBean) {
            if (SpeakVideoListView.this.f62100h != null) {
                SpeakVideoListView.this.f62100h.a(jobInfoBean);
            }
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.HotRecruitJobCardView.w
        public void b(JobInfoBean jobInfoBean) {
            if (SpeakVideoListView.this.f62100h != null) {
                SpeakVideoListView.this.f62100h.b(jobInfoBean);
            }
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.HotRecruitJobCardView.w
        public void c(JobInfoBean jobInfoBean, boolean z11) {
            if (SpeakVideoListView.this.f62100h != null) {
                SpeakVideoListView.this.f62100h.c(jobInfoBean, z11);
            }
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.HotRecruitJobCardView.w
        public void d(JobInfoBean jobInfoBean) {
            if (SpeakVideoListView.this.f62100h != null) {
                SpeakVideoListView.this.f62100h.i(jobInfoBean, false);
            }
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.HotRecruitJobCardView.w
        public void e(JobInfoBean jobInfoBean) {
            if (SpeakVideoListView.this.f62100h != null) {
                SpeakVideoListView.this.f62100h.d(jobInfoBean);
            }
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.HotRecruitJobCardView.w
        public GeekRecruitDetailResponse getRecruitDetailResponse() {
            if (SpeakVideoListView.this.f62100h != null) {
                return SpeakVideoListView.this.f62100h.getRecruitDetailResponse();
            }
            return null;
        }

        @Override // com.hpbr.bosszhipin.live.campus.audience.weight.HotRecruitJobCardView.w
        public void onDismiss() {
            SpeakVideoListView.this.f62112t = true;
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f62120b;

        d(Runnable runnable) {
            this.f62120b = runnable;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f62120b.run();
        }
    }

    public interface e {
        void a(JobInfoBean jobInfoBean);

        void b(JobInfoBean jobInfoBean);

        void c(JobInfoBean jobInfoBean, boolean z11);

        void d(JobInfoBean jobInfoBean);

        void e(SpeakVideoBean speakVideoBean, boolean z11);

        void f();

        void g(SpeakVideoBean speakVideoBean);

        GeekRecruitDetailResponse getRecruitDetailResponse();

        void h(int i11);

        void i(JobInfoBean jobInfoBean, boolean z11);

        void j();
    }

    public SpeakVideoListView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private int B(String str) {
        if (this.f62097e == null || TextUtils.isEmpty(str)) {
            return -1;
        }
        List<T> data = this.f62097e.getData();
        if (LList.getCount(data) == 0) {
            return -1;
        }
        for (int i11 = 0; i11 < data.size(); i11++) {
            h hVar = (h) data.get(i11);
            if (hVar != null && (hVar.getData() instanceof SpeakVideoBean) && TextUtils.equals(((SpeakVideoBean) hVar.getData()).encryptExplainId, str)) {
                return i11;
            }
        }
        return -1;
    }

    private h C(int i11) {
        if (i11 < 0) {
            return null;
        }
        List<T> data = this.f62097e.getData();
        int i12 = i11 + 1;
        if (LList.getCount(data) > i12) {
            return (h) data.get(i12);
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public SpeakVideoBean D(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        List<T> data = this.f62097e.getData();
        if (LList.getCount(data) == 0) {
            return null;
        }
        for (T t11 : data) {
            if (t11 != null && (t11.getData() instanceof SpeakVideoBean)) {
                SpeakVideoBean speakVideoBean = (SpeakVideoBean) t11.getData();
                if (TextUtils.equals(speakVideoBean.encryptExplainId, str)) {
                    return speakVideoBean;
                }
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void E(SpeakVideoBean speakVideoBean, h hVar) {
        if (speakVideoBean == null) {
            return;
        }
        if (LList.getCount(this.f62097e.getData()) == 0) {
            e eVar = this.f62100h;
            if (eVar != null) {
                eVar.j();
                return;
            }
            return;
        }
        if (TextUtils.equals(speakVideoBean.encryptExplainId, getCurrentEncryptExplainId())) {
            SpeakVideoBean firstItemBean = hVar != null ? hVar.getData() instanceof SpeakVideoBean ? (SpeakVideoBean) hVar.getData() : null : getFirstItemBean();
            if (firstItemBean != null) {
                j(firstItemBean, true);
            }
        }
    }

    private void F() {
        initView();
        H();
    }

    private void H() {
        this.f62101i.setOnClickListener(new a());
    }

    private void a0() {
        if (this.f62111s != null) {
            this.f62096d.setActionListener(new c());
            this.f62096d.X(this.f62111s, this.f62107o, this.f62108p, this.f62110r, this.f62109q, this.f62113u);
        }
    }

    private void initView() {
        View viewInflate = LayoutInflater.from(this.f62094b).inflate(f.f146935xa, this);
        this.f62095c = (RecyclerView) viewInflate.findViewById(xo.e.f146631ze);
        this.f62096d = (HotRecruitJobCardView) viewInflate.findViewById(xo.e.E2);
        this.f62102j = new LinearLayoutManager(this.f62094b, 0, false);
        this.f62103k = new LinearSmoothScroller(this.f62094b) { // from class: com.hpbr.bosszhipin.live.campus.widget.SpeakVideoListView.1
            @Override // androidx.recyclerview.widget.LinearSmoothScroller
            protected int getHorizontalSnapPreference() {
                return -1;
            }
        };
        this.f62095c.setLayoutManager(this.f62102j);
        this.f62095c.addItemDecoration(new VerticalDecoration(this.f62094b, ba.f.J1, false));
        this.f62101i = (ZPUIConstraintLayout) viewInflate.findViewById(xo.e.f145896cv);
        this.f62105m = (TextView) viewInflate.findViewById(xo.e.f146636zj);
        SpeakVideoAdapter speakVideoAdapter = new SpeakVideoAdapter(this.f62094b, null, this);
        this.f62097e = speakVideoAdapter;
        this.f62095c.setAdapter(speakVideoAdapter);
    }

    private void setCurrentEncryptExplainId(String str) {
        this.f62098f = str;
        this.f62097e.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void I(@NonNull SpeakVideoBean speakVideoBean) {
        e eVar = this.f62100h;
        if (eVar != null) {
            eVar.g(speakVideoBean);
        }
        u.b2(speakVideoBean.encryptExplainId, String.valueOf(speakVideoBean.jobId));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void J(JobInfoBean jobInfoBean) {
        SpeakVideoBean speakVideoBean;
        JobInfoBean jobInfoBean2;
        SpeakVideoAdapter speakVideoAdapter = this.f62097e;
        if (speakVideoAdapter != null) {
            List<T> data = speakVideoAdapter.getData();
            if (LList.isEmpty(data)) {
                return;
            }
            int i11 = 0;
            int i12 = 0;
            while (true) {
                if (i12 >= data.size()) {
                    break;
                }
                h hVar = (h) LList.getElement(data, i12);
                if (hVar != null && (speakVideoBean = (SpeakVideoBean) hVar.getData()) != null && (jobInfoBean2 = speakVideoBean.jobCard) != null && jobInfoBean2.f63294id == jobInfoBean.f63294id) {
                    i11 = i12;
                    break;
                }
                i12++;
            }
            if (i11 < data.size()) {
                this.f62097e.notifyItemChanged(i11);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void K() {
        int iB = B(getCurrentEncryptExplainId());
        List<T> data = this.f62097e.getData();
        if (iB == -1 || LList.getCount(data) == -1) {
            return;
        }
        int i11 = iB + 1;
        if (LList.getCount(data) > i11) {
            h hVar = (h) data.get(i11);
            if (hVar == null) {
                return;
            }
            if (hVar.getData() instanceof SpeakVideoBean) {
                j((SpeakVideoBean) hVar.getData(), true);
                return;
            }
        }
        e eVar = this.f62100h;
        if (eVar != null) {
            eVar.f();
        }
    }

    public void L(String str) {
        int iB = B(str);
        if (iB >= 0) {
            this.f62103k.setTargetPosition(iB);
            this.f62102j.startSmoothScroll(this.f62103k);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void M() {
        JobInfoBean jobInfoBean;
        SpeakVideoAdapter speakVideoAdapter = this.f62097e;
        if (speakVideoAdapter == null) {
            return;
        }
        List<T> data = speakVideoAdapter.getData();
        if (LList.isEmpty(data)) {
            return;
        }
        for (T t11 : data) {
            if (t11 != null && (t11.getData() instanceof SpeakVideoBean) && (jobInfoBean = ((SpeakVideoBean) t11.getData()).jobCard) != null) {
                jobInfoBean.relation = "1";
                jobInfoBean.deliveredByOnline = true;
            }
        }
        this.f62097e.notifyDataSetChanged();
    }

    public SpeakVideoListView N(boolean z11) {
        this.f62108p = z11;
        return this;
    }

    public SpeakVideoListView O(boolean z11) {
        this.f62107o = z11;
        return this;
    }

    public SpeakVideoListView P(int i11) {
        this.f62101i.setVisibility(i11);
        return this;
    }

    public void Q(List<SpeakVideoBean> list, String str, e eVar) {
        this.f62100h = eVar;
        this.f62097e.w(this.f62109q);
        if (this.f62111s != null) {
            setVisibility(0);
            a0();
            if (LList.getCount(list) == 0 || TextUtils.isEmpty(str)) {
                return;
            }
        } else {
            setVisibility(LList.getCount(list) > 0 ? 0 : 8);
        }
        if (LList.getCount(list) == 0 || TextUtils.isEmpty(str)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        boolean z11 = false;
        for (SpeakVideoBean speakVideoBean : list) {
            if (speakVideoBean != null) {
                if (speakVideoBean.type == 1) {
                    arrayList.add(new h(1, speakVideoBean));
                } else if (this.f62106n) {
                    arrayList.add(new h(3, speakVideoBean));
                } else {
                    arrayList.add(new h(2, speakVideoBean));
                }
                if (TextUtils.equals(speakVideoBean.encryptExplainId, str)) {
                    z11 = true;
                }
            }
        }
        this.f62097e.setNewData(arrayList);
        if (this.f62104l == 2) {
            if (!z11) {
                str = list.get(0) != null ? list.get(0).encryptExplainId : "";
            }
            ie0.b.k(new b(str), 0L);
        }
    }

    public SpeakVideoListView R(boolean z11) {
        this.f62099g = z11;
        return this;
    }

    public SpeakVideoListView S(JobInfoBean jobInfoBean) {
        this.f62111s = jobInfoBean;
        return this;
    }

    public SpeakVideoListView T(String str) {
        this.f62110r = str;
        return this;
    }

    public SpeakVideoListView U(boolean z11) {
        this.f62109q = z11;
        return this;
    }

    public void V(SpeakVideoBean speakVideoBean, boolean z11) {
        if (speakVideoBean == null) {
            return;
        }
        setCurrentEncryptExplainId(speakVideoBean.encryptExplainId);
        SpeakVideoBean lastItemBean = getLastItemBean();
        boolean z12 = (lastItemBean == null || TextUtils.isEmpty(lastItemBean.encryptExplainId) || !TextUtils.equals(lastItemBean.encryptExplainId, speakVideoBean.encryptExplainId)) ? false : true;
        e eVar = this.f62100h;
        if (eVar != null) {
            eVar.e(speakVideoBean, z12);
        }
        u.c2(speakVideoBean.desc, speakVideoBean.encryptExplainId, String.valueOf(speakVideoBean.jobId));
        if (z11) {
            L(speakVideoBean.encryptExplainId);
        }
    }

    public SpeakVideoListView W(int i11) {
        this.f62114v = i11;
        return this;
    }

    public SpeakVideoListView X(int i11) {
        this.f62113u = i11;
        return this;
    }

    public SpeakVideoListView Y(boolean z11) {
        this.f62106n = z11;
        return this;
    }

    public SpeakVideoListView Z(int i11) {
        this.f62104l = i11;
        String str = this.f62114v == 1 ? "查看高光片段" : "查看主播讲解";
        TextView textView = this.f62105m;
        if (i11 != 1) {
            str = "查看完整回放";
        }
        textView.setText(str);
        int i12 = 8;
        this.f62095c.setVisibility(i11 == 1 ? 8 : 0);
        HotRecruitJobCardView hotRecruitJobCardView = this.f62096d;
        if (i11 == 1 && this.f62111s != null && !this.f62112t) {
            i12 = 0;
        }
        hotRecruitJobCardView.setVisibility(i12);
        return this;
    }

    @Override // com.hpbr.bosszhipin.live.adapter.SpeakVideoAdapter.a
    public void a(JobInfoBean jobInfoBean) {
        e eVar;
        if (jobInfoBean == null || (eVar = this.f62100h) == null) {
            return;
        }
        eVar.a(jobInfoBean);
    }

    @Override // com.hpbr.bosszhipin.live.adapter.SpeakVideoAdapter.a
    public void b(JobInfoBean jobInfoBean) {
        e eVar;
        if (jobInfoBean == null || (eVar = this.f62100h) == null) {
            return;
        }
        eVar.b(jobInfoBean);
    }

    public void b0(Activity activity, @NonNull Runnable runnable) {
        if (ah0.a.e(activity)) {
            new DialogUtils.b(activity).k().C("删除讲解视频？").h("删除后，您将损失该视频在直播列表、职位详情、有了社区的曝光机会。").p("取消").w("确定", new d(runnable)).a().f();
        }
    }

    @Override // com.hpbr.bosszhipin.live.adapter.SpeakVideoAdapter.a
    public void c(JobInfoBean jobInfoBean, boolean z11) {
        e eVar = this.f62100h;
        if (eVar != null) {
            eVar.c(jobInfoBean, z11);
        }
    }

    @Override // com.hpbr.bosszhipin.live.adapter.SpeakVideoAdapter.a
    public void d(JobInfoBean jobInfoBean) {
        e eVar;
        if (jobInfoBean == null || (eVar = this.f62100h) == null) {
            return;
        }
        eVar.d(jobInfoBean);
    }

    public HotRecruitJobCardView getCardView() {
        return this.f62096d;
    }

    @Override // com.hpbr.bosszhipin.live.adapter.SpeakVideoAdapter.a
    public String getCurrentEncryptExplainId() {
        return this.f62098f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SpeakVideoBean getFirstItemBean() {
        if (LList.getCount(this.f62097e.getData()) == 0) {
            return null;
        }
        h hVar = (h) LList.getElement(this.f62097e.getData(), 0);
        if (hVar.getData() instanceof SpeakVideoBean) {
            return (SpeakVideoBean) hVar.getData();
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.live.adapter.SpeakVideoAdapter.a
    public boolean getIsShowDeleteIcon() {
        return this.f62099g;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SpeakVideoBean getLastItemBean() {
        List<T> data = this.f62097e.getData();
        if (LList.getCount(data) == 0) {
            return null;
        }
        h hVar = (h) LList.getElement(data, data.size() - 1);
        if (hVar.getData() instanceof SpeakVideoBean) {
            return (SpeakVideoBean) hVar.getData();
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.live.adapter.SpeakVideoAdapter.a
    public GeekRecruitDetailResponse getRecruitDetailResponse() {
        e eVar = this.f62100h;
        if (eVar != null) {
            return eVar.getRecruitDetailResponse();
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.live.adapter.SpeakVideoAdapter.a
    public int getSource() {
        return this.f62113u;
    }

    @Override // com.hpbr.bosszhipin.live.adapter.SpeakVideoAdapter.a
    public boolean h() {
        return this.f62108p;
    }

    @Override // com.hpbr.bosszhipin.live.adapter.SpeakVideoAdapter.a
    public void j(@Nullable SpeakVideoBean speakVideoBean, boolean z11) {
        if (speakVideoBean == null) {
            return;
        }
        V(speakVideoBean, z11);
    }

    @Override // com.hpbr.bosszhipin.live.adapter.SpeakVideoAdapter.a
    public void l(SpeakVideoBean speakVideoBean, boolean z11) {
        if (speakVideoBean == null) {
            return;
        }
        V(speakVideoBean, z11);
    }

    @Override // com.hpbr.bosszhipin.live.adapter.SpeakVideoAdapter.a
    public void n(final SpeakVideoBean speakVideoBean) {
        if (speakVideoBean != null) {
            Context context = this.f62094b;
            if (context instanceof Activity) {
                b0((Activity) context, new Runnable() { // from class: com.hpbr.bosszhipin.live.campus.widget.c
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f62125b.I(speakVideoBean);
                    }
                });
            }
        }
    }

    @Override // com.hpbr.bosszhipin.live.adapter.SpeakVideoAdapter.a
    public void o(JobInfoBean jobInfoBean) {
        e eVar = this.f62100h;
        if (eVar != null) {
            eVar.i(jobInfoBean, true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void w(String str) {
        SpeakVideoBean speakVideoBean;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        List<T> data = this.f62097e.getData();
        if (LList.getCount(data) == 0) {
            return;
        }
        h hVarC = C(B(getCurrentEncryptExplainId()));
        int i11 = 0;
        while (true) {
            if (i11 >= data.size()) {
                speakVideoBean = null;
                break;
            }
            h hVar = (h) data.get(i11);
            if (hVar != null && (hVar.getData() instanceof SpeakVideoBean)) {
                speakVideoBean = (SpeakVideoBean) hVar.getData();
                if (TextUtils.equals(str, speakVideoBean.encryptExplainId)) {
                    this.f62097e.remove(i11);
                    break;
                }
            }
            i11++;
        }
        if (speakVideoBean != null) {
            E(speakVideoBean, hVarC);
        }
    }

    public SpeakVideoListView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public SpeakVideoListView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f62099g = false;
        this.f62104l = 2;
        this.f62112t = false;
        this.f62094b = context;
        F();
    }
}