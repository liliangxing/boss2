package com.hpbr.bosszhipin.get.hunterhomepage.dialog;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.view.animation.DecelerateInterpolator;
import android.widget.ImageView;
import androidx.activity.ComponentActivity;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.get.hunterhomepage.subPage.selfIntroduction.adapter.HunterMbtiQuestionAdapter;
import com.hpbr.bosszhipin.get.hunterhomepage.subPage.selfIntroduction.adapter.HunterMbtiTagsAdapter;
import com.hpbr.bosszhipin.get.l;
import com.hpbr.bosszhipin.get.net.bean.HunterIntroductionMBTIBean;
import com.hpbr.bosszhipin.get.net.response.GetHunterCharacterTagsResponse;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.utils.m0;
import com.hpbr.bosszhipin.views.BaseBottomDialogFragment;
import com.hpbr.bosszhipin.views.BottomDialog;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import i10.k;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class HunterSelectMbtiCharacterDialog extends BaseBottomDialogFragment implements sm.b {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ConstraintLayout f49061g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ConstraintLayout f49062h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ZPUIRoundButton f49063i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ZPUIRoundButton f49064j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private HunterMbtiTagsAdapter f49065k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private HunterIntroductionMBTIBean f49066l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private sm.a f49067m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final ArrayList<String> f49068n = new ArrayList<>();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f49069o;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HunterSelectMbtiCharacterDialog.this.dismiss();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HunterSelectMbtiCharacterDialog.this.mg();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HunterSelectMbtiCharacterDialog.this.rg();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HunterSelectMbtiCharacterDialog.this.dismiss();
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            HunterSelectMbtiCharacterDialog.this.pg();
        }
    }

    class f extends p<GetHunterCharacterTagsResponse> {
        f() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            if (HunterSelectMbtiCharacterDialog.this.bg() instanceof BaseActivity) {
                ((BaseActivity) HunterSelectMbtiCharacterDialog.this.bg()).dismissProgressDialog();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            if (HunterSelectMbtiCharacterDialog.this.bg() instanceof BaseActivity) {
                ((BaseActivity) HunterSelectMbtiCharacterDialog.this.bg()).showProgressDialog("");
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetHunterCharacterTagsResponse> aVar) {
            if (aVar == null || aVar.f122464a == null) {
                return;
            }
            HunterIntroductionMBTIBean hunterIntroductionMBTIBean = HunterSelectMbtiCharacterDialog.this.f49066l;
            GetHunterCharacterTagsResponse getHunterCharacterTagsResponse = aVar.f122464a;
            hunterIntroductionMBTIBean.value = getHunterCharacterTagsResponse.mbtiCharacter;
            List<HunterIntroductionMBTIBean.MBTIOptionBean> listD = xm.a.d(getHunterCharacterTagsResponse.tags, HunterSelectMbtiCharacterDialog.this.f49068n);
            HunterSelectMbtiCharacterDialog.this.f49065k.setNewData(listD);
            HunterSelectMbtiCharacterDialog.this.f49068n.clear();
            HunterSelectMbtiCharacterDialog.this.f49068n.addAll(xm.a.f(listD));
            HunterSelectMbtiCharacterDialog.this.sg();
        }
    }

    private void initData() {
        if (getArguments() != null) {
            this.f49066l = (HunterIntroductionMBTIBean) m0.c((HunterIntroductionMBTIBean) getArguments().getSerializable(com.hpbr.bosszhipin.config.b.U));
        }
        if (this.f49066l == null) {
            this.f49066l = new HunterIntroductionMBTIBean();
        }
        LList.addAllElement(this.f49068n, this.f49066l.selectedTags);
        this.f49069o = LList.isNotEmpty(this.f49066l.selectedTags);
    }

    private void initView(View view) {
        this.f49061g = (ConstraintLayout) view.findViewById(com.hpbr.bosszhipin.get.p.Be);
        this.f49062h = (ConstraintLayout) view.findViewById(com.hpbr.bosszhipin.get.p.Ce);
        ng(view);
        og(view);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mg() {
        SimpleApiRequest.POST(k.f123046c2).addParam("answers", xm.a.c(this.f49066l.questions)).setRequestCallback(new f()).execute();
    }

    private void ng(View view) {
        ((ImageView) view.findViewById(com.hpbr.bosszhipin.get.p.f49898jb)).setOnClickListener(new a());
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(com.hpbr.bosszhipin.get.p.f50272u0);
        this.f49063i = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new b());
        ug();
        RecyclerView recyclerView = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.get.p.f49766fj);
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        recyclerView.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.get.hunterhomepage.dialog.HunterSelectMbtiCharacterDialog.3
            @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(@NonNull Rect rect, @NonNull View view2, @NonNull RecyclerView recyclerView2, @NonNull RecyclerView.State state) {
                super.getItemOffsets(rect, view2, recyclerView2, state);
                if (HunterSelectMbtiCharacterDialog.this.getContext() != null) {
                    rect.bottom = Scale.dip2px(HunterSelectMbtiCharacterDialog.this.getContext(), 24.0f);
                }
            }
        });
        HunterMbtiQuestionAdapter hunterMbtiQuestionAdapter = new HunterMbtiQuestionAdapter(this.f49066l.questions);
        hunterMbtiQuestionAdapter.i(this);
        recyclerView.setAdapter(hunterMbtiQuestionAdapter);
    }

    private void og(View view) {
        ((MTextView) view.findViewById(com.hpbr.bosszhipin.get.p.f50120pn)).setText(this.f90304d.getString(s.f52108p));
        ((ImageView) view.findViewById(com.hpbr.bosszhipin.get.p.f49933kb)).setOnClickListener(new c());
        ((ImageView) view.findViewById(com.hpbr.bosszhipin.get.p.f49968lb)).setOnClickListener(new d());
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(com.hpbr.bosszhipin.get.p.f50307v0);
        this.f49064j = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(new e());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.get.p.f49802gj);
        recyclerView.addItemDecoration(new GridSpacingItemDecoration(3, Scale.dip2px(this.f90304d, 12.0f), false));
        recyclerView.setLayoutManager(new GridLayoutManager(this.f90304d, 3));
        HunterMbtiTagsAdapter hunterMbtiTagsAdapter = new HunterMbtiTagsAdapter();
        this.f49065k = hunterMbtiTagsAdapter;
        hunterMbtiTagsAdapter.i(this);
        recyclerView.setAdapter(this.f49065k);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pg() {
        HunterIntroductionMBTIBean hunterIntroductionMBTIBean = this.f49066l;
        hunterIntroductionMBTIBean.selectedTags = this.f49068n;
        sm.a aVar = this.f49067m;
        if (aVar != null) {
            aVar.m0(hunterIntroductionMBTIBean);
        }
        dismiss();
    }

    public static void qg(ComponentActivity componentActivity, HunterIntroductionMBTIBean hunterIntroductionMBTIBean, sm.a aVar) {
        HunterSelectMbtiCharacterDialog hunterSelectMbtiCharacterDialog = new HunterSelectMbtiCharacterDialog();
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, hunterIntroductionMBTIBean);
        hunterSelectMbtiCharacterDialog.setArguments(bundle);
        hunterSelectMbtiCharacterDialog.f49067m = aVar;
        BaseBottomDialogFragment.dg(componentActivity, hunterSelectMbtiCharacterDialog);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rg() {
        this.f49061g.setVisibility(0);
        this.f49062h.setVisibility(4);
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(this.f90304d, l.f49407c);
        animationLoadAnimation.setInterpolator(new DecelerateInterpolator());
        animationLoadAnimation.setDuration(300L);
        this.f49061g.startAnimation(animationLoadAnimation);
        Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(this.f90304d, l.f49409e);
        animationLoadAnimation2.setInterpolator(new DecelerateInterpolator());
        animationLoadAnimation2.setDuration(300L);
        this.f49062h.startAnimation(animationLoadAnimation2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sg() {
        this.f49061g.setVisibility(4);
        this.f49062h.setVisibility(0);
        Animation animationLoadAnimation = AnimationUtils.loadAnimation(this.f90304d, l.f49408d);
        animationLoadAnimation.setInterpolator(new DecelerateInterpolator());
        animationLoadAnimation.setDuration(300L);
        this.f49062h.startAnimation(animationLoadAnimation);
        Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(this.f90304d, l.f49410f);
        animationLoadAnimation2.setInterpolator(new DecelerateInterpolator());
        animationLoadAnimation2.setDuration(300L);
        this.f49061g.startAnimation(animationLoadAnimation2);
        tg();
    }

    private void tg() {
        this.f49064j.setEnabled(this.f49069o || LList.hasElement(this.f49068n));
    }

    private void ug() {
        this.f49063i.setEnabled(this.f49066l.hasSelectedAll());
    }

    @Override // sm.b
    public void F4(HunterIntroductionMBTIBean.MBTIOptionBean mBTIOptionBean) {
        if (mBTIOptionBean.isSelected()) {
            LList.addElement(this.f49068n, mBTIOptionBean.text);
        } else {
            LList.delElement(this.f49068n, mBTIOptionBean.text);
        }
        tg();
    }

    @Override // sm.b
    public void Oa() {
        ug();
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public BottomDialog.d Vf(@NonNull BottomDialog.d dVar) {
        return super.Vf(dVar).v(true).w(true);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment
    public boolean Xf() {
        return true;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        initData();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(q.O1, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.views.BaseBottomDialogFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
    }
}