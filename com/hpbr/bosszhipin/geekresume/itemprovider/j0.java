package com.hpbr.bosszhipin.geekresume.itemprovider;

import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.geekresume.net.response.ResumeParserResultListResponse;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerSyncResumeCertificationBean;
import net.bosszhipin.api.bean.ServerSyncResumeClubBean;
import net.bosszhipin.api.bean.ServerSyncResumeEduBean;
import net.bosszhipin.api.bean.ServerSyncResumeGeekDescBean;
import net.bosszhipin.api.bean.ServerSyncResumeProfessionalSkillBean;
import net.bosszhipin.api.bean.ServerSyncResumeProjectBean;
import net.bosszhipin.api.bean.ServerSyncResumeWorkBean;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes4.dex */
public class j0 extends com.hpbr.bosszhipin.recycleview.a<ml.e0, BaseViewHolder> {
    private List<ServerHighlightListBean> r(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        ServerHighlightListBean serverHighlightListBean = new ServerHighlightListBean();
        int iIndexOf = str.indexOf(str2);
        serverHighlightListBean.startIndex = iIndexOf;
        serverHighlightListBean.endIndex = iIndexOf + str2.length();
        arrayList.add(serverHighlightListBean);
        return arrayList;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return il.f.f123686e0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ml.e0 e0Var, int i11) {
        if (e0Var == null || e0Var.f132274c == null) {
            return;
        }
        ImageView imageView = (ImageView) baseViewHolder.getView(il.e.f123637n0);
        TextView textView = (TextView) baseViewHolder.getView(il.e.Q1);
        int i12 = il.e.f123585a0;
        ImageView imageView2 = (ImageView) baseViewHolder.getView(i12);
        ResumeParserResultListResponse resumeParserResultListResponse = e0Var.f132274c;
        List<ServerSyncResumeWorkBean> list = resumeParserResultListResponse.workExpList;
        List<ServerSyncResumeProjectBean> list2 = resumeParserResultListResponse.projExpList;
        List<ServerSyncResumeEduBean> list3 = resumeParserResultListResponse.eduExpList;
        ServerSyncResumeGeekDescBean serverSyncResumeGeekDescBean = resumeParserResultListResponse.geekDesc;
        List<ServerSyncResumeClubBean> list4 = resumeParserResultListResponse.clubExpList;
        ServerSyncResumeCertificationBean serverSyncResumeCertificationBean = resumeParserResultListResponse.qualification;
        ServerSyncResumeProfessionalSkillBean serverSyncResumeProfessionalSkillBean = resumeParserResultListResponse.professionalSkill;
        int i13 = e0Var.f132273b;
        if (i13 == 1) {
            imageView.setImageResource(il.g.f123735l);
            String str = MqttTopic.SINGLE_LEVEL_WILDCARD + LList.getCount(list);
            String string = TextUtils.concat("工作经历 ", str, "项").toString();
            textView.setText(nh.z.D(string, r(string, str), ContextCompat.getColor(baseViewHolder.itemView.getContext(), il.c.f123564j)));
            imageView2.setVisibility(8);
        } else if (i13 == 2) {
            imageView.setImageResource(il.g.f123733j);
            String str2 = MqttTopic.SINGLE_LEVEL_WILDCARD + LList.getCount(list2);
            String string2 = TextUtils.concat("项目经历 ", str2, "项").toString();
            textView.setText(nh.z.D(string2, r(string2, str2), ContextCompat.getColor(baseViewHolder.itemView.getContext(), il.c.f123564j)));
            imageView2.setVisibility(8);
        } else if (i13 == 3) {
            imageView.setImageResource(il.g.f123731h);
            String str3 = MqttTopic.SINGLE_LEVEL_WILDCARD + LList.getCount(list3);
            String string3 = TextUtils.concat("教育经历 ", str3, "项").toString();
            textView.setText(nh.z.D(string3, r(string3, str3), ContextCompat.getColor(baseViewHolder.itemView.getContext(), il.c.f123564j)));
            imageView2.setVisibility(8);
        } else if (i13 == 4) {
            imageView.setImageResource(il.g.f123729f);
            String string4 = TextUtils.concat("个人优势 ", "+1", "项").toString();
            textView.setText(nh.z.D(string4, r(string4, "+1"), ContextCompat.getColor(baseViewHolder.itemView.getContext(), il.c.f123564j)));
            imageView2.setVisibility(0);
        } else if (i13 == 5) {
            imageView.setImageResource(il.g.f123730g);
            String str4 = MqttTopic.SINGLE_LEVEL_WILDCARD + LList.getCount(list4);
            String string5 = TextUtils.concat("社团/组织经历 ", str4, "项").toString();
            textView.setText(nh.z.D(string5, r(string5, str4), ContextCompat.getColor(baseViewHolder.itemView.getContext(), il.c.f123564j)));
            imageView2.setVisibility(8);
        } else if (i13 == 6) {
            imageView.setImageResource(il.g.f123734k);
            String string6 = TextUtils.concat("资格证书 ", "+1", "项").toString();
            textView.setText(nh.z.D(string6, r(string6, "+1"), ContextCompat.getColor(baseViewHolder.itemView.getContext(), il.c.f123564j)));
            imageView2.setVisibility(0);
        } else if (i13 == 7) {
            imageView.setImageResource(il.g.f123732i);
            String string7 = TextUtils.concat("专业技能 ", "+1", "项").toString();
            textView.setText(nh.z.D(string7, r(string7, "+1"), ContextCompat.getColor(baseViewHolder.itemView.getContext(), il.c.f123564j)));
            imageView2.setVisibility(0);
        } else {
            imageView.setImageResource(il.g.f123733j);
            textView.setText("当前经历");
            imageView2.setVisibility(8);
        }
        baseViewHolder.addOnClickListener(i12);
    }
}