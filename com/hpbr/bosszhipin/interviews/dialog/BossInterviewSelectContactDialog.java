package com.hpbr.bosszhipin.interviews.dialog;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.interviews.activity.BossAddCustomContactActivity;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.BossContactBean;

/* JADX INFO: loaded from: classes5.dex */
public class BossInterviewSelectContactDialog {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f55216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Activity f55217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final mo.h f55218c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f55219d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private BossContactBean f55220e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f55221f;

    class ContactAdapter extends RecyclerView.Adapter {

        class ContactViewHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public MTextView f55223b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public MTextView f55224c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public ImageView f55225d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public View f55226e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public View f55227f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public MTextView f55228g;

            public ContactViewHolder(@NonNull View view) {
                super(view);
                this.f55223b = (MTextView) view.findViewById(ko.c.S4);
                this.f55224c = (MTextView) view.findViewById(ko.c.Q4);
                this.f55225d = (ImageView) view.findViewById(ko.c.f126989f0);
                View viewFindViewById = view.findViewById(ko.c.f127108s3);
                this.f55226e = viewFindViewById;
                this.f55228g = (MTextView) viewFindViewById.findViewById(ko.c.f127111s6);
                this.f55227f = view.findViewById(ko.c.Z);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public void i(String str) {
                this.f55228g.setText(str);
            }
        }

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ BossContactBean f55230b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ RecyclerView.ViewHolder f55231c;

            a(BossContactBean bossContactBean, RecyclerView.ViewHolder viewHolder) {
                this.f55230b = bossContactBean;
                this.f55231c = viewHolder;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                com.hpbr.apm.event.a aVarE = com.hpbr.apm.event.a.l().e("action_interview", "b_create_contact");
                BossContactBean bossContactBean = this.f55230b;
                aVarE.s(String.format("click edit contact, name:%s, phone:%s", bossContactBean.contactName, bossContactBean.contactPhone)).C();
                BossInterviewSelectContactDialog.this.i();
                BossAddCustomContactActivity.Pf(BossInterviewSelectContactDialog.this.f55217b, this.f55230b, BossInterviewSelectContactDialog.this.f55218c.s0(), this.f55231c.getAdapterPosition(), BossInterviewSelectContactDialog.this.f55220e, BossInterviewSelectContactDialog.this.f55221f);
            }
        }

        class b implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ BossContactBean f55233b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ RecyclerView.ViewHolder f55234c;

            b(BossContactBean bossContactBean, RecyclerView.ViewHolder viewHolder) {
                this.f55233b = bossContactBean;
                this.f55234c = viewHolder;
            }

            @Override // android.view.View.OnClickListener
            @SuppressLint({"NotifyDataSetChanged"})
            public void onClick(View view) {
                com.hpbr.apm.event.a aVarE = com.hpbr.apm.event.a.l().e("action_interview", "b_create_contact");
                BossContactBean bossContactBean = this.f55233b;
                aVarE.s(String.format("click select contact, name:%s, phone:%s", bossContactBean.contactName, bossContactBean.contactPhone)).C();
                BossInterviewSelectContactDialog.this.f55219d = this.f55234c.getAdapterPosition();
                ContactAdapter.this.notifyDataSetChanged();
                if (this.f55233b.isRiskPhone() || this.f55233b.isRiskContactName()) {
                    return;
                }
                BossInterviewSelectContactDialog.this.f55218c.K(this.f55233b);
                BossInterviewSelectContactDialog.this.i();
            }
        }

        ContactAdapter() {
        }

        private void g(ContactViewHolder contactViewHolder, boolean z11, boolean z12) {
            contactViewHolder.f55226e.setVisibility((z11 || z12) ? 0 : 8);
            if (z11) {
                contactViewHolder.i("平台检测到该号码可能存在风险，请更换");
                so.a.e(2, "平台检测到该号码可能存在风险，请更换");
            } else if (z12) {
                contactViewHolder.i("联系人姓名不支持数字或特殊字符，请修改");
                so.a.e(2, "联系人姓名不支持数字或特殊字符，请修改");
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return BossInterviewSelectContactDialog.this.f55218c.i0().size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
            Activity activity;
            int i12;
            Activity activity2;
            int i13;
            ContactViewHolder contactViewHolder = (ContactViewHolder) viewHolder;
            if (BossInterviewSelectContactDialog.this.f55218c == null || LList.isEmpty(BossInterviewSelectContactDialog.this.f55218c.i0())) {
                return;
            }
            BossContactBean bossContactBean = BossInterviewSelectContactDialog.this.f55218c.i0().get(viewHolder.getAdapterPosition());
            BossContactBean bossContactBeanU0 = BossInterviewSelectContactDialog.this.f55218c.u0();
            contactViewHolder.f55223b.b(bossContactBean.contactName, 8);
            contactViewHolder.f55224c.b(bossContactBean.contactPhone, 8);
            if (bossContactBeanU0 != null) {
                MTextView mTextView = contactViewHolder.f55223b;
                if (BossInterviewSelectContactDialog.this.f55219d == viewHolder.getAdapterPosition()) {
                    activity = BossInterviewSelectContactDialog.this.f55217b;
                    i12 = ko.a.f126884a;
                } else {
                    activity = BossInterviewSelectContactDialog.this.f55217b;
                    i12 = ko.a.Y;
                }
                mTextView.setTextColor(ContextCompat.getColor(activity, i12));
                MTextView mTextView2 = contactViewHolder.f55224c;
                if (BossInterviewSelectContactDialog.this.f55219d == viewHolder.getAdapterPosition()) {
                    activity2 = BossInterviewSelectContactDialog.this.f55217b;
                    i13 = ko.a.f126884a;
                } else {
                    activity2 = BossInterviewSelectContactDialog.this.f55217b;
                    i13 = ko.a.f126885a0;
                }
                mTextView2.setTextColor(ContextCompat.getColor(activity2, i13));
            }
            contactViewHolder.f55225d.setOnClickListener(new a(bossContactBean, viewHolder));
            contactViewHolder.itemView.setOnClickListener(new b(bossContactBean, viewHolder));
            if (BossInterviewSelectContactDialog.this.f55219d == viewHolder.getAdapterPosition()) {
                g(contactViewHolder, bossContactBean.isRiskPhone(), bossContactBean.isRiskContactName());
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new ContactViewHolder(BossInterviewSelectContactDialog.this.f55217b.getLayoutInflater().inflate(ko.d.f127205m0, viewGroup, false));
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            com.hpbr.apm.event.a.l().e("action_interview", "b_create_contact").s("click add contact").C();
            BossInterviewSelectContactDialog.this.i();
            BossAddCustomContactActivity.Kf(BossInterviewSelectContactDialog.this.f55217b, null, BossInterviewSelectContactDialog.this.f55218c.s0(), -1, BossInterviewSelectContactDialog.this.f55221f);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BossInterviewSelectContactDialog.this.i();
        }
    }

    public BossInterviewSelectContactDialog(Activity activity, mo.h hVar, int i11) {
        this.f55217b = activity;
        this.f55218c = hVar;
        this.f55221f = i11;
    }

    private int h() {
        for (BossContactBean bossContactBean : this.f55218c.i0()) {
            if (this.f55218c.u0() != null && !TextUtils.isEmpty(this.f55218c.u0().contactPhone) && this.f55218c.u0().contactPhone.equals(bossContactBean.contactPhone)) {
                return this.f55218c.i0().indexOf(bossContactBean);
            }
        }
        return -1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i() {
        com.hpbr.bosszhipin.views.l lVar = this.f55216a;
        if (lVar != null) {
            lVar.d();
            this.f55216a = null;
        }
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public void j() {
        Activity activity = this.f55217b;
        if (activity == null || activity.isFinishing()) {
            return;
        }
        View viewInflate = LayoutInflater.from(this.f55217b).inflate(ko.d.X0, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ko.c.R4);
        ImageView imageView = (ImageView) viewInflate.findViewById(ko.c.f127062n1);
        mTextView.setOnClickListener(new a());
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(ko.c.f126946a2);
        ((ImageView) viewInflate.findViewById(ko.c.E2)).setOnClickListener(new b());
        List<BossContactBean> listI0 = this.f55218c.i0();
        if (LList.isEmpty(listI0)) {
            recyclerView.setVisibility(8);
            imageView.setVisibility(0);
        } else {
            this.f55220e = listI0.get(0);
            recyclerView.setVisibility(0);
            ContactAdapter contactAdapter = new ContactAdapter();
            recyclerView.setLayoutManager(new LinearLayoutManager(this.f55217b));
            recyclerView.setAdapter(contactAdapter);
            this.f55219d = h();
            contactAdapter.notifyDataSetChanged();
            int i11 = this.f55219d;
            recyclerView.scrollToPosition(i11 != -1 ? i11 : 0);
        }
        viewInflate.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f55217b, ko.g.f127299d, viewInflate);
        this.f55216a = lVar;
        lVar.i(ko.g.f127296a);
        this.f55216a.q(true);
    }
}