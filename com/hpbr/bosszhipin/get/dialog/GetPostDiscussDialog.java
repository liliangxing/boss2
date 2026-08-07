package com.hpbr.bosszhipin.get.dialog;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentManager;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.module.common.ThreeLevelPositionPickForMultiExpectActivity;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.Scale;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public class GetPostDiscussDialog extends BaseBottomSheetFragment {
    private static final String M = "GetPostDiscussDialog";
    private CheckBox A;
    private CheckBox B;
    private CheckBox C;
    private CheckBox D;
    private CheckBox E;
    private CheckBox F;
    private CheckBox G;
    private CheckBox H;
    private CheckBox I;
    private CheckBox J;
    private CheckBox K;
    private s L;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Activity f46175n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private TextView f46176o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private TextView f46177p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private CheckBox f46178q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private CheckBox f46179r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private CheckBox f46180s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f46181t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private LevelBean f46182u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private String f46183v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f46184w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f46185x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f46186y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f46187z;

    class a implements CompoundButton.OnCheckedChangeListener {
        a() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
            if (!z11) {
                GetPostDiscussDialog.this.f46185x = -1;
                return;
            }
            GetPostDiscussDialog.this.A.setChecked(false);
            GetPostDiscussDialog.this.B.setChecked(false);
            GetPostDiscussDialog.this.f46185x = 3;
        }
    }

    class b implements CompoundButton.OnCheckedChangeListener {
        b() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
            if (!z11) {
                GetPostDiscussDialog.this.f46186y = -1;
                return;
            }
            GetPostDiscussDialog.this.E.setChecked(false);
            GetPostDiscussDialog.this.F.setChecked(false);
            GetPostDiscussDialog.this.f46186y = 1;
        }
    }

    class c implements CompoundButton.OnCheckedChangeListener {
        c() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
            if (!z11) {
                GetPostDiscussDialog.this.f46186y = -1;
                return;
            }
            GetPostDiscussDialog.this.D.setChecked(false);
            GetPostDiscussDialog.this.F.setChecked(false);
            GetPostDiscussDialog.this.f46186y = 2;
        }
    }

    class d implements CompoundButton.OnCheckedChangeListener {
        d() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
            if (!z11) {
                GetPostDiscussDialog.this.f46186y = -1;
                return;
            }
            GetPostDiscussDialog.this.D.setChecked(false);
            GetPostDiscussDialog.this.E.setChecked(false);
            GetPostDiscussDialog.this.f46186y = 3;
        }
    }

    class e implements CompoundButton.OnCheckedChangeListener {
        e() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
            if (!z11) {
                GetPostDiscussDialog.this.f46187z = -1;
                return;
            }
            GetPostDiscussDialog.this.H.setChecked(false);
            GetPostDiscussDialog.this.I.setChecked(false);
            GetPostDiscussDialog.this.J.setChecked(false);
            GetPostDiscussDialog.this.K.setChecked(false);
            GetPostDiscussDialog.this.f46187z = 1;
        }
    }

    class f implements CompoundButton.OnCheckedChangeListener {
        f() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
            if (!z11) {
                GetPostDiscussDialog.this.f46187z = -1;
                return;
            }
            GetPostDiscussDialog.this.G.setChecked(false);
            GetPostDiscussDialog.this.I.setChecked(false);
            GetPostDiscussDialog.this.J.setChecked(false);
            GetPostDiscussDialog.this.K.setChecked(false);
            GetPostDiscussDialog.this.f46187z = 2;
        }
    }

    class g implements CompoundButton.OnCheckedChangeListener {
        g() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
            if (!z11) {
                GetPostDiscussDialog.this.f46187z = -1;
                return;
            }
            GetPostDiscussDialog.this.G.setChecked(false);
            GetPostDiscussDialog.this.H.setChecked(false);
            GetPostDiscussDialog.this.J.setChecked(false);
            GetPostDiscussDialog.this.K.setChecked(false);
            GetPostDiscussDialog.this.f46187z = 3;
        }
    }

    class h implements CompoundButton.OnCheckedChangeListener {
        h() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
            if (!z11) {
                GetPostDiscussDialog.this.f46187z = -1;
                return;
            }
            GetPostDiscussDialog.this.G.setChecked(false);
            GetPostDiscussDialog.this.H.setChecked(false);
            GetPostDiscussDialog.this.I.setChecked(false);
            GetPostDiscussDialog.this.K.setChecked(false);
            GetPostDiscussDialog.this.f46187z = 4;
        }
    }

    class i implements CompoundButton.OnCheckedChangeListener {
        i() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
            if (!z11) {
                GetPostDiscussDialog.this.f46187z = -1;
                return;
            }
            GetPostDiscussDialog.this.G.setChecked(false);
            GetPostDiscussDialog.this.H.setChecked(false);
            GetPostDiscussDialog.this.I.setChecked(false);
            GetPostDiscussDialog.this.J.setChecked(false);
            GetPostDiscussDialog.this.f46187z = 5;
        }
    }

    class j extends x0 {
        j() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetPostDiscussDialog.this.eg();
        }
    }

    class k extends x0 {
        k() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GetPostDiscussDialog.this.L != null) {
                GetPostDiscussDialog.this.L.a(GetPostDiscussDialog.this.f46181t, GetPostDiscussDialog.this.f46182u, GetPostDiscussDialog.this.f46183v, GetPostDiscussDialog.this.f46185x, GetPostDiscussDialog.this.f46186y, GetPostDiscussDialog.this.f46187z);
            }
            GetPostDiscussDialog.this.eg();
        }
    }

    class l extends x0 {
        l() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ThreeLevelPositionPickForMultiExpectActivity.Kg(GetPostDiscussDialog.this.f46175n, ThreeLevelPositionPickForMultiExpectActivity.MultiExpectParams.obj().inSingleChoiceMode(true).setIsInterviewQuestion(true).requestCode(1000));
        }
    }

    class m extends x0 {
        m() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetRouter.W(GetPostDiscussDialog.this.f46175n, 1001);
        }
    }

    class n implements CompoundButton.OnCheckedChangeListener {
        n() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
            if (!z11) {
                GetPostDiscussDialog.this.f46181t = 0;
                return;
            }
            GetPostDiscussDialog.this.f46179r.setChecked(false);
            GetPostDiscussDialog.this.f46180s.setChecked(false);
            GetPostDiscussDialog.this.f46181t = 1;
        }
    }

    class o implements CompoundButton.OnCheckedChangeListener {
        o() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
            if (!z11) {
                GetPostDiscussDialog.this.f46181t = 0;
                return;
            }
            GetPostDiscussDialog.this.f46178q.setChecked(false);
            GetPostDiscussDialog.this.f46180s.setChecked(false);
            GetPostDiscussDialog.this.f46181t = 2;
        }
    }

    class p implements CompoundButton.OnCheckedChangeListener {
        p() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
            if (!z11) {
                GetPostDiscussDialog.this.f46181t = 0;
                return;
            }
            GetPostDiscussDialog.this.f46178q.setChecked(false);
            GetPostDiscussDialog.this.f46179r.setChecked(false);
            GetPostDiscussDialog.this.f46181t = 3;
        }
    }

    class q implements CompoundButton.OnCheckedChangeListener {
        q() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
            if (!z11) {
                GetPostDiscussDialog.this.f46185x = -1;
                return;
            }
            GetPostDiscussDialog.this.B.setChecked(false);
            GetPostDiscussDialog.this.C.setChecked(false);
            GetPostDiscussDialog.this.f46185x = 1;
        }
    }

    class r implements CompoundButton.OnCheckedChangeListener {
        r() {
        }

        @Override // android.widget.CompoundButton.OnCheckedChangeListener
        public void onCheckedChanged(CompoundButton compoundButton, boolean z11) {
            if (!z11) {
                GetPostDiscussDialog.this.f46185x = -1;
                return;
            }
            GetPostDiscussDialog.this.A.setChecked(false);
            GetPostDiscussDialog.this.C.setChecked(false);
            GetPostDiscussDialog.this.f46185x = 2;
        }
    }

    public interface s {
        void a(int i11, LevelBean levelBean, String str, int i12, int i13, int i14);
    }

    public static GetPostDiscussDialog Pg(int i11, LevelBean levelBean, String str, int i12, int i13, int i14, int i15) {
        Bundle bundle = new Bundle();
        bundle.putInt("TYPE", i11);
        bundle.putSerializable("POSITION", levelBean);
        bundle.putString("BRAND", str);
        bundle.putInt("POST_TYPE", i12);
        bundle.putInt("EXPERIENCE", i13);
        bundle.putInt("DIFFICULTY", i14);
        bundle.putInt("RESULT", i15);
        GetPostDiscussDialog getPostDiscussDialog = new GetPostDiscussDialog();
        getPostDiscussDialog.setArguments(bundle);
        return getPostDiscussDialog;
    }

    public void Qg(s sVar) {
        this.L = sVar;
    }

    public void Rg(@NonNull FragmentManager fragmentManager) {
        super.show(fragmentManager, M);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment
    protected int bg() {
        return this.f46184w == 26 ? ah0.m.b(690) : super.bg();
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment
    protected int cg() {
        if (this.f46184w == 26) {
            return 4;
        }
        return super.cg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 1000 && i12 == -1) {
            LevelBean levelBean = (LevelBean) intent.getSerializableExtra("com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM");
            this.f46182u = levelBean;
            if (levelBean != null) {
                this.f46176o.setText(levelBean.name);
                this.f46176o.setTextColor(ContextCompat.getColor(this.f46175n, com.hpbr.bosszhipin.get.m.f49465p1));
            }
        }
        if (i11 == 1001 && i12 == -1) {
            String stringExtra = intent.getStringExtra("BRAND_NAME");
            this.f46183v = stringExtra;
            this.f46177p.setText(stringExtra);
            this.f46177p.setTextColor(ContextCompat.getColor(this.f46175n, com.hpbr.bosszhipin.get.m.f49465p1));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f46175n = activity;
        og(Scale.dip2px(activity, 34.0f));
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.hpbr.bosszhipin.get.q.W1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f46181t = arguments.getInt("TYPE", 0);
            Serializable serializable = arguments.getSerializable("POSITION");
            if (serializable != null) {
                this.f46182u = (LevelBean) serializable;
            }
            this.f46183v = arguments.getString("BRAND");
            this.f46184w = arguments.getInt("POST_TYPE");
            this.f46185x = arguments.getInt("EXPERIENCE");
            this.f46186y = arguments.getInt("DIFFICULTY");
            this.f46187z = arguments.getInt("RESULT");
        }
        view.findViewById(com.hpbr.bosszhipin.get.p.Xb).setOnClickListener(new j());
        view.findViewById(com.hpbr.bosszhipin.get.p.f50305ux).setOnClickListener(new k());
        TextView textView = (TextView) view.findViewById(com.hpbr.bosszhipin.get.p.Ur);
        this.f46176o = textView;
        textView.setOnClickListener(new l());
        TextView textView2 = (TextView) view.findViewById(com.hpbr.bosszhipin.get.p.f50401xo);
        this.f46177p = textView2;
        textView2.setOnClickListener(new m());
        this.f46178q = (CheckBox) view.findViewById(com.hpbr.bosszhipin.get.p.F1);
        this.f46179r = (CheckBox) view.findViewById(com.hpbr.bosszhipin.get.p.G1);
        this.f46180s = (CheckBox) view.findViewById(com.hpbr.bosszhipin.get.p.H1);
        if (this.f46184w != 26) {
            ((FrameLayout.LayoutParams) view.findViewById(com.hpbr.bosszhipin.get.p.f49972lf).getLayoutParams()).gravity = 80;
        }
        TextView textView3 = (TextView) view.findViewById(com.hpbr.bosszhipin.get.p.Wr);
        TextView textView4 = (TextView) view.findViewById(com.hpbr.bosszhipin.get.p.Eo);
        if (this.f46184w != 26) {
            textView3.setText(com.hpbr.bosszhipin.data.manager.r.J() ? "什么职位的面试题？" : "面试职位是？");
            textView4.setText(com.hpbr.bosszhipin.data.manager.r.J() ? "哪家公司的面试题？" : "面试公司是？");
        } else {
            textView3.setText("面的是什么职位？");
            textView4.setText("面的是哪家公司？");
            view.findViewById(com.hpbr.bosszhipin.get.p.Ie).setVisibility(0);
            view.findViewById(com.hpbr.bosszhipin.get.p.Ge).setVisibility(0);
            view.findViewById(com.hpbr.bosszhipin.get.p.Je).setVisibility(0);
            view.findViewById(com.hpbr.bosszhipin.get.p.Ap).setVisibility(0);
            view.findViewById(com.hpbr.bosszhipin.get.p.f49982lp).setVisibility(0);
            view.findViewById(com.hpbr.bosszhipin.get.p.f50475zs).setVisibility(0);
            view.findViewById(com.hpbr.bosszhipin.get.p.f50287uf).setVisibility(0);
            view.findViewById(com.hpbr.bosszhipin.get.p.f50147qf).setVisibility(0);
            view.findViewById(com.hpbr.bosszhipin.get.p.Lf).setVisibility(0);
        }
        this.A = (CheckBox) view.findViewById(com.hpbr.bosszhipin.get.p.f50378x1);
        this.B = (CheckBox) view.findViewById(com.hpbr.bosszhipin.get.p.f50413y1);
        this.C = (CheckBox) view.findViewById(com.hpbr.bosszhipin.get.p.f50448z1);
        this.D = (CheckBox) view.findViewById(com.hpbr.bosszhipin.get.p.f50273u1);
        this.E = (CheckBox) view.findViewById(com.hpbr.bosszhipin.get.p.f50308v1);
        this.F = (CheckBox) view.findViewById(com.hpbr.bosszhipin.get.p.f50343w1);
        this.G = (CheckBox) view.findViewById(com.hpbr.bosszhipin.get.p.A1);
        this.H = (CheckBox) view.findViewById(com.hpbr.bosszhipin.get.p.B1);
        this.I = (CheckBox) view.findViewById(com.hpbr.bosszhipin.get.p.C1);
        this.J = (CheckBox) view.findViewById(com.hpbr.bosszhipin.get.p.D1);
        this.K = (CheckBox) view.findViewById(com.hpbr.bosszhipin.get.p.E1);
        this.f46178q.setChecked(false);
        this.f46179r.setChecked(false);
        this.f46180s.setChecked(false);
        this.A.setChecked(false);
        this.B.setChecked(false);
        this.C.setChecked(false);
        this.D.setChecked(false);
        this.E.setChecked(false);
        this.F.setChecked(false);
        this.G.setChecked(false);
        this.H.setChecked(false);
        this.I.setChecked(false);
        this.J.setChecked(false);
        this.K.setChecked(false);
        int i11 = this.f46181t;
        if (i11 == 1) {
            this.f46178q.setChecked(true);
        } else if (i11 == 2) {
            this.f46179r.setChecked(true);
        } else if (i11 == 3) {
            this.f46180s.setChecked(true);
        }
        if (this.f46182u != null) {
            this.f46176o.setTextColor(ContextCompat.getColor(this.f46175n, com.hpbr.bosszhipin.get.m.f49465p1));
            this.f46176o.setText(this.f46182u.name);
        }
        if (this.f46183v != null) {
            this.f46177p.setTextColor(ContextCompat.getColor(this.f46175n, com.hpbr.bosszhipin.get.m.f49465p1));
            this.f46177p.setText(this.f46183v);
        }
        this.f46178q.setOnCheckedChangeListener(new n());
        this.f46179r.setOnCheckedChangeListener(new o());
        this.f46180s.setOnCheckedChangeListener(new p());
        int i12 = this.f46185x;
        if (i12 == 1) {
            this.A.setChecked(true);
        } else if (i12 == 2) {
            this.B.setChecked(true);
        } else if (i12 == 3) {
            this.C.setChecked(true);
        }
        int i13 = this.f46186y;
        if (i13 == 1) {
            this.D.setChecked(true);
        } else if (i13 == 2) {
            this.E.setChecked(true);
        } else if (i13 == 3) {
            this.F.setChecked(true);
        }
        int i14 = this.f46187z;
        if (i14 == 1) {
            this.G.setChecked(true);
        } else if (i14 == 2) {
            this.H.setChecked(true);
        } else if (i14 == 3) {
            this.I.setChecked(true);
        } else if (i14 == 4) {
            this.J.setChecked(true);
        } else if (i14 == 5) {
            this.K.setChecked(true);
        }
        this.A.setOnCheckedChangeListener(new q());
        this.B.setOnCheckedChangeListener(new r());
        this.C.setOnCheckedChangeListener(new a());
        this.D.setOnCheckedChangeListener(new b());
        this.E.setOnCheckedChangeListener(new c());
        this.F.setOnCheckedChangeListener(new d());
        this.G.setOnCheckedChangeListener(new e());
        this.H.setOnCheckedChangeListener(new f());
        this.I.setOnCheckedChangeListener(new g());
        this.J.setOnCheckedChangeListener(new h());
        this.K.setOnCheckedChangeListener(new i());
    }
}