package com.hpbr.bosszhipin.module.contacts.adapter;

import android.app.Activity;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.contacts.QuickHandleWorkCompanyLayout;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserExperience;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.ArrayList;
import java.util.List;
import ka0.h;
import ka0.i;
import net.bosszhipin.api.ChatAgainGeekListBean;
import net.bosszhipin.api.bean.ExperienceBean;
import net.bosszhipin.api.bean.ServerGeekCardEduBean;
import nh.z;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class BatchContactAdapter extends BaseRvAdapter<ChatAgainGeekListBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<String> f66848c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private a f66849d;

    public interface a {
        void a(List<String> list);
    }

    public BatchContactAdapter() {
        super(h.f126245u0);
        this.f66848c = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(ChatAgainGeekListBean chatAgainGeekListBean, View view) {
        if (this.f66848c.contains(chatAgainGeekListBean.encryptGeekId)) {
            this.f66848c.remove(chatAgainGeekListBean.encryptGeekId);
        } else {
            this.f66848c.add(chatAgainGeekListBean.encryptGeekId);
        }
        a aVar = this.f66849d;
        if (aVar != null) {
            aVar.a(new ArrayList(this.f66848c));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void m(ChatAgainGeekListBean chatAgainGeekListBean, View view) {
        Activity activityS = c1.m().s();
        if (ah0.a.e(activityS)) {
            new k0(activityS, chatAgainGeekListBean.geekInfoJumpUrl).g();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, final ChatAgainGeekListBean chatAgainGeekListBean) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(ka0.g.K9);
        ImageView imageView = (ImageView) baseViewHolder.getView(ka0.g.f125376ca);
        MTextView mTextView = (MTextView) baseViewHolder.getView(ka0.g.f125582ka);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(ka0.g.f125324aa);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(ka0.g.Ca);
        QuickHandleWorkCompanyLayout quickHandleWorkCompanyLayout = (QuickHandleWorkCompanyLayout) baseViewHolder.getView(ka0.g.Da);
        ImageView imageView2 = (ImageView) baseViewHolder.getView(ka0.g.f125837ua);
        simpleDraweeView.setImageURI(chatAgainGeekListBean.headUrl);
        mTextView.setText(chatAgainGeekListBean.geekName);
        if (this.f66848c.contains(chatAgainGeekListBean.encryptGeekId)) {
            imageView2.setImageResource(i.R0);
        } else {
            imageView2.setImageResource(i.S0);
        }
        imageView2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.contacts.adapter.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f66858b.l(chatAgainGeekListBean, view);
            }
        });
        mTextView3.setText(p3.l(" | ", chatAgainGeekListBean.workYear, chatAgainGeekListBean.edu, chatAgainGeekListBean.ageDesc, chatAgainGeekListBean.jobSeekingStatus));
        imageView.setImageResource(z.i(chatAgainGeekListBean.gender));
        mTextView2.setText("期望: " + p3.l(" | ", chatAgainGeekListBean.expectPositionName, chatAgainGeekListBean.expectSalary));
        List<ExperienceBean> list = chatAgainGeekListBean.experienceInfos;
        ArrayList arrayList = new ArrayList();
        ServerGeekCardEduBean serverGeekCardEduBean = null;
        if (list != null) {
            for (ExperienceBean experienceBean : list) {
                if (experienceBean.type == 1) {
                    serverGeekCardEduBean = new ServerGeekCardEduBean();
                    serverGeekCardEduBean.major = experienceBean.expContent;
                    serverGeekCardEduBean.school = experienceBean.expAgency;
                } else {
                    ChatUserExperience chatUserExperience = new ChatUserExperience();
                    chatUserExperience.organization = experienceBean.expAgency;
                    chatUserExperience.occupation = experienceBean.expContent;
                    chatUserExperience.type = 1;
                    arrayList.add(chatUserExperience);
                }
            }
        }
        quickHandleWorkCompanyLayout.d(arrayList, serverGeekCardEduBean);
        baseViewHolder.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.contacts.adapter.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                BatchContactAdapter.m(chatAgainGeekListBean, view);
            }
        });
    }

    public void n(a aVar) {
        this.f66849d = aVar;
    }

    public void o(@Nullable List<String> list) {
        this.f66848c.clear();
        if (list != null) {
            this.f66848c.addAll(list);
        }
        notifyDataSetChanged();
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    public void setNewData(@Nullable List<ChatAgainGeekListBean> list) {
        super.setNewData(list);
    }
}