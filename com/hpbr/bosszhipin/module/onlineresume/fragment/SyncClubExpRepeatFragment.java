package com.hpbr.bosszhipin.module.onlineresume.fragment;

import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.module.my.entity.ClubBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.ClubExpRepeatEditActivity;
import com.hpbr.bosszhipin.net.response.ResumeParserQueryDetailResponse;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.n3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.xiaomi.mipush.sdk.Constants;
import java.util.HashMap;
import java.util.Map;
import net.bosszhipin.api.bean.ServerSyncResumeClubBean;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class SyncClubExpRepeatFragment extends SyncBaseFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ServerSyncResumeClubBean f75481j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f75482k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f75483l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private String f75484m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ServerSyncResumeClubBean.SimilarClubExp f75485n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f75486o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f75487p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f75488q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private TextView f75489r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private TextView f75490s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private TextView f75491t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private TextView f75492u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ImageView f75493v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private TextView f75494w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private ZPUIRoundButton f75495x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private ServerSyncResumeClubBean f75496y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f75497z;

    private boolean Xf(ClubBean clubBean) {
        String strH = k80.a.h(String.valueOf(clubBean.startDate), String.valueOf(clubBean.endDate));
        if (!LText.notEmpty(strH)) {
            return false;
        }
        new com.hpbr.bosszhipin.common.dialog.m().b(this.activity, this.f75493v, strH);
        return true;
    }

    private void Yf() {
        if (this.f75485n == null) {
            return;
        }
        String strF = n3.f();
        if (!oh.g.l(strF)) {
            this.f75496y = (ServerSyncResumeClubBean) ah0.n.e().k(strF, ServerSyncResumeClubBean.class);
        }
        ClubBean clubBean = new ClubBean();
        ServerSyncResumeClubBean serverSyncResumeClubBean = this.f75496y;
        if (serverSyncResumeClubBean == null) {
            ServerSyncResumeClubBean.SimilarClubExp similarClubExp = this.f75485n;
            clubBean.name = similarClubExp.name;
            clubBean.roleName = similarClubExp.roleName;
            clubBean.description = similarClubExp.description;
            clubBean.startDate = LText.getInt(similarClubExp.startDate);
            if (TextUtils.isEmpty(this.f75485n.endDate)) {
                clubBean.endDate = -1;
            } else {
                clubBean.endDate = LText.getInt(this.f75485n.endDate);
            }
        } else {
            if (oh.g.l(serverSyncResumeClubBean.name)) {
                clubBean.name = this.f75485n.name;
            } else {
                clubBean.name = this.f75496y.name;
            }
            if (oh.g.l(this.f75496y.roleName)) {
                clubBean.roleName = this.f75485n.roleName;
            } else {
                clubBean.roleName = this.f75496y.roleName;
            }
            if (oh.g.l(this.f75496y.description)) {
                clubBean.description = this.f75485n.description;
            } else {
                t1 t1Var = new t1(this.activity, 2, 3000);
                if (t1Var.j(this.f75496y.description)) {
                    new com.hpbr.bosszhipin.common.dialog.m().b(this.activity, this.f75493v, "至少要输入2个字");
                    return;
                } else {
                    if (t1Var.i(this.f75496y.description)) {
                        new com.hpbr.bosszhipin.common.dialog.m().b(this.activity, this.f75493v, "描述内容超出字数上限");
                        return;
                    }
                    clubBean.description = this.f75496y.description;
                }
            }
            if (oh.g.l(this.f75496y.startDate)) {
                clubBean.startDate = LText.getInt(this.f75485n.startDate);
                if (TextUtils.isEmpty(this.f75485n.endDate)) {
                    clubBean.endDate = -1;
                } else {
                    clubBean.endDate = LText.getInt(this.f75485n.endDate);
                }
            } else {
                clubBean.startDate = LText.getInt(this.f75496y.startDate);
                if (TextUtils.isEmpty(this.f75496y.endDate)) {
                    clubBean.endDate = -1;
                } else {
                    clubBean.endDate = LText.getInt(this.f75496y.endDate);
                }
            }
        }
        if (Xf(clubBean)) {
            return;
        }
        dg();
        cg(clubBean);
    }

    private Map<String, String> Zf(@NonNull ClubBean clubBean) {
        HashMap map = new HashMap();
        ServerSyncResumeClubBean.SimilarClubExp similarClubExp = this.f75485n;
        map.put("encryptId", String.valueOf(similarClubExp != null ? similarClubExp.encryptId : ""));
        map.put("parserId", String.valueOf(this.f75482k));
        map.put("parserClubId", String.valueOf(this.f75483l));
        map.put("name", clubBean.name);
        map.put("roleName", clubBean.roleName);
        map.put("description", clubBean.description);
        map.put(com.heytap.mcssdk.constant.b.f19801s, clubBean.startDate + "");
        if (clubBean.endDate <= 0) {
            map.put(com.heytap.mcssdk.constant.b.f19802t, "");
        } else {
            map.put(com.heytap.mcssdk.constant.b.f19802t, clubBean.endDate + "");
        }
        return map;
    }

    private void ag() {
        this.f75493v.setOnClickListener(this);
        this.f75495x.setOnClickListener(this);
    }

    public static SyncClubExpRepeatFragment bg(ResumeParserQueryDetailResponse resumeParserQueryDetailResponse, nz.b bVar) {
        SyncClubExpRepeatFragment syncClubExpRepeatFragment = new SyncClubExpRepeatFragment();
        syncClubExpRepeatFragment.Uf(resumeParserQueryDetailResponse);
        syncClubExpRepeatFragment.Wf(bVar);
        return syncClubExpRepeatFragment;
    }

    private void cg(ClubBean clubBean) {
        nz.b bVar = this.f75456i;
        if (bVar != null) {
            bVar.U1(Zf(clubBean), clubBean, false);
        }
        uk.a.j().a("sync-vjd-replace").p("p", "2").g();
    }

    private void dg() {
        uk.a.j().a("sync-vjd-choose").p("p", "5").p("p2", "2").p("p3", TextUtils.isEmpty(this.f75484m) ? "" : this.f75484m).o("p4", this.f75482k).n("p5", this.f75497z ? 1 : 0).p("p6", "1").n("p9", this.f75451d).n("p10", this.f75452e).g();
    }

    private void eg() {
        String str;
        String str2;
        String str3;
        String str4;
        ServerSyncResumeClubBean serverSyncResumeClubBean = this.f75481j;
        String str5 = "";
        if (serverSyncResumeClubBean == null || TextUtils.isEmpty(serverSyncResumeClubBean.name)) {
            ServerSyncResumeClubBean.SimilarClubExp similarClubExp = this.f75485n;
            str = (similarClubExp == null || TextUtils.isEmpty(similarClubExp.name)) ? "" : this.f75485n.name;
        } else {
            str = this.f75481j.name;
        }
        this.f75489r.setText(str);
        ServerSyncResumeClubBean serverSyncResumeClubBean2 = this.f75481j;
        if (serverSyncResumeClubBean2 != null && LText.empty(serverSyncResumeClubBean2.endDate)) {
            this.f75481j.endDate = String.valueOf(-1);
        }
        ServerSyncResumeClubBean.SimilarClubExp similarClubExp2 = this.f75485n;
        if (similarClubExp2 != null && LText.empty(similarClubExp2.endDate)) {
            this.f75485n.endDate = String.valueOf(-1);
        }
        ServerSyncResumeClubBean serverSyncResumeClubBean3 = this.f75481j;
        if (serverSyncResumeClubBean3 == null || !LText.notEmpty(serverSyncResumeClubBean3.startDate)) {
            ServerSyncResumeClubBean.SimilarClubExp similarClubExp3 = this.f75485n;
            if (similarClubExp3 == null || !LText.notEmpty(similarClubExp3.startDate)) {
                str2 = "";
                str3 = str2;
            } else {
                ServerSyncResumeClubBean.SimilarClubExp similarClubExp4 = this.f75485n;
                str3 = similarClubExp4.startDate;
                str2 = similarClubExp4.endDate;
            }
        } else {
            ServerSyncResumeClubBean serverSyncResumeClubBean4 = this.f75481j;
            str3 = serverSyncResumeClubBean4.startDate;
            str2 = serverSyncResumeClubBean4.endDate;
        }
        this.f75490s.setText(p3.l(Constants.ACCEPT_TIME_SEPARATOR_SERVER, k80.a.d(true, LText.getInt(str3)), k80.a.c(LText.getInt(str2))));
        ServerSyncResumeClubBean serverSyncResumeClubBean5 = this.f75481j;
        if (serverSyncResumeClubBean5 == null || TextUtils.isEmpty(serverSyncResumeClubBean5.roleName)) {
            ServerSyncResumeClubBean.SimilarClubExp similarClubExp5 = this.f75485n;
            str4 = (similarClubExp5 == null || TextUtils.isEmpty(similarClubExp5.roleName)) ? "" : this.f75485n.roleName;
        } else {
            str4 = this.f75481j.roleName;
        }
        this.f75491t.setText(str4);
        TextView textView = this.f75494w;
        ServerSyncResumeClubBean serverSyncResumeClubBean6 = this.f75481j;
        if (serverSyncResumeClubBean6 != null && !TextUtils.isEmpty(serverSyncResumeClubBean6.description)) {
            str5 = this.f75481j.description;
        }
        textView.setText(str5);
    }

    private void initData() {
        if (this.f75485n == null) {
            return;
        }
        this.f75486o.setText(String.valueOf(this.f75453f));
        this.f75488q.setText(String.valueOf(this.f75454g));
        StringBuilder sb2 = new StringBuilder();
        int i11 = this.f75452e;
        String str = "";
        if (i11 > 0 && this.f75451d > 0) {
            sb2.append(i11);
            sb2.append(MqttTopic.TOPIC_LEVEL_SEPARATOR);
            sb2.append(this.f75451d);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(sb2.toString());
            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.activity, l10.e.f127854c)), 0, (this.f75452e + "").length(), 17);
            this.f75487p.b(spannableStringBuilder, 8);
        }
        TextView textView = this.f75492u;
        ServerSyncResumeClubBean.SimilarClubExp similarClubExp = this.f75485n;
        if (similarClubExp != null && !TextUtils.isEmpty(similarClubExp.description)) {
            str = this.f75485n.description;
        }
        textView.setText(str);
        eg();
    }

    private void initView(@NonNull View view) {
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) view.findViewById(l10.h.f128367mu);
        this.f75486o = (MTextView) view.findViewById(l10.h.f128428or);
        this.f75487p = (MTextView) view.findViewById(l10.h.f128520ro);
        this.f75488q = (MTextView) view.findViewById(l10.h.Tm);
        this.f75489r = (TextView) view.findViewById(l10.h.f128704xm);
        this.f75490s = (TextView) view.findViewById(l10.h.Mm);
        this.f75491t = (TextView) view.findViewById(l10.h.Ao);
        this.f75492u = (TextView) view.findViewById(l10.h.Hm);
        this.f75493v = (ImageView) view.findViewById(l10.h.N8);
        this.f75494w = (TextView) view.findViewById(l10.h.f128771zr);
        this.f75495x = (ZPUIRoundButton) view.findViewById(l10.h.f128433p0);
        TextView textView = (TextView) view.findViewById(l10.h.Oo);
        TextView textView2 = (TextView) view.findViewById(l10.h.Po);
        textView.setText("当前经历内容");
        textView2.setText("可更新经历内容");
        zPUIConstraintLayout.t(Scale.dip2px(this.activity, 10.0f), Scale.dip2px(this.activity, 10.0f), 0.5f);
        zPUIConstraintLayout.setShadowColor(ContextCompat.getColor(this.activity, l10.e.f127850a));
        n3.k(ah0.n.e().t(this.f75481j));
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (l0.a()) {
            return;
        }
        int id2 = view.getId();
        if (id2 == l10.h.N8) {
            startActivity(new Intent(this.activity, (Class<?>) ClubExpRepeatEditActivity.class));
            this.f75497z = true;
        } else if (id2 == l10.h.f128433p0) {
            Yf();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ResumeParserQueryDetailResponse resumeParserQueryDetailResponse = this.f75455h;
        this.f75481j = resumeParserQueryDetailResponse != null ? resumeParserQueryDetailResponse.clubExp : null;
        if (LText.empty(this.f75453f)) {
            this.f75453f = "更新社团/组织经历内容";
        }
        if (LText.empty(this.f75454g)) {
            this.f75454g = "附件中的此段内容更为详细，请确认无误后更新至在线简历";
        }
        if (this.f75481j == null) {
            this.f75481j = new ServerSyncResumeClubBean();
        }
        ServerSyncResumeClubBean serverSyncResumeClubBean = this.f75481j;
        this.f75482k = serverSyncResumeClubBean.parserId;
        this.f75483l = serverSyncResumeClubBean.detailId;
        this.f75484m = serverSyncResumeClubBean.clubId;
        this.f75485n = serverSyncResumeClubBean.similarClubExp;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.f128805c0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        ag();
        initData();
    }

    public void refreshData() {
        ServerSyncResumeClubBean serverSyncResumeClubBean;
        ServerSyncResumeClubBean serverSyncResumeClubBean2;
        String strF = n3.f();
        if (oh.g.l(strF) || (serverSyncResumeClubBean = (ServerSyncResumeClubBean) ah0.n.e().k(strF, ServerSyncResumeClubBean.class)) == null || (serverSyncResumeClubBean2 = this.f75481j) == null) {
            return;
        }
        serverSyncResumeClubBean2.name = serverSyncResumeClubBean.name;
        serverSyncResumeClubBean2.startDate = serverSyncResumeClubBean.startDate;
        serverSyncResumeClubBean2.endDate = serverSyncResumeClubBean.endDate;
        serverSyncResumeClubBean2.roleName = serverSyncResumeClubBean.roleName;
        serverSyncResumeClubBean2.description = serverSyncResumeClubBean.description;
        eg();
    }
}