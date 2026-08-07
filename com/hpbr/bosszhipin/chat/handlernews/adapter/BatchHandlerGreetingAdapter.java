package com.hpbr.bosszhipin.chat.handlernews.adapter;

import android.app.Activity;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.handlernews.QuickHandleWorkCompanyLayout;
import com.hpbr.bosszhipin.chat.handlernews.m;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.contacts.entity.QuickHandleNewCallBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserExperience;
import com.hpbr.bosszhipin.module_boss_export.resume.ResumeParamBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import i10.j;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import net.bosszhipin.api.bean.ServerGeekCardBean;
import net.bosszhipin.api.bean.ServerGeekCardEduBean;
import net.bosszhipin.api.bean.ServerGeekCardWorkBean;
import net.bosszhipin.api.bean.ServerQuickHandleResumeBean;
import nh.z;
import tn.u0;

/* JADX INFO: loaded from: classes4.dex */
public class BatchHandlerGreetingAdapter extends BaseRvAdapter<QuickHandleNewCallBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b f30687c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Set<ContactBean> f30688d;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerQuickHandleResumeBean f30689b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ QuickHandleNewCallBean f30690c;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.chat.handlernews.adapter.BatchHandlerGreetingAdapter$a$a, reason: collision with other inner class name */
        class C0234a implements m.b {
            C0234a() {
            }

            @Override // com.hpbr.bosszhipin.chat.handlernews.m.b
            public void a(QuickHandleNewCallBean quickHandleNewCallBean) {
                if (BatchHandlerGreetingAdapter.this.f30687c != null) {
                    BatchHandlerGreetingAdapter.this.f30687c.a(quickHandleNewCallBean);
                }
            }

            @Override // com.hpbr.bosszhipin.chat.handlernews.m.b
            public void b(QuickHandleNewCallBean quickHandleNewCallBean) {
                if (BatchHandlerGreetingAdapter.this.f30687c != null) {
                    BatchHandlerGreetingAdapter.this.f30687c.a(quickHandleNewCallBean);
                }
            }

            @Override // com.hpbr.bosszhipin.chat.handlernews.m.b
            public void c(QuickHandleNewCallBean quickHandleNewCallBean) {
                if (BatchHandlerGreetingAdapter.this.f30687c != null) {
                    BatchHandlerGreetingAdapter.this.f30687c.a(quickHandleNewCallBean);
                }
            }

            @Override // com.hpbr.bosszhipin.chat.handlernews.m.b
            public void d(QuickHandleNewCallBean quickHandleNewCallBean) {
                if (BatchHandlerGreetingAdapter.this.f30687c != null) {
                    BatchHandlerGreetingAdapter.this.f30687c.a(quickHandleNewCallBean);
                }
            }
        }

        a(ServerQuickHandleResumeBean serverQuickHandleResumeBean, QuickHandleNewCallBean quickHandleNewCallBean) {
            this.f30689b = serverQuickHandleResumeBean;
            this.f30690c = quickHandleNewCallBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ParamBean paramBean = new ParamBean();
            ServerQuickHandleResumeBean serverQuickHandleResumeBean = this.f30689b;
            paramBean.userId = serverQuickHandleResumeBean.geekId;
            paramBean.jobId = serverQuickHandleResumeBean.jobId;
            paramBean.expectId = serverQuickHandleResumeBean.expectId;
            paramBean.securityId = serverQuickHandleResumeBean.securityId;
            paramBean.from = 9;
            paramBean.operation = 2;
            paramBean.geekAvatar = serverQuickHandleResumeBean.geekAvatar;
            paramBean.geekGender = serverQuickHandleResumeBean.geekGender;
            paramBean.geekName = serverQuickHandleResumeBean.geekName;
            paramBean.entrance = 3;
            ResumeParamBean resumeParamBeanA = ResumeParamBean.obj().j("快速处理新招呼上下滑动卡片页面").e(this.f30689b.securityId).k(paramBean).m(6).f(false).a();
            Activity activityS = c1.m().s();
            if (ah0.a.e(activityS)) {
                j.C(activityS, resumeParamBeanA);
            }
            m.i(new C0234a(), this.f30690c);
        }
    }

    public interface b {
        void a(QuickHandleNewCallBean quickHandleNewCallBean);

        void b(boolean z11);
    }

    public BatchHandlerGreetingAdapter() {
        super(p.f32183h);
        this.f30688d = new HashSet();
    }

    private void B(@Nullable TextView textView, @Nullable CharSequence charSequence, boolean z11) {
        if (textView == null) {
            return;
        }
        if (!z11) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
            textView.setText(charSequence);
        }
    }

    private boolean r() {
        for (QuickHandleNewCallBean quickHandleNewCallBean : getData()) {
            if (quickHandleNewCallBean != null) {
                if (!this.f30688d.contains(quickHandleNewCallBean.contactBean)) {
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s(ContactBean contactBean, View view) {
        if (this.f30688d.contains(contactBean)) {
            this.f30688d.remove(contactBean);
        } else {
            this.f30688d.add(contactBean);
        }
        notifyDataSetChanged();
        b bVar = this.f30687c;
        if (bVar != null) {
            bVar.b(r());
        }
    }

    private void z(@Nullable ImageView imageView, @NonNull final ContactBean contactBean, boolean z11) {
        if (imageView == null) {
            return;
        }
        if (!z11) {
            imageView.setVisibility(8);
            imageView.setOnClickListener(null);
            return;
        }
        imageView.setVisibility(0);
        if (this.f30688d.contains(contactBean)) {
            imageView.setImageResource(q.K0);
        } else {
            imageView.setImageResource(q.L0);
        }
        imageView.setOnClickListener(new View.OnClickListener() { // from class: nf.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f133291b.s(contactBean, view);
            }
        });
    }

    public void A(b bVar) {
        this.f30687c = bVar;
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    @NonNull
    public List<QuickHandleNewCallBean> getData() {
        return new ArrayList(super.getData());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, QuickHandleNewCallBean quickHandleNewCallBean) {
        MTextView mTextView;
        int i11;
        boolean z11;
        int i12;
        int i13;
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(o.f31895ua);
        ImageView imageView = (ImageView) baseViewHolder.getView(o.f31406ed);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(o.Oe);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(o.Ic);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(o.Ji);
        MTextView mTextView5 = (MTextView) baseViewHolder.getView(o.Xb);
        MTextView mTextView6 = (MTextView) baseViewHolder.getView(o.W9);
        MTextView mTextView7 = (MTextView) baseViewHolder.getView(o.Hi);
        GeekDescView geekDescView = (GeekDescView) baseViewHolder.getView(o.Ki);
        GeekDescView geekDescView2 = (GeekDescView) baseViewHolder.getView(o.Yb);
        GeekDescView geekDescView3 = (GeekDescView) baseViewHolder.getView(o.X9);
        GeekDescView geekDescView4 = (GeekDescView) baseViewHolder.getView(o.Ii);
        QuickHandleWorkCompanyLayout quickHandleWorkCompanyLayout = (QuickHandleWorkCompanyLayout) baseViewHolder.getView(o.Ei);
        TextView textView = (MTextView) baseViewHolder.getView(o.Cb);
        TextView textView2 = (MTextView) baseViewHolder.getView(o.f31316bf);
        ImageView imageView2 = (ImageView) baseViewHolder.getView(o.Ig);
        TextView textView3 = (MTextView) baseViewHolder.getView(o.Db);
        TextView textView4 = (MTextView) baseViewHolder.getView(o.f31347cf);
        ImageView imageView3 = (ImageView) baseViewHolder.getView(o.Jg);
        View view = baseViewHolder.getView(o.f31620lc);
        View view2 = baseViewHolder.getView(o.f31651mc);
        boolean Z = u0.U().Z();
        ContactBean contactBean = quickHandleNewCallBean.contactBean;
        if (contactBean != null) {
            simpleDraweeView.setImageURI(contactBean.friendDefaultAvatar);
            mTextView2.setText(contactBean.friendName);
            CharSequence charSequenceL = p3.l("：", "沟通", contactBean.bossJobPosition);
            CharSequence charSequenceL2 = p3.l(" - ", "沟通职位", contactBean.bossJobPosition);
            B(textView3, charSequenceL, Z);
            B(textView, charSequenceL2, !Z);
            String strL = p3.l("·", "未读", String.valueOf(contactBean.noneReadCount));
            SpannableString spannableString = new SpannableString(strL);
            spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(App.getAppContext(), l.f30928b)), 3, strL.length(), 17);
            B(textView4, spannableString, Z);
            B(textView2, spannableString, !Z);
            z(imageView2, contactBean, !Z);
            z(imageView3, contactBean, Z);
            view.setVisibility(Z ? 8 : 0);
            view2.setVisibility(Z ? 0 : 8);
        }
        mTextView4.setVisibility(8);
        geekDescView.setVisibility(8);
        mTextView5.setVisibility(8);
        geekDescView2.setVisibility(8);
        ServerGeekCardBean serverGeekCardBean = quickHandleNewCallBean.geekCardBean;
        if (serverGeekCardBean != null) {
            if (LText.empty(serverGeekCardBean.geekWorkYear)) {
                i13 = 0;
                z11 = false;
            } else {
                if (Z) {
                    i13 = 0;
                    geekDescView.s(serverGeekCardBean.geekWorkYear, false);
                } else {
                    i13 = 0;
                    mTextView4.setCompoundDrawablesWithIntrinsicBounds(q.f32519c3, 0, 0, 0);
                    mTextView4.setText(serverGeekCardBean.geekWorkYear);
                    mTextView4.setVisibility(0);
                }
                z11 = true;
            }
            if (LText.empty(serverGeekCardBean.geekDegree)) {
                mTextView = mTextView6;
                i11 = 8;
            } else {
                if (Z) {
                    geekDescView2.s(serverGeekCardBean.geekDegree, true);
                } else {
                    mTextView5.setVisibility(i13);
                    mTextView5.setText(serverGeekCardBean.geekDegree);
                    mTextView5.setCompoundDrawablesWithIntrinsicBounds(q.f32514b3, i13, i13, i13);
                }
                mTextView = mTextView6;
                i11 = 8;
                z11 = true;
            }
        } else {
            mTextView = mTextView6;
            i11 = 8;
            z11 = false;
        }
        mTextView.setVisibility(i11);
        geekDescView3.setVisibility(i11);
        mTextView7.setVisibility(4);
        geekDescView4.setVisibility(i11);
        ServerQuickHandleResumeBean serverQuickHandleResumeBean = quickHandleNewCallBean.resumeBean;
        if (serverQuickHandleResumeBean != null) {
            imageView.setImageResource(z.i(serverQuickHandleResumeBean.geekGender));
            mTextView3.setText("期望: " + p3.l(" | ", serverQuickHandleResumeBean.expectPositionName, serverQuickHandleResumeBean.salary));
            if (LText.empty(serverQuickHandleResumeBean.ageDesc)) {
                i12 = 0;
            } else {
                if (Z) {
                    geekDescView3.s(serverQuickHandleResumeBean.ageDesc, true);
                    i12 = 0;
                } else {
                    i12 = 0;
                    mTextView.setCompoundDrawablesWithIntrinsicBounds(q.f32509a3, 0, 0, 0);
                    mTextView.setText(serverQuickHandleResumeBean.ageDesc);
                    mTextView.setVisibility(0);
                }
                z11 = true;
            }
            String str = serverQuickHandleResumeBean.applyStatusDesc;
            if (LText.isEmptyOrNull(str)) {
                mTextView7.setVisibility(4);
            } else {
                if (Z) {
                    geekDescView4.s(str, true);
                } else {
                    mTextView7.setText(str);
                    mTextView7.setVisibility(i12);
                }
                z11 = true;
            }
            List<ServerGeekCardWorkBean> list = serverQuickHandleResumeBean.works;
            ServerGeekCardEduBean serverGeekCardEduBean = serverQuickHandleResumeBean.edu;
            ArrayList arrayList = new ArrayList();
            if (list != null) {
                for (ServerGeekCardWorkBean serverGeekCardWorkBean : list) {
                    ChatUserExperience chatUserExperience = new ChatUserExperience();
                    chatUserExperience.organization = serverGeekCardWorkBean.company;
                    chatUserExperience.occupation = serverGeekCardWorkBean.positionName;
                    chatUserExperience.startDate = serverGeekCardWorkBean.startYearMonStr;
                    chatUserExperience.endDate = serverGeekCardWorkBean.endYearMonStr;
                    chatUserExperience.type = 1;
                    arrayList.add(chatUserExperience);
                }
            }
            quickHandleWorkCompanyLayout.d(arrayList, serverGeekCardEduBean);
            baseViewHolder.itemView.setOnClickListener(new a(serverQuickHandleResumeBean, quickHandleNewCallBean));
        }
        if (z11 && mTextView5.getVisibility() == 8) {
            mTextView5.setVisibility(4);
        }
    }

    public void l(@Nullable QuickHandleNewCallBean quickHandleNewCallBean) {
        if (quickHandleNewCallBean == null) {
            return;
        }
        List<QuickHandleNewCallBean> data = getData();
        data.remove(quickHandleNewCallBean);
        setNewData(data);
    }

    public String m() {
        ContactBean contactBean;
        StringBuilder sb2 = new StringBuilder();
        for (QuickHandleNewCallBean quickHandleNewCallBean : getData()) {
            if (quickHandleNewCallBean != null && (contactBean = quickHandleNewCallBean.contactBean) != null && this.f30688d.contains(contactBean)) {
                sb2.append(contactBean.friendId);
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        }
        return sb2.toString();
    }

    public String n() {
        ContactBean contactBean;
        ServerQuickHandleResumeBean serverQuickHandleResumeBean;
        StringBuilder sb2 = new StringBuilder();
        for (QuickHandleNewCallBean quickHandleNewCallBean : getData()) {
            if (quickHandleNewCallBean != null && (contactBean = quickHandleNewCallBean.contactBean) != null && this.f30688d.contains(contactBean) && contactBean.friendSource == 0 && (serverQuickHandleResumeBean = quickHandleNewCallBean.resumeBean) != null) {
                sb2.append(serverQuickHandleResumeBean.encryptGeekId);
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        }
        return sb2.toString();
    }

    public List<ContactBean> o() {
        ArrayList arrayList = new ArrayList();
        Iterator<QuickHandleNewCallBean> it = getData().iterator();
        while (it.hasNext()) {
            ContactBean contactBean = it.next().contactBean;
            if (contactBean != null && this.f30688d.contains(contactBean)) {
                arrayList.add(contactBean);
            }
        }
        return arrayList;
    }

    public String p() {
        ContactBean contactBean;
        ServerQuickHandleResumeBean serverQuickHandleResumeBean;
        StringBuilder sb2 = new StringBuilder();
        for (QuickHandleNewCallBean quickHandleNewCallBean : getData()) {
            if (quickHandleNewCallBean != null && (contactBean = quickHandleNewCallBean.contactBean) != null && this.f30688d.contains(contactBean) && contactBean.friendSource == 1 && (serverQuickHandleResumeBean = quickHandleNewCallBean.resumeBean) != null) {
                sb2.append(serverQuickHandleResumeBean.encryptGeekId);
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
        }
        return sb2.toString();
    }

    public boolean q() {
        return LList.isEmpty(getData());
    }

    public boolean t() {
        return LList.getCount(getData()) <= 3;
    }

    public void u() {
        ContactBean contactBean;
        this.f30688d.clear();
        for (QuickHandleNewCallBean quickHandleNewCallBean : getData()) {
            if (quickHandleNewCallBean != null && (contactBean = quickHandleNewCallBean.contactBean) != null) {
                this.f30688d.add(contactBean);
            }
        }
        notifyDataSetChanged();
    }

    public void v() {
        this.f30688d.clear();
        notifyDataSetChanged();
    }

    public void w() {
        b bVar = this.f30687c;
        if (bVar != null) {
            bVar.b(r());
        }
    }

    public void x() {
        ContactBean contactBean;
        List<QuickHandleNewCallBean> data = getData();
        ArrayList arrayList = new ArrayList();
        for (QuickHandleNewCallBean quickHandleNewCallBean : data) {
            if (quickHandleNewCallBean != null && (contactBean = quickHandleNewCallBean.contactBean) != null && this.f30688d.contains(contactBean)) {
                contactBean.isReject = true;
                if (contactBean.noneReadCount > 0) {
                    arrayList.add(contactBean);
                }
            }
        }
        if (LList.isEmpty(arrayList)) {
            return;
        }
        ContactManager.v().g(arrayList);
    }

    public void y() {
        ContactBean contactBean;
        ArrayList arrayList = new ArrayList();
        for (QuickHandleNewCallBean quickHandleNewCallBean : getData()) {
            if (quickHandleNewCallBean != null && (contactBean = quickHandleNewCallBean.contactBean) != null && !this.f30688d.contains(contactBean)) {
                arrayList.add(quickHandleNewCallBean);
            }
        }
        this.f30688d.clear();
        setNewData(arrayList);
    }
}