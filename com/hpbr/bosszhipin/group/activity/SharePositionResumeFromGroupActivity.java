package com.hpbr.bosszhipin.group.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatJobShareBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatResumeShareBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.network.GroupShareJobRequest;
import com.hpbr.bosszhipin.network.GroupShareResumeRequest;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import java.util.List;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.bean.ServerGeekCardBean;
import net.bosszhipin.api.bean.ServerJobCardBean;

/* JADX INFO: loaded from: classes5.dex */
public class SharePositionResumeFromGroupActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ListView f53836b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ChatBean f53837c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f53838d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AdapterView.OnItemClickListener f53839e = new a();

    class a implements AdapterView.OnItemClickListener {
        a() {
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
            SharePositionResumeFromGroupActivity.this.Te((GroupInfoBean) adapterView.getItemAtPosition(i11));
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJobCardBean f53841b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GroupInfoBean f53842c;

        b(ServerJobCardBean serverJobCardBean, GroupInfoBean groupInfoBean) {
            this.f53841b = serverJobCardBean;
            this.f53842c = groupInfoBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SharePositionResumeFromGroupActivity.this.Xe(this.f53841b, this.f53842c.gid);
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerGeekCardBean f53844b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GroupInfoBean f53845c;

        c(ServerGeekCardBean serverGeekCardBean, GroupInfoBean groupInfoBean) {
            this.f53844b = serverGeekCardBean;
            this.f53845c = groupInfoBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SharePositionResumeFromGroupActivity.this.bf(this.f53844b, this.f53845c.groupId);
        }
    }

    class d extends net.bosszhipin.base.b<SuccessResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            SharePositionResumeFromGroupActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            SharePositionResumeFromGroupActivity.this.showProgressDialog("正在处理中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            T.ss("分享成功");
            oh.g.c(SharePositionResumeFromGroupActivity.this);
        }
    }

    class e extends net.bosszhipin.base.b<SuccessResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            SharePositionResumeFromGroupActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            SharePositionResumeFromGroupActivity.this.showProgressDialog("正在处理中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            T.ss("分享成功");
            oh.g.c(SharePositionResumeFromGroupActivity.this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Te(GroupInfoBean groupInfoBean) {
        ChatMessageBodyBean chatMessageBodyBean = this.f53837c.f66897message.messageBody;
        int i11 = chatMessageBodyBean.type;
        if (i11 != 18) {
            if (i11 == 19) {
                ChatResumeShareBean chatResumeShareBean = chatMessageBodyBean.resumeShareBean;
                ServerGeekCardBean serverGeekCardBean = new ServerGeekCardBean();
                ChatUserInfoModel chatUserInfoModel = chatResumeShareBean.user;
                serverGeekCardBean.geekAvatar = chatUserInfoModel.avatar;
                serverGeekCardBean.geekGender = chatUserInfoModel.sex;
                serverGeekCardBean.geekName = chatUserInfoModel.name;
                serverGeekCardBean.salary = chatResumeShareBean.salary;
                serverGeekCardBean.geekWorkYear = chatResumeShareBean.experience;
                serverGeekCardBean.geekDegree = chatResumeShareBean.education;
                serverGeekCardBean.applyContent = chatResumeShareBean.applyStatus;
                serverGeekCardBean.expectId = chatResumeShareBean.expectId;
                serverGeekCardBean.geekId = chatUserInfoModel.f21395id;
                wn.b bVar = new wn.b(this, serverGeekCardBean, groupInfoBean);
                bVar.setOnShareClickListener(new c(serverGeekCardBean, groupInfoBean));
                bVar.b();
                return;
            }
            return;
        }
        ChatJobShareBean chatJobShareBean = chatMessageBodyBean.jobShareBean;
        ServerJobCardBean serverJobCardBean = new ServerJobCardBean();
        serverJobCardBean.jobSalary = chatJobShareBean.salary;
        serverJobCardBean.brandName = chatJobShareBean.company;
        serverJobCardBean.brandStageName = chatJobShareBean.stage;
        serverJobCardBean.jobName = chatJobShareBean.position;
        if (!LText.empty(chatJobShareBean.location)) {
            String[] strArrSplit = chatJobShareBean.location.split(TimeUtils.PATTERN_SPLIT);
            if (strArrSplit.length > 0) {
                serverJobCardBean.cityName = strArrSplit[0];
            }
            if (strArrSplit.length > 1) {
                serverJobCardBean.areaDistrict = strArrSplit[1];
            }
            if (strArrSplit.length > 2) {
                serverJobCardBean.businessDistrict = strArrSplit[2];
            }
        }
        serverJobCardBean.jobExperience = chatJobShareBean.experience;
        serverJobCardBean.jobDegree = chatJobShareBean.education;
        serverJobCardBean.jobId = chatJobShareBean.jobId;
        serverJobCardBean.shareId = chatJobShareBean.shareId;
        serverJobCardBean.securityId = this.f53838d == 1 ? this.f53837c.f66897message.securityId : com.hpbr.bosszhipin.data.manager.o.u(chatJobShareBean.extend);
        wn.a aVar = new wn.a(this, serverJobCardBean, groupInfoBean);
        aVar.setOnShareClickListener(new b(serverJobCardBean, groupInfoBean));
        aVar.c();
    }

    public static void Ue(Context context, ChatBean chatBean) {
        Ve(context, chatBean, 0);
    }

    public static void Ve(Context context, ChatBean chatBean, int i11) {
        Intent intent = new Intent(context, (Class<?>) SharePositionResumeFromGroupActivity.class);
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, chatBean);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        oh.g.u(context, intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xe(ServerJobCardBean serverJobCardBean, String str) {
        GroupShareJobRequest groupShareJobRequest = new GroupShareJobRequest(new d());
        if (TextUtils.isEmpty(serverJobCardBean.securityId)) {
            groupShareJobRequest.jobId = serverJobCardBean.jobId;
        } else {
            groupShareJobRequest.securityId = serverJobCardBean.securityId;
        }
        if (this.f53838d == 0) {
            groupShareJobRequest.msgId = String.valueOf(this.f53837c.msgId);
        } else {
            groupShareJobRequest.shareId = serverJobCardBean.shareId;
        }
        groupShareJobRequest.gid = str;
        groupShareJobRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf(ServerGeekCardBean serverGeekCardBean, long j11) {
        GroupShareResumeRequest groupShareResumeRequest = new GroupShareResumeRequest(new e());
        groupShareResumeRequest.securityId = serverGeekCardBean.securityId;
        groupShareResumeRequest.gid = com.hpbr.bosszhipin.data.manager.o.C().v(j11);
        groupShareResumeRequest.execute();
    }

    private void initView() {
        this.f53836b = (ListView) findViewById(com.hpbr.bosszhipin.chat.o.f31952w7);
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.f32026yl);
        appTitleView.y();
        appTitleView.setTitle("选择一个聊天");
    }

    private void v2() {
        List<GroupInfoBean> listX = com.hpbr.bosszhipin.data.manager.o.C().x();
        com.hpbr.bosszhipin.group.adapter.e eVar = new com.hpbr.bosszhipin.group.adapter.e(this);
        eVar.setData(listX);
        this.f53836b.setAdapter((ListAdapter) eVar);
        this.f53836b.setOnItemClickListener(this.f53839e);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.U4);
        this.f53837c = (ChatBean) getIntent().getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
        this.f53838d = getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
        initView();
        v2();
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}