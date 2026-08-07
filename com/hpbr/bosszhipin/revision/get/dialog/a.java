package com.hpbr.bosszhipin.revision.get.dialog;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.hpbr.bosszhipin.config.HostConfig;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.export.JumpPostVideoParam;
import com.hpbr.bosszhipin.get.net.request.GetCreativeInspirationRequest;
import com.hpbr.bosszhipin.get.net.response.GetCreativeInspirationResponse;
import com.huawei.hms.framework.common.ContainerUtils;
import com.kanzhun.zpeaglesdk.EagleEyeCommon;
import com.monch.lbase.util.LText;
import net.bosszhipin.base.p;
import ps.k0;

/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected Context f84914a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected String f84915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected GetRouter.Post f84916c = GetRouter.Post.obj();

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.revision.get.dialog.a$a, reason: collision with other inner class name */
    class C0553a extends p<GetCreativeInspirationResponse> {
        C0553a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetCreativeInspirationResponse> aVar) {
            a.this.a(aVar.f122464a);
        }
    }

    public a(Context context) {
        this.f84914a = context;
    }

    protected abstract void a(GetCreativeInspirationResponse getCreativeInspirationResponse);

    public abstract void b();

    public String c() {
        return this.f84915b;
    }

    protected String d(String str) {
        return "1".equals(str) ? "文章" : "2".equals(str) ? "视频" : "3".equals(str) ? "职位视频" : "4".equals(str) ? "动态" : "5".equals(str) ? "问题" : "";
    }

    public abstract boolean e();

    protected void f() {
        GetCreativeInspirationRequest getCreativeInspirationRequest = new GetCreativeInspirationRequest();
        getCreativeInspirationRequest.source = EagleEyeCommon.ZP_PUBLISH_NAME;
        getCreativeInspirationRequest.setCallback(new C0553a());
        getCreativeInspirationRequest.execute();
    }

    public void g(String str, String str2, String str3, String str4) {
        com.hpbr.bosszhipin.revision.get.utils.a.u1(str, 4);
        StringBuilder sb2 = new StringBuilder();
        sb2.append(HostConfig.f43006d.getWebAddr());
        sb2.append("mpa/v3/html/get/creation-center/edit-column?");
        sb2.append("source=");
        sb2.append(str);
        if (!LText.empty(str2)) {
            sb2.append(ContainerUtils.FIELD_DELIMITER);
            sb2.append("publishExtraInfo=");
            sb2.append(str2);
        }
        if (!LText.empty(str3)) {
            sb2.append(ContainerUtils.FIELD_DELIMITER);
            sb2.append("activityType=");
            sb2.append(str3);
        }
        if (!LText.empty(str4)) {
            sb2.append(ContainerUtils.FIELD_DELIMITER);
            sb2.append("activityId=");
            sb2.append(str4);
        }
        new k0(this.f84914a, sb2.toString()).g();
    }

    public void h(String str, String str2, String str3, String str4, String str5, String str6) {
        com.hpbr.bosszhipin.revision.get.utils.a.u1(str4, 3);
        GetRouter.E(this.f84914a, GetRouter.Post.obj().setRevisionSource(str4).setClickSource("0").setPostActivityId(str6).setPostActivityType(str5).setPublishExtraInfo(str3).setTopicName(str2).setContentId(str), r.J() ? 4 : 8);
    }

    public void i(Context context, String str) {
        com.hpbr.bosszhipin.revision.get.utils.a.u1(str, 7);
        bs.a aVarA = yq.e.a();
        if (aVarA != null) {
            aVarA.startNowLive(context, str);
        }
    }

    public void j(String str, String str2, String str3, String str4, String str5, String str6) {
        com.hpbr.bosszhipin.revision.get.utils.a.u1(str4, 5);
        GetRouter.o0(this.f84914a, GetRouter.Post.obj().setPostQuestionType("10").setContentId(str).setTopicName(str2).setPublishExtraInfo(str3).setPostActivityId(str6).setPostActivityType(str5).setRevisionSource(str4).setClickSource("0"));
    }

    public void k(String str) {
        com.hpbr.bosszhipin.revision.get.utils.a.u1(str, 6);
        GetRouter.n0(this.f84914a, GetRouter.Post.obj().setRevisionSource(str));
    }

    protected void l(boolean z11, String str, String str2, String str3, String str4, String str5, String str6) {
        Context context = this.f84914a;
        if (context == null || ((FragmentActivity) context).isDestroyed()) {
            return;
        }
        b();
        com.hpbr.bosszhipin.revision.get.utils.a.u1(c(), 2);
        JumpPostVideoParam publishExtraInfo = new JumpPostVideoParam().setSource(str3).setClickSource("0").setTopicId(str).setTopicName(str2).setActivityType(str5).setActivityId(str6).setPublishExtraInfo(str4);
        if (z11) {
            publishExtraInfo.setShowJump(false).setIsLinkJob(true);
        }
        u40.f.b(this.f84914a, publishExtraInfo);
    }

    public void m(String str) {
        this.f84915b = str;
    }

    public abstract void n();
}