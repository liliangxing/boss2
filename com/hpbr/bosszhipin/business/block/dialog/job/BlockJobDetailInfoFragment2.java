package com.hpbr.bosszhipin.business.block.dialog.job;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import fa.e;
import fa.f;
import fa.g;
import i10.k;
import java.util.List;
import net.bosszhipin.base.SimpleApiRequest;
import net.request.ZPBlockJobDetailResponse;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;
import zpui.lib.ui.statelayout.layout.LoadingSceneLayout;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class BlockJobDetailInfoFragment2 extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ZPUIConstraintLayout f21656d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected MTextView f21657e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MTextView f21658f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected AppCompatImageView f21659g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected NestedScrollView f21660h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected MTextView f21661i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected MTextView f21662j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected ConstraintLayout f21663k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected MTextView f21664l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected MTextView f21665m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected MTextView f21666n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected MTextView f21667o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected FlexboxLayout f21668p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected MTextView f21669q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected View f21670r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected FrameLayout f21671s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected wl0.a f21672t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected LoadingSceneLayout f21673u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    protected ErrorSceneLayout f21674v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    protected BlockJobDetailViewModel f21675w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    protected String f21676x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    protected View.OnClickListener f21677y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    protected u4 f21678z;

    public static class BlockJobDetailViewModel extends BaseViewModel {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public MutableLiveData<ZPBlockJobDetailResponse> f21680f;

        class a extends net.bosszhipin.base.b<ZPBlockJobDetailResponse> {
            a() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                BlockJobDetailViewModel.this.D();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                BlockJobDetailViewModel.this.F(aVar);
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                BlockJobDetailViewModel.this.G();
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<ZPBlockJobDetailResponse> aVar) {
                ZPBlockJobDetailResponse zPBlockJobDetailResponse;
                if (aVar == null || (zPBlockJobDetailResponse = aVar.f122464a) == null) {
                    return;
                }
                BlockJobDetailViewModel.this.f21680f.setValue(zPBlockJobDetailResponse);
            }
        }

        public BlockJobDetailViewModel(@NonNull Application application) {
            super(application);
            this.f21680f = new MutableLiveData<>();
        }

        public static BlockJobDetailViewModel L(Fragment fragment) {
            return (BlockJobDetailViewModel) new ViewModelProvider(fragment).get(BlockJobDetailViewModel.class);
        }

        public void K(String str) {
            SimpleApiRequest.POST(k.f123112l2).addParam("securityId", LText.toNoNullString(str, "")).setRequestCallback(new a()).execute();
        }
    }

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BlockJobDetailInfoFragment2.this.cg();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (BlockJobDetailInfoFragment2.this.Xf() != null) {
                BlockJobDetailInfoFragment2.this.Xf().onClick(view);
            }
        }
    }

    private MTextView Zf(Activity activity, @NonNull String str, boolean z11) {
        int iDip2px = Scale.dip2px(activity, 8.0f);
        int iDip2px2 = Scale.dip2px(activity, 4.0f);
        MTextView mTextView = new MTextView(activity);
        mTextView.setText(str);
        mTextView.setPadding(iDip2px, iDip2px2, iDip2px, iDip2px2);
        mTextView.setGravity(17);
        mTextView.setSingleLine();
        mTextView.setTextSize(1, 13.0f);
        mTextView.setTextColor(ContextCompat.getColor(activity, z11 ? fa.c.f119541e : fa.c.f119590n3));
        mTextView.setBackgroundResource(z11 ? e.f119654g : e.f119652f);
        return mTextView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ag(com.twl.http.error.a aVar) {
        if (aVar != null) {
            ToastUtils.showText(aVar.b());
            jg(true);
            dg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bg(ZPBlockJobDetailResponse zPBlockJobDetailResponse) {
        if (zPBlockJobDetailResponse != null) {
            jg(false);
            kg(false);
            hg(zPBlockJobDetailResponse, false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cg() {
        this.f21675w.K(this.f21676x);
    }

    private void dg() {
        if (Yf() != null) {
            Yf().call();
        }
    }

    private void eg(@NonNull ZPBlockJobDetailResponse zPBlockJobDetailResponse) {
        this.f21661i.b(zPBlockJobDetailResponse.jobName, 8);
        this.f21662j.b(zPBlockJobDetailResponse.salaryDesc, 8);
        this.f21664l.b(zPBlockJobDetailResponse.addressText, 8);
        this.f21665m.b(zPBlockJobDetailResponse.experienceName, 8);
        this.f21666n.b(zPBlockJobDetailResponse.degreeName, 8);
    }

    private void fg(@NonNull ZPBlockJobDetailResponse zPBlockJobDetailResponse) {
        this.f21667o.setVisibility((LText.isEmptyOrNull(zPBlockJobDetailResponse.postDescription) && LList.isEmpty(zPBlockJobDetailResponse.skills)) ? 8 : 0);
        this.f21669q.setText(zPBlockJobDetailResponse.postDescription);
        gg(this.activity, zPBlockJobDetailResponse.skills);
    }

    private void gg(Activity activity, List<String> list) {
        if (LList.isEmpty(list)) {
            this.f21668p.setVisibility(8);
            return;
        }
        this.f21668p.setVisibility(0);
        this.f21668p.removeAllViews();
        for (String str : list) {
            if (!TextUtils.isEmpty(str)) {
                this.f21668p.addView(Zf(activity, str, false));
            }
        }
    }

    private void hg(@NonNull ZPBlockJobDetailResponse zPBlockJobDetailResponse, boolean z11) {
        ig();
        eg(zPBlockJobDetailResponse);
        fg(zPBlockJobDetailResponse);
        dg();
    }

    private void initStateLayout() {
        this.f21672t = new wl0.a(this.f21671s);
        LoadingSceneLayout loadingSceneLayout = new LoadingSceneLayout(this.activity);
        this.f21673u = loadingSceneLayout;
        vl0.b bVarJ = loadingSceneLayout.j(LoadingSceneLayout.LOADING_SCENE_TYPE.LOADING_PROGRESSBAR);
        Activity activity = this.activity;
        int i11 = fa.c.Q2;
        bVarJ.c(ContextCompat.getColor(activity, i11));
        ErrorSceneLayout errorSceneLayout = new ErrorSceneLayout(this.activity);
        this.f21674v = errorSceneLayout;
        errorSceneLayout.j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this.activity, i11)).g(new a());
    }

    private void initViewModel() {
        this.f21675w.f21401c.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.business.block.dialog.job.BlockJobDetailInfoFragment2.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
            }
        });
        this.f21675w.f21402d.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.business.block.dialog.job.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f21685a.ag((com.twl.http.error.a) obj);
            }
        });
        this.f21675w.f21680f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.business.block.dialog.job.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f21686a.bg((ZPBlockJobDetailResponse) obj);
            }
        });
    }

    public View.OnClickListener Xf() {
        return this.f21677y;
    }

    public u4 Yf() {
        return this.f21678z;
    }

    protected void ig() {
        this.f21659g.setOnClickListener(new b());
    }

    protected void initView(View view) {
        this.f21657e = (MTextView) view.findViewById(f.Ye);
        this.f21658f = (MTextView) view.findViewById(f.Ba);
        this.f21659g = (AppCompatImageView) view.findViewById(f.f120078u4);
        this.f21656d = (ZPUIConstraintLayout) view.findViewById(f.O1);
        this.f21660h = (NestedScrollView) view.findViewById(f.U6);
        this.f21661i = (MTextView) view.findViewById(f.Vb);
        this.f21662j = (MTextView) view.findViewById(f.Wb);
        this.f21663k = (ConstraintLayout) view.findViewById(f.f119891k7);
        this.f21664l = (MTextView) view.findViewById(f.Pd);
        this.f21665m = (MTextView) view.findViewById(f.Qd);
        this.f21666n = (MTextView) view.findViewById(f.Od);
        this.f21667o = (MTextView) view.findViewById(f.Ka);
        this.f21668p = (FlexboxLayout) view.findViewById(f.f120077u3);
        this.f21669q = (MTextView) view.findViewById(f.Ja);
        this.f21671s = (FrameLayout) view.findViewById(f.f119944n3);
    }

    public void jg(boolean z11) {
        if (!z11) {
            this.f21672t.b(this.f21674v);
        } else {
            kg(true);
            this.f21672t.g(this.f21674v);
        }
    }

    public void kg(boolean z11) {
        this.f21670r.setVisibility(z11 ? 0 : 8);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f21676x = arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0);
        }
        this.f21675w = BlockJobDetailViewModel.L(this);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.J, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initViewModel();
        initStateLayout();
        ig();
        hg(new ZPBlockJobDetailResponse(), true);
        cg();
    }

    public void setOnCloseListener(View.OnClickListener onClickListener) {
        this.f21677y = onClickListener;
    }
}