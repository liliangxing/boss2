package com.hpbr.bosszhipin.chat.dialog.hunter;

import ah0.u;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bszp.kernel.utils.StringUtil;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.tencent.connect.common.Constants;
import com.tencent.open.SocialConstants;
import com.twl.ui.ToastUtils;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import net.bosszhipin.api.HunterMarkCollectResponse;
import net.bosszhipin.api.bean.HunterAskIntentNoticeBean;
import net.bosszhipin.api.bean.HunterOnlineJobBean;
import net.bosszhipin.api.bean.HunterSimilarGeeksBean;
import net.bosszhipin.base.SimpleApiRequest;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private MTextView f29692a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f29693b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MEditText f29694c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f29695d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f29696e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f29697f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f29698g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private View f29699h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ViewGroup f29700i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f29701j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f29702k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f29703l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ContactIntentAlertView f29704m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f29705n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @Nullable
    private HunterOnlineJobBean f29706o = null;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @Nullable
    private String f29707p = null;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NonNull
    private final Set<String> f29708q = new HashSet();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private t1 f29709r;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            j.this.f29709r.a(j.this.f29693b, editable.toString());
            j.this.f29707p = editable.toString();
            if (j.this.f29706o != null) {
                j jVar = j.this;
                jVar.f29705n = jVar.f29705n || !vj0.a.c(j.this.f29706o.inputMsg, j.this.f29707p);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b extends net.bosszhipin.base.b<HunterMarkCollectResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Activity f29711b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ContactIntentBean f29712c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ n f29713d;

        b(Activity activity, ContactIntentBean contactIntentBean, n nVar) {
            this.f29711b = activity;
            this.f29712c = contactIntentBean;
            this.f29713d = nVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            Activity activity = this.f29711b;
            if (activity instanceof BaseActivity) {
                ((BaseActivity) activity).dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            Activity activity = this.f29711b;
            if (activity instanceof BaseActivity) {
                ((BaseActivity) activity).showProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HunterMarkCollectResponse> aVar) {
            HunterMarkCollectResponse hunterMarkCollectResponse = aVar.f122464a;
            List<HunterSimilarGeeksBean> list = hunterMarkCollectResponse.similarGeeks;
            this.f29712c.setFeedbackMsg2(hunterMarkCollectResponse.feedbackMsg);
            this.f29712c.setSimilarGeeks(list);
            this.f29713d.a(4);
            Activity activity = this.f29711b;
            if (activity != null) {
                b3.c(activity, new Intent(com.hpbr.bosszhipin.config.b.P2));
                j.this.D(this.f29711b, this.f29712c);
            }
        }
    }

    private void B(@Nullable List<HunterAskIntentNoticeBean> list) {
        ViewGroup viewGroup = this.f29700i;
        if (viewGroup == null) {
            return;
        }
        viewGroup.removeAllViews();
        if (list == null || list.isEmpty()) {
            return;
        }
        for (final HunterAskIntentNoticeBean hunterAskIntentNoticeBean : list) {
            if (hunterAskIntentNoticeBean != null) {
                View viewInflate = View.inflate(this.f29700i.getContext(), com.hpbr.bosszhipin.chat.p.Xc, null);
                final ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31557jb);
                ((MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Gh)).setText(hunterAskIntentNoticeBean.title);
                viewInflate.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.hunter.i
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f29689b.x(hunterAskIntentNoticeBean, imageView, view);
                    }
                });
                if (this.f29708q.contains(hunterAskIntentNoticeBean.key)) {
                    imageView.setImageResource(com.hpbr.bosszhipin.chat.q.H);
                    hunterAskIntentNoticeBean.isSelect = true;
                } else {
                    imageView.setImageResource(com.hpbr.bosszhipin.chat.q.f32602t1);
                    hunterAskIntentNoticeBean.isSelect = false;
                }
                this.f29700i.addView(viewInflate);
            }
        }
    }

    private void C(boolean z11) {
        d5.S(this.f29698g, Boolean.valueOf(!z11));
        d5.S(this.f29699h, Boolean.valueOf(z11));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D(@NonNull Activity activity, @NonNull ContactIntentBean contactIntentBean) {
        if (TextUtils.equals("robotList", contactIntentBean.getClickSource())) {
            Intent intent = new Intent(com.hpbr.bosszhipin.config.b.K3);
            intent.putExtra("security_id", contactIntentBean.getSecurityId());
            b3.c(activity, intent);
        }
    }

    private String p(@Nullable List<HunterOnlineJobBean> list) {
        if (list == null) {
            return "";
        }
        for (HunterOnlineJobBean hunterOnlineJobBean : list) {
            if (hunterOnlineJobBean.checked == 1) {
                return hunterOnlineJobBean.encryptJobId;
            }
        }
        return "";
    }

    @Nullable
    private HunterOnlineJobBean q(@NonNull ContactIntentBean contactIntentBean) {
        List<HunterOnlineJobBean> onlineJobList = contactIntentBean.getOnlineJobList();
        if (onlineJobList != null && !onlineJobList.isEmpty()) {
            for (HunterOnlineJobBean hunterOnlineJobBean : onlineJobList) {
                if (hunterOnlineJobBean != null && hunterOnlineJobBean.checked == 1) {
                    return hunterOnlineJobBean;
                }
            }
        }
        return null;
    }

    @NonNull
    private String r() {
        HunterOnlineJobBean hunterOnlineJobBean = this.f29706o;
        return hunterOnlineJobBean == null ? "" : u.c(StringUtil.COMMON_SEPERATOR, hunterOnlineJobBean.jobName, hunterOnlineJobBean.salaryDesc, hunterOnlineJobBean.cityName);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(ContactIntentBean contactIntentBean, View view) {
        C(true);
        B(contactIntentBean.getNoteList());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(Context context, ContactIntentBean contactIntentBean, n nVar, View view) {
        if (context instanceof Activity) {
            y((Activity) context, contactIntentBean, nVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x(HunterAskIntentNoticeBean hunterAskIntentNoticeBean, ImageView imageView, View view) {
        this.f29705n = true;
        boolean z11 = true ^ hunterAskIntentNoticeBean.isSelect;
        hunterAskIntentNoticeBean.isSelect = z11;
        imageView.setImageResource(z11 ? com.hpbr.bosszhipin.chat.q.H : com.hpbr.bosszhipin.chat.q.f32602t1);
        z(hunterAskIntentNoticeBean.key, hunterAskIntentNoticeBean.isSelect);
    }

    private void y(Activity activity, ContactIntentBean contactIntentBean, @NonNull n nVar) {
        String str;
        String clickSource = contactIntentBean.getClickSource();
        clickSource.hashCode();
        switch (clickSource) {
            case "card":
                str = "14";
                break;
            case "icon":
                str = "15";
                break;
            case "discover":
                str = "16";
                break;
            case "f1GeekCard":
                str = "19";
                break;
            case "chatBanner":
                str = "18";
                break;
            default:
                str = "17";
                break;
        }
        String str2 = contactIntentBean.getClickSource().equals("robotList") ? "122" : str + Constants.JumpUrlConstants.SRC_TYPE_APP;
        uk.a.j().a("extension-hunter-cvcustomer-geekconfirmclick").p("p2", contactIntentBean.getSecurityId()).p("p3", p(contactIntentBean.getOnlineJobList())).p("p5", str2).n("p7", contactIntentBean.getDiscoverSource()).n("p9", contactIntentBean.getAiListType()).p("p11", contactIntentBean.getAiListLid()).g();
        try {
            String textContent = this.f29694c.getTextContent();
            if (this.f29709r.i(textContent)) {
                ToastUtils.showText("已超出字数限制");
                return;
            }
            JSONArray jSONArray = new JSONArray();
            if (contactIntentBean.getNoteList() != null) {
                for (HunterAskIntentNoticeBean hunterAskIntentNoticeBean : contactIntentBean.getNoteList()) {
                    if (hunterAskIntentNoticeBean.isSelect) {
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("key", hunterAskIntentNoticeBean.key);
                        jSONObject.put("title", hunterAskIntentNoticeBean.title);
                        jSONArray.put(jSONObject);
                    }
                }
            }
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("options", jSONArray);
            jSONObject2.put("message", textContent);
            String string = jSONObject2.toString();
            SimpleApiRequest simpleApiRequestPOST = SimpleApiRequest.POST(i10.k.M6);
            simpleApiRequestPOST.setRequestCallback(new b(activity, contactIntentBean, nVar));
            simpleApiRequestPOST.addParam("securityId", contactIntentBean.getSecurityId()).addParam(SocialConstants.PARAM_SOURCE, contactIntentBean.getSource()).addParam("note", string).addParam("encryptJobId", p(contactIntentBean.getOnlineJobList())).addParam("action", str2).execute();
        } catch (Exception e11) {
            TLog.error("ContactIntentImp", e11.getMessage(), new Object[0]);
        }
    }

    private void z(String str, boolean z11) {
        if (z11) {
            this.f29708q.add(str);
        } else {
            this.f29708q.remove(str);
        }
    }

    public void A(final Context context, @NonNull final ContactIntentBean contactIntentBean, @NonNull final n nVar) {
        this.f29706o = q(contactIntentBean);
        MTextView mTextView = this.f29695d;
        if (mTextView != null) {
            mTextView.setText(r());
        }
        View view = this.f29696e;
        if (view != null) {
            view.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.hunter.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    nVar.a(3);
                }
            });
        }
        if (this.f29702k != null) {
            String feedbackMsg = contactIntentBean.getFeedbackMsg();
            if (LText.isEmptyOrNull(feedbackMsg)) {
                d5.S(this.f29702k, Boolean.FALSE);
            } else {
                d5.S(this.f29702k, Boolean.TRUE);
                this.f29702k.setText("(" + feedbackMsg + ")");
            }
        }
        if (this.f29692a != null) {
            List<String> descList = contactIntentBean.getDescList();
            if (LList.isEmpty(descList)) {
                this.f29692a.setVisibility(8);
            } else {
                this.f29692a.b(u.a(com.xiaomi.mipush.sdk.Constants.ACCEPT_TIME_SEPARATOR_SP, descList), 8);
            }
        }
        HunterOnlineJobBean hunterOnlineJobBean = this.f29706o;
        if (hunterOnlineJobBean != null && !this.f29705n) {
            this.f29707p = hunterOnlineJobBean.inputMsg;
            this.f29708q.clear();
            Set<String> set = this.f29706o.onCheckedKeySet;
            if (set != null) {
                this.f29708q.addAll(set);
            }
        }
        if (this.f29708q.isEmpty() && LText.isEmptyOrNull(this.f29707p)) {
            C(false);
            View view2 = this.f29698g;
            if (view2 != null) {
                view2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.hunter.e
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view3) {
                        this.f29681b.t(contactIntentBean, view3);
                    }
                });
            }
        } else {
            C(true);
            B(contactIntentBean.getNoteList());
        }
        MEditText mEditText = this.f29694c;
        if (mEditText != null) {
            mEditText.setText(LText.isEmptyOrNull(this.f29707p) ? "" : this.f29707p);
        }
        MTextView mTextView2 = this.f29701j;
        if (mTextView2 != null) {
            mTextView2.b(contactIntentBean.getText(), 8);
        }
        MTextView mTextView3 = this.f29697f;
        if (mTextView3 != null) {
            mTextView3.setText(contactIntentBean.getBtnText());
            this.f29697f.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.hunter.f
                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    this.f29683b.u(context, contactIntentBean, nVar, view3);
                }
            });
        }
        View view3 = this.f29703l;
        if (view3 != null) {
            view3.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.hunter.g
                @Override // android.view.View.OnClickListener
                public final void onClick(View view4) {
                    nVar.b();
                }
            });
            this.f29703l.findViewById(com.hpbr.bosszhipin.chat.o.f31649ma).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.hunter.h
                @Override // android.view.View.OnClickListener
                public final void onClick(View view4) {
                    nVar.a(2);
                }
            });
        }
        ContactIntentAlertView contactIntentAlertView = this.f29704m;
        if (contactIntentAlertView != null) {
            contactIntentAlertView.setAlertShow(contactIntentBean.getReminderBean());
        }
    }

    public View o(@NonNull Context context) {
        if (this.f29703l == null) {
            this.f29709r = new t1(context, 0, 100);
            View viewInflate = View.inflate(context, com.hpbr.bosszhipin.chat.p.f32080af, null);
            this.f29703l = viewInflate;
            this.f29696e = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31960wf);
            this.f29695d = (MTextView) this.f29703l.findViewById(com.hpbr.bosszhipin.chat.o.f32050zf);
            this.f29692a = (MTextView) this.f29703l.findViewById(com.hpbr.bosszhipin.chat.o.Uf);
            this.f29693b = (MTextView) this.f29703l.findViewById(com.hpbr.bosszhipin.chat.o.Cd);
            MEditText mEditText = (MEditText) this.f29703l.findViewById(com.hpbr.bosszhipin.chat.o.f31927vc);
            this.f29694c = mEditText;
            mEditText.addTextChangedListener(new a());
            this.f29709r.a(this.f29693b, this.f29694c.getTextContent());
            this.f29698g = this.f29703l.findViewById(com.hpbr.bosszhipin.chat.o.S9);
            this.f29699h = this.f29703l.findViewById(com.hpbr.bosszhipin.chat.o.T9);
            this.f29700i = (ViewGroup) this.f29703l.findViewById(com.hpbr.bosszhipin.chat.o.f31873ti);
            this.f29697f = (MTextView) this.f29703l.findViewById(com.hpbr.bosszhipin.chat.o.Fb);
            this.f29701j = (MTextView) this.f29703l.findViewById(com.hpbr.bosszhipin.chat.o.f31439ff);
            this.f29702k = (MTextView) this.f29703l.findViewById(com.hpbr.bosszhipin.chat.o.Lc);
            this.f29704m = (ContactIntentAlertView) this.f29703l.findViewById(com.hpbr.bosszhipin.chat.o.f31824s);
        }
        return this.f29703l;
    }
}