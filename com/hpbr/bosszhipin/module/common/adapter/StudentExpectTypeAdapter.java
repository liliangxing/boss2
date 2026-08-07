package com.hpbr.bosszhipin.module.common.adapter;

import android.content.Context;
import android.content.Intent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import ba.g;
import ba.h;
import ba.i;
import com.hpbr.bosszhipin.module.common.identity.StudentRecordSwitchManageActivity;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.SP;
import com.monch.lbase.widget.T;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.ProfileettingRequest;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.bean.CodeNameFlagBean;

/* JADX INFO: loaded from: classes6.dex */
public class StudentExpectTypeAdapter extends RecyclerView.Adapter {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f65725e = com.hpbr.bosszhipin.config.b.f43010a + "_HAS_SHOWED_RECOMMEND_NEW_TAG";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f65726b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f65727c = 2;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<CodeNameFlagBean> f65728d;

    static class ExpectViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        ImageView f65729b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        ImageView f65730c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f65731d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        ImageView f65732e;

        public ExpectViewHolder(@NonNull View view) {
            super(view);
            this.f65729b = (ImageView) view.findViewById(g.f3674nj);
            this.f65730c = (ImageView) view.findViewById(g.Hl);
            this.f65731d = (MTextView) view.findViewById(g.Ik);
            this.f65732e = (ImageView) view.findViewById(g.Rd);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CodeNameFlagBean f65733b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ExpectViewHolder f65734c;

        a(CodeNameFlagBean codeNameFlagBean, ExpectViewHolder expectViewHolder) {
            this.f65733b = codeNameFlagBean;
            this.f65734c = expectViewHolder;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CodeNameFlagBean codeNameFlagBean = this.f65733b;
            int i11 = 1;
            boolean z11 = codeNameFlagBean.flag == 0;
            StudentExpectTypeAdapter studentExpectTypeAdapter = StudentExpectTypeAdapter.this;
            ExpectViewHolder expectViewHolder = this.f65734c;
            studentExpectTypeAdapter.n(codeNameFlagBean, expectViewHolder.f65730c, expectViewHolder.f65729b, expectViewHolder.f65731d, expectViewHolder.f65732e);
            long j11 = this.f65733b.code;
            if (j11 != 2) {
                if (j11 == 0) {
                    i11 = 2;
                } else if (j11 == 1) {
                    i11 = 3;
                } else if (j11 == 3) {
                    SP sp2 = SP.get();
                    String str = StudentExpectTypeAdapter.f65725e;
                    if (!sp2.getBoolean(str, false)) {
                        SP.get().putBoolean(str, true);
                    }
                    i11 = 4;
                }
            }
            uk.a.j().a("student-list-change").p("p", z11 ? "0" : "1").p("p2", i11 + "").h();
        }
    }

    class b extends net.bosszhipin.base.b<SuccessBooleanResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ StudentRecordSwitchManageActivity.g f65736b;

        b(StudentRecordSwitchManageActivity.g gVar) {
            this.f65736b = gVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
            StudentRecordSwitchManageActivity.g gVar = this.f65736b;
            if (gVar != null) {
                gVar.a();
            }
        }
    }

    public StudentExpectTypeAdapter(Context context, List<CodeNameFlagBean> list) {
        new ArrayList();
        this.f65728d = list;
        this.f65726b = context;
    }

    private void i(int i11, int i12, StudentRecordSwitchManageActivity.g gVar) {
        ProfileettingRequest profileettingRequest = new ProfileettingRequest(new b(gVar));
        profileettingRequest.settingType = i11;
        profileettingRequest.settingValue = i12;
        hg0.c.d(profileettingRequest);
    }

    private int j() {
        List<CodeNameFlagBean> list = this.f65728d;
        int i11 = 0;
        if (list != null) {
            for (CodeNameFlagBean codeNameFlagBean : list) {
                if (codeNameFlagBean != null && codeNameFlagBean.flag == 1 && codeNameFlagBean.code != 3) {
                    i11++;
                }
            }
        }
        return i11;
    }

    private int k(CodeNameFlagBean codeNameFlagBean) {
        int i11 = (int) codeNameFlagBean.code;
        if (i11 == 2) {
            return 4;
        }
        if (i11 == 1) {
            return 2;
        }
        return i11 == 3 ? 8 : 1;
    }

    private int l(CodeNameFlagBean codeNameFlagBean) {
        int i11 = codeNameFlagBean.flag;
        if (i11 == 0) {
            return 1;
        }
        if (i11 == 1) {
            return 0;
        }
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(CodeNameFlagBean codeNameFlagBean, int i11, ImageView imageView, ImageView imageView2, MTextView mTextView, ImageView imageView3) {
        codeNameFlagBean.flag = i11;
        imageView.setImageResource(i11 == 1 ? i.f4834j4 : i.f4824i4);
        b3.c(this.f65726b, new Intent(com.hpbr.bosszhipin.config.b.C1));
        o(codeNameFlagBean, imageView2);
        if (codeNameFlagBean.flag == 0) {
            mTextView.setTextColor(ContextCompat.getColor(this.f65726b, ba.d.R2));
        } else {
            mTextView.setTextColor(ContextCompat.getColor(this.f65726b, ba.d.U2));
        }
        if (codeNameFlagBean.code == 3) {
            imageView3.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(final CodeNameFlagBean codeNameFlagBean, final ImageView imageView, final ImageView imageView2, final MTextView mTextView, final ImageView imageView3) {
        final int iL = l(codeNameFlagBean);
        if (iL == 0 && j() == 1) {
            if (codeNameFlagBean.code != 3) {
                T.ss("至少开启全职、实习、兼职列表中的1个");
                return;
            }
        }
        i(k(codeNameFlagBean), iL, new StudentRecordSwitchManageActivity.g() { // from class: com.hpbr.bosszhipin.module.common.adapter.c
            @Override // com.hpbr.bosszhipin.module.common.identity.StudentRecordSwitchManageActivity.g
            public final void a() {
                this.f65749a.m(codeNameFlagBean, iL, imageView, imageView2, mTextView, imageView3);
            }
        });
    }

    private void o(CodeNameFlagBean codeNameFlagBean, ImageView imageView) {
        long j11 = codeNameFlagBean.code;
        if (j11 == 2) {
            if (codeNameFlagBean.flag == 0) {
                imageView.setImageResource(i.f4928t5);
                return;
            } else {
                imageView.setImageResource(i.f4919s5);
                return;
            }
        }
        if (j11 == 0) {
            if (codeNameFlagBean.flag == 0) {
                imageView.setImageResource(i.f4910r5);
                return;
            } else {
                imageView.setImageResource(i.J2);
                return;
            }
        }
        if (j11 == 1) {
            if (codeNameFlagBean.flag == 0) {
                imageView.setImageResource(i.f4828i8);
                return;
            } else {
                imageView.setImageResource(i.f4818h8);
                return;
            }
        }
        if (j11 == 3) {
            if (codeNameFlagBean.flag == 0) {
                imageView.setImageResource(i.f4848k8);
            } else {
                imageView.setImageResource(i.f4838j8);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f65728d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        CodeNameFlagBean codeNameFlagBean;
        if (LList.isEmpty(this.f65728d) || (codeNameFlagBean = this.f65728d.get(i11)) == null) {
            return;
        }
        ExpectViewHolder expectViewHolder = (ExpectViewHolder) viewHolder;
        expectViewHolder.f65731d.setText(codeNameFlagBean.name);
        int i12 = this.f65727c;
        if (i12 == 2) {
            expectViewHolder.f65730c.setImageResource(codeNameFlagBean.flag == 1 ? i.f4834j4 : i.f4824i4);
            if (codeNameFlagBean.flag == 2) {
                expectViewHolder.itemView.findViewById(g.Ul).setVisibility(0);
                expectViewHolder.itemView.setOnClickListener(null);
                expectViewHolder.f65731d.setTextColor(ContextCompat.getColor(this.f65726b, ba.d.R2));
                expectViewHolder.f65729b.setImageResource(i.B1);
            } else {
                expectViewHolder.itemView.setOnClickListener(new a(codeNameFlagBean, expectViewHolder));
                if (codeNameFlagBean.flag == 0) {
                    expectViewHolder.f65731d.setTextColor(ContextCompat.getColor(this.f65726b, ba.d.R2));
                    SP sp2 = SP.get();
                    String str = f65725e;
                    boolean z11 = sp2.getBoolean(str, false);
                    if (codeNameFlagBean.code != 3 || z11) {
                        expectViewHolder.itemView.findViewById(g.Rd).setVisibility(8);
                    } else {
                        expectViewHolder.itemView.findViewById(g.Rd).setVisibility(0);
                        SP.get().putBoolean(str, true);
                    }
                } else {
                    expectViewHolder.f65731d.setTextColor(ContextCompat.getColor(this.f65726b, ba.d.U2));
                }
                o(codeNameFlagBean, expectViewHolder.f65729b);
            }
        } else if (i12 == 1) {
            expectViewHolder.f65730c.setImageResource(codeNameFlagBean.flag == 1 ? i.f4884o6 : i.f4824i4);
            boolean z12 = codeNameFlagBean.flag == 2;
            expectViewHolder.itemView.setOnClickListener(null);
            if (z12) {
                expectViewHolder.itemView.findViewById(g.Ul).setVisibility(0);
                expectViewHolder.itemView.setOnClickListener(null);
                expectViewHolder.f65731d.setTextColor(ContextCompat.getColor(this.f65726b, ba.d.R2));
                expectViewHolder.f65729b.setImageResource(i.B1);
            }
        }
        if (codeNameFlagBean.code == 3) {
            View view = expectViewHolder.itemView;
            int i13 = g.Ul;
            view.findViewById(i13).setVisibility(0);
            ((MTextView) expectViewHolder.itemView.findViewById(i13)).b("为你推荐更多就业方向", 8);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new ExpectViewHolder(LayoutInflater.from(this.f65726b).inflate(h.Dd, viewGroup, false));
    }

    public void p(int i11) {
        this.f65727c = i11;
        notifyDataSetChanged();
    }

    public void setData(List<CodeNameFlagBean> list) {
        this.f65728d.clear();
        this.f65728d.addAll(list);
        notifyDataSetChanged();
    }
}