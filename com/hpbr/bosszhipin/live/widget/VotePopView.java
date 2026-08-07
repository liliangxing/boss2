package com.hpbr.bosszhipin.live.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.live.campus.bean.VoteInfoBean;
import com.hpbr.bosszhipin.live.geek.audience.adapter.VoteOptionAdapter;
import com.hpbr.bosszhipin.live.geek.audience.bean.VoteOptionBean;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.r4;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.List;
import wr.i;
import wr.j;
import wr.k;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class VotePopView extends ConstraintLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f63859b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIConstraintLayout f63860c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f63861d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f63862e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f63863f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f63864g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f63865h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f63866i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private RecyclerView f63867j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f63868k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private List<i> f63869l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private VoteOptionAdapter f63870m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private View f63871n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private b f63872o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private VoteInfoBean f63873p;

    class a implements VoteOptionAdapter.a {
        a() {
        }

        @Override // com.hpbr.bosszhipin.live.geek.audience.adapter.VoteOptionAdapter.a
        public void a(VoteOptionBean voteOptionBean) {
            if (voteOptionBean == null || VotePopView.this.f63873p == null || TextUtils.isEmpty(voteOptionBean.encryptVoteOptionId) || TextUtils.isEmpty(VotePopView.this.f63873p.encryptVoteId) || VotePopView.this.f63872o == null) {
                return;
            }
            VotePopView.this.f63872o.a(VotePopView.this.f63873p.encryptVoteId, voteOptionBean);
        }

        @Override // com.hpbr.bosszhipin.live.geek.audience.adapter.VoteOptionAdapter.a
        public int b(int i11) {
            return VotePopView.this.v(i11);
        }
    }

    public interface b {
        void a(String str, VoteOptionBean voteOptionBean);

        void b(boolean z11);
    }

    public VotePopView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void B() {
        this.f63865h.setOnClickListener(this);
    }

    private boolean E(List<VoteOptionBean> list) {
        if (LList.getCount(list) == 0) {
            return false;
        }
        for (VoteOptionBean voteOptionBean : list) {
            if (voteOptionBean != null && voteOptionBean.voted == 1) {
                return true;
            }
        }
        return false;
    }

    private void J(@NonNull View view, @NonNull View view2, @NonNull View view3) {
        this.f63871n = view2;
        int iH = r4.h(view, view3);
        int iH2 = r4.h(view, view2);
        int iF = r4.f(view, view2);
        int height = iH2 + (view2.getHeight() / 2);
        if (this.f63860c.getLayoutParams() instanceof ConstraintLayout.LayoutParams) {
            ((ViewGroup.MarginLayoutParams) ((ConstraintLayout.LayoutParams) this.f63860c.getLayoutParams())).topMargin = (iH + view3.getHeight()) - height;
        }
        if (getLayoutParams() instanceof ConstraintLayout.LayoutParams) {
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) getLayoutParams();
            ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = height;
            ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin = iF;
        }
    }

    private void K(int i11, boolean z11) {
        if (i11 == 1) {
            this.f63862e.setBackgroundResource(xo.d.U);
            this.f63863f.setText("投票中");
            this.f63864g.setVisibility(0);
            this.f63865h.setVisibility(0);
            this.f63868k.setVisibility(8);
            return;
        }
        this.f63862e.setBackgroundResource(xo.d.V);
        this.f63863f.setText("投票结果");
        this.f63864g.setVisibility(8);
        this.f63865h.setVisibility(8);
        this.f63868k.setVisibility(z11 ? 8 : 0);
    }

    private void L() {
        com.hpbr.bosszhipin.live.util.b.f(this.f63861d, (this.f63871n.getWidth() * 1.0f) / 2.0f, 0.0f);
        b bVar = this.f63872o;
        if (bVar != null) {
            bVar.b(true);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private int getTotalOptionVoteCount() {
        if (LList.getCount(this.f63869l) == 0) {
            return 0;
        }
        int i11 = 0;
        for (i iVar : this.f63869l) {
            if (iVar != null && (iVar.getData() instanceof VoteOptionBean)) {
                VoteOptionBean voteOptionBean = (VoteOptionBean) iVar.getData();
                TLog.debug("VotePopView", "=MMMMMMMM==%s：====%s：=======%s：", voteOptionBean.encryptVoteOptionId, Integer.valueOf(voteOptionBean.optionVoteCount), Integer.valueOf(i11));
                i11 += voteOptionBean.optionVoteCount;
            }
        }
        return i11;
    }

    private void initView() {
        View viewInflate = View.inflate(this.f63859b, xo.f.S, this);
        View viewFindViewById = viewInflate.findViewById(xo.e.f146321pu);
        this.f63861d = viewFindViewById;
        viewFindViewById.setVisibility(8);
        this.f63860c = (ZPUIConstraintLayout) viewInflate.findViewById(xo.e.f145863bv);
        this.f63862e = viewInflate.findViewById(xo.e.It);
        this.f63863f = (TextView) viewInflate.findViewById(xo.e.Jr);
        this.f63864g = (TextView) viewInflate.findViewById(xo.e.Sq);
        this.f63865h = (ImageView) viewInflate.findViewById(xo.e.T7);
        this.f63868k = (TextView) viewInflate.findViewById(xo.e.f146344qk);
        this.f63866i = (TextView) viewInflate.findViewById(xo.e.Ir);
        this.f63867j = (RecyclerView) viewInflate.findViewById(xo.e.Ce);
        VoteOptionAdapter voteOptionAdapter = new VoteOptionAdapter(new a());
        this.f63870m = voteOptionAdapter;
        this.f63867j.setAdapter(voteOptionAdapter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int v(int i11) {
        int totalOptionVoteCount;
        if (LList.getCount(this.f63869l) == 0 || (totalOptionVoteCount = getTotalOptionVoteCount()) == 0) {
            return 0;
        }
        TLog.debug("VotePopView", "===%s：====%s：=", Integer.valueOf(i11), Integer.valueOf(totalOptionVoteCount));
        return (int) Math.round((((double) i11) * 100.0d) / ((double) totalOptionVoteCount));
    }

    private void w() {
        initView();
        B();
    }

    public boolean C(String str) {
        VoteInfoBean voteInfoBean = this.f63873p;
        return (voteInfoBean == null || TextUtils.isEmpty(voteInfoBean.encryptVoteId) || !TextUtils.equals(this.f63873p.encryptVoteId, str)) ? false : true;
    }

    public boolean D() {
        return this.f63861d.getVisibility() == 0;
    }

    public void F(j jVar) {
        int i11 = jVar.f144845b;
        if (C(jVar.f144846c)) {
            if (i11 == 1) {
                K(2, !this.f63873p.isHaveReceiveVoteEndMsg);
            } else if (i11 == 2) {
                u(true);
            }
        }
    }

    public void H(k kVar) {
        int i11 = kVar.f144847b;
        long j11 = kVar.f144848c;
        String str = kVar.f144849d;
        if (this.f63873p == null || TextUtils.isEmpty(str) || !TextUtils.equals(this.f63873p.encryptVoteId, str)) {
            return;
        }
        int i12 = (int) (j11 / 1000);
        if (i11 == 1) {
            this.f63864g.setVisibility(0);
            this.f63868k.setVisibility(8);
            this.f63864g.setText(op.c.d(i12));
        } else if (i11 == 2) {
            this.f63864g.setVisibility(8);
            this.f63868k.setText((i12 + 1) + "s关闭");
        }
    }

    public void I(@NonNull View view, @NonNull View view2, @NonNull View view3, @NonNull VoteInfoBean voteInfoBean) {
        u(false);
        this.f63873p = voteInfoBean;
        int i11 = voteInfoBean.remainingTime > 0 ? 1 : 2;
        J(view, view2, view3);
        K(i11, false);
        this.f63866i.setText(voteInfoBean.questionName);
        M(voteInfoBean);
        L();
    }

    public void M(@NonNull VoteInfoBean voteInfoBean) {
        if (this.f63873p == null || voteInfoBean == null || !C(voteInfoBean.encryptVoteId)) {
            return;
        }
        int i11 = voteInfoBean.remainingTime > 0 ? 1 : 2;
        K(i11, false);
        this.f63869l = new ArrayList();
        boolean zE = E(voteInfoBean.voteOptions);
        if (LList.getCount(voteInfoBean.voteOptions) > 0) {
            for (VoteOptionBean voteOptionBean : voteInfoBean.voteOptions) {
                if (voteOptionBean != null) {
                    if (i11 == 1) {
                        this.f63869l.add(new i(zE ? 2 : 1, voteOptionBean));
                    } else {
                        this.f63869l.add(new i(3, voteOptionBean));
                    }
                }
            }
        }
        this.f63870m.setNewData(this.f63869l);
    }

    public VoteInfoBean getVoteInfoBean() {
        return this.f63873p;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (!l0.b() && view.getId() == xo.e.T7) {
            u(true);
        }
    }

    public void setVoteListener(b bVar) {
        this.f63872o = bVar;
    }

    public void u(boolean z11) {
        if (z11) {
            com.hpbr.bosszhipin.live.util.b.e(this.f63861d, (this.f63871n.getWidth() * 1.0f) / 2.0f, 0.0f);
        } else {
            this.f63861d.setVisibility(8);
        }
        b bVar = this.f63872o;
        if (bVar != null) {
            bVar.b(false);
        }
    }

    public VotePopView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public VotePopView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f63859b = context;
        w();
    }
}