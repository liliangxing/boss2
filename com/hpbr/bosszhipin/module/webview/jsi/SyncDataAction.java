package com.hpbr.bosszhipin.module.webview.jsi;

import android.app.Activity;
import android.content.Intent;
import android.text.TextUtils;
import android.view.ViewGroup;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import com.bszp.kernel.account.AccountHelper;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.b;
import com.hpbr.bosszhipin.get.export.GetBusService;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import com.hpbr.bosszhipin.module.webview.jsi.PostMessage;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.activity.LActivity;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.Locale;
import net.bosszhipin.api.bean.ServerDialogBean;

/* JADX INFO: loaded from: classes6.dex */
public class SyncDataAction extends WebAction {
    public static final String ACTIVITY_SIZE = "activity-size";
    public static final String BZB_AI_RIGHT_PURCHASE_SUCCEED = "bzbAIRightSucceed";
    public static final String BZB_BATCH_CHAT_SUCCESS = "batch_chat_success";
    public static final String BZB_CHAT_KEY_SUCCESS = "bzbChatKeySuccess";
    public static final String BZB_IDENTIFICATION_AUTH = "bzb_identification_auth";
    public static final String CODE_CHANGE = "com.hpbr.bosszhipin.module.webview.jsi.code.change";
    public static final String CODE_EDITOR_CONTENT = "codeEditorContent";
    public static final String CONTACT_INTENTION_BZB_SUCCESS = "contact_intention_bzb_success";
    public static final String DIRECT_CALL_BZB_SUCCESS = "directCallSuccess";
    public static final String EDIT_COMP_BRAND_INDUSTRY = "edit_company_brand_industry";
    public static final String EDIT_COMP_BRAND_NAME = "edit_company_brand_name";
    public static final String GET_CURRENT_CODE = "getCurrentCode";
    public static final String GET_HOME_SHOW_PUBLISH = "homepage_show_publish";
    public static final String GET_INTENTION_BENEFITS_SUCCESS = "get_intention_benefits_success";
    public static final String GET_POST_CHECK = "get_post_check_word";
    public static final String GET_REFRESH_HOME_PAGE = "refreshHomePage";
    public static final String GET_REFRESH_INTERVIEW_POSITION_LIST = "refreshInterviewPositionList";
    public static final String GET_SHOW_FIRST_PUBLISH_DIALOG = "showFirstPublishDialog";
    public static final String GET_SYNC_COMMENT = "get_card_comment";
    public static final String GET_SYNC_GET = "get_card_collect";
    public static final String GET_SYNC_LIKE = "get_card_like";
    public static final String HUNTER_PUBLISH_JOB_DO_NEXT = "hunter_publish_job_do_next";
    public static final String INTERVIEW_PRACTICE_QUESTION = "com.hpbr.bosszhipin.module.webview.jsi.practice_question";
    public static final String INTERVIEW_REFRESH_DATA = "com.hpbr.bosszhipin.module.webview.jsi.refresh.data";
    public static final String POST_DAILY_TASKS_TO_GET_SUCCESS = "daily_tasks_to_get_success";
    public static final String POST_JOB_KEY_WORD = "getJobKeyword";
    public static final String POST_JOB_SYNC_DESC = "getJobDesc";
    public static final String POST_JOB_SYNC_JOB_INFO = "sync_jobinfo";
    public static final String POST_JOB_SYNC_SKILL_DESC = "sync_skill_desc";
    public static final String POST_JOB_SYNC_TRAIT = "sync_preference";
    public static final String POST_REFRESH_APP_F1 = "refreshAppF1";
    public static final String POST_REFRESH_BOSS_VIEW_GEEK_RESUME = "post_refresh_boss_view_geek_resume";
    public static final String PRACTICE_QUESTION = "practiceQuestion";
    public static final String READ_BOSS_NEW_GREET_USERS_COUNT = "readBossNewGreetUsersCount";
    public static final String SEARCH_CHAT_CARD_BZB_SUCCESS = "search_chat_card_bzb_success";
    public static final String SYNC_TYPE_UPDATE_STUDY_ABROAD_REVIEW_COUNT = "update_study_abroad_review_count";
    public static final String UPLOAD_BRAND_AUTH_SUCCESS = "upload_brand_auth_success";
    public static final String UPLOAD_DEMONSTRATION_SUCCESS = "upload_demonstration_success";
    public static final String USER_DEVICE_DELETE_SUCCESS = "user_device_delete_success";
    public static final String VISITOR_BIND_PHONE = "visitorBindPhone";
    public static final String WEB_AUTO_LOGIN = "autoLogin";
    public static final String WORK_EXP_DEL = "work_exp_del";
    public static final String WORK_EXP_LIKE = "work_exp_like";

    public SyncDataAction(@NonNull com.hpbr.bosszhipin.module.webview.j0 j0Var) {
        super(j0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$handle$0(WebView webView, PostMessage postMessage, int i11) {
        webView.loadUrl(String.format(Locale.getDefault(), "javascript:try{%s('%s')}catch(e){}", postMessage.params.func, Integer.valueOf(i11)));
        TLog.debug("SyncDataAction", "调用READ_BOSS_NEW_GREET_USERS_COUNT方法 %d", Integer.valueOf(i11));
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void handle(@NonNull final PostMessage postMessage) {
        String str;
        String str2;
        if (getWebViewCommon() == null || getWebViewCommon().getChildIntercept() == null || !getWebViewCommon().getChildIntercept().intercept(postMessage)) {
            PostMessage.Params params = postMessage.params;
            String str3 = params.syncType;
            if (LText.empty(str3)) {
                return;
            }
            if (LText.equal(HUNTER_PUBLISH_JOB_DO_NEXT, str3)) {
                Intent intent = new Intent();
                intent.putExtra("result_ok", postMessage.params);
                getActivity().setResult(-1, intent);
                getActivity().finish();
                return;
            }
            if (LText.equal(WORK_EXP_LIKE, str3)) {
                int i11 = params.like;
                String str4 = params.sid;
                Intent intent2 = new Intent();
                intent2.setAction("WORK_EXP_LIKE_ACTION");
                intent2.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, i11);
                intent2.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str4);
                getActivity().sendBroadcast(intent2);
                return;
            }
            if (LText.equal(WORK_EXP_DEL, str3)) {
                String str5 = params.sid;
                Intent intent3 = new Intent("work_exp_edit_success");
                intent3.putExtra("work_exp_edit_delete_success_id", Integer.valueOf(str5));
                b3.c(App.getAppContext(), intent3);
                return;
            }
            if (LText.equal(EDIT_COMP_BRAND_NAME, str3) || LText.equal(EDIT_COMP_BRAND_INDUSTRY, str3) || LText.equal(SYNC_TYPE_UPDATE_STUDY_ABROAD_REVIEW_COUNT, str3)) {
                return;
            }
            if (LText.equal(POST_JOB_SYNC_TRAIT, str3)) {
                Intent intent4 = new Intent();
                intent4.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, params.name);
                intent4.putExtra(com.hpbr.bosszhipin.config.b.f43170z0, params.list);
                intent4.putExtra(com.hpbr.bosszhipin.config.b.A0, params.customKeysType);
                getActivity().setResult(-1, intent4);
                getActivity().finish();
                return;
            }
            if (LText.equal(POST_JOB_SYNC_SKILL_DESC, str3)) {
                Intent intent5 = new Intent();
                intent5.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, params.list);
                getActivity().setResult(-1, intent5);
                getActivity().finish();
                return;
            }
            if (LText.equal(POST_JOB_SYNC_JOB_INFO, str3)) {
                Intent intent6 = new Intent();
                intent6.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, params.list);
                getActivity().setResult(-1, intent6);
                getActivity().finish();
                return;
            }
            ServerDialogBean serverDialogBean = null;
            String str6 = "''";
            if (LText.equal(POST_JOB_SYNC_DESC, str3)) {
                com.hpbr.bosszhipin.module.webview.j0 webViewCommon = getWebViewCommon();
                WebView webView = webViewCommon.getWebView();
                if (webView == null) {
                    return;
                }
                String jobDesc = webViewCommon.getJobDesc();
                if (jobDesc != null) {
                    str6 = "'" + p3.a0(jobDesc) + "'";
                }
                webView.evaluateJavascript(String.format(Locale.getDefault(), "javascript:%s(%s)", postMessage.params.func, str6), null);
                return;
            }
            if (LText.equal(POST_JOB_KEY_WORD, str3)) {
                com.hpbr.bosszhipin.module.webview.j0 webViewCommon2 = getWebViewCommon();
                WebView webView2 = webViewCommon2.getWebView();
                if (webView2 == null) {
                    return;
                }
                String jobKeyWord = webViewCommon2.getJobKeyWord();
                if (jobKeyWord != null) {
                    str6 = "'" + jobKeyWord + "'";
                }
                webView2.evaluateJavascript(String.format(Locale.getDefault(), "javascript:%s(%s)", postMessage.params.func, str6), null);
                return;
            }
            if (LText.equal(POST_DAILY_TASKS_TO_GET_SUCCESS, str3)) {
                b3.c(getActivity(), new Intent(com.hpbr.bosszhipin.config.b.P2));
                return;
            }
            if (LText.equal(POST_REFRESH_APP_F1, str3)) {
                b3.c(getActivity(), new Intent(com.hpbr.bosszhipin.config.b.f43070i3));
                return;
            }
            if (LText.equal(GET_SYNC_LIKE, str3)) {
                GetRouter.d(new GetBusService.GetH5Data(params.cid, -1, params.like, -1));
                return;
            }
            if (LText.equal(GET_SYNC_GET, str3)) {
                GetRouter.d(new GetBusService.GetH5Data(params.cid, params.isGet, -1, -1));
                return;
            }
            if (LText.equal(GET_SYNC_COMMENT, str3)) {
                GetRouter.d(new GetBusService.GetH5Data(params.cid, -1, -1, params.count));
                return;
            }
            if (LText.equal(VISITOR_BIND_PHONE, str3)) {
                AccountHelper.setPhone(params.countryCode, params.phoneNum);
                com.hpbr.bosszhipin.data.manager.r.m0(1);
                return;
            }
            if (LText.equal(GET_CURRENT_CODE, str3)) {
                com.hpbr.bosszhipin.module.webview.j0 webViewCommon3 = getWebViewCommon();
                WebView webView3 = webViewCommon3.getWebView();
                if (webView3 == null) {
                    return;
                }
                if (webViewCommon3.getH5CodeContent() == null) {
                    str2 = "''";
                } else {
                    str2 = "'" + webViewCommon3.getH5CodeContent() + "'";
                }
                if (webViewCommon3.getCodeType() != null) {
                    str6 = "'" + webViewCommon3.getCodeType() + "'";
                }
                webView3.loadUrl(String.format(Locale.getDefault(), "javascript:%s(%s,%s)", postMessage.params.func, str2, str6));
                return;
            }
            if (LText.equal(CODE_EDITOR_CONTENT, str3)) {
                com.hpbr.bosszhipin.module.webview.j0 webViewCommon4 = getWebViewCommon();
                Activity activity = webViewCommon4.getActivity();
                Intent intent7 = new Intent();
                intent7.setAction(CODE_CHANGE);
                String str7 = postMessage.params.content;
                intent7.putExtra(WebViewActivity.WEB_VIEW_CODE_TOKEN, webViewCommon4.getCodeToken());
                intent7.putExtra(WebViewActivity.WEB_VIEW_CODE_TYPE, postMessage.params.language);
                intent7.putExtra(WebViewActivity.WEB_VIEW_CODE_CONTENT, str7);
                activity.sendBroadcast(intent7);
                oh.g.c(activity);
                return;
            }
            if (LText.equal(GET_POST_CHECK, str3)) {
                GetRouter.g(new GetBusService.GetPostH5Data(1));
                return;
            }
            if (LText.equal(GET_REFRESH_HOME_PAGE, str3)) {
                st.a.j();
                st.b.e();
                return;
            }
            if (LText.equal(GET_HOME_SHOW_PUBLISH, str3)) {
                return;
            }
            if (LText.equal(BZB_CHAT_KEY_SUCCESS, str3)) {
                TLog.print("ChatKey", "chat key purchased!", new Object[0]);
                ServerDialogBean serverDialogBean2 = params.dialog;
                if (serverDialogBean2 != null) {
                    str = serverDialogBean2.targetId;
                    serverDialogBean = serverDialogBean2;
                } else {
                    str = "";
                }
                LiveBus.with("chat_key_puchase_success", ServerDialogBean.class).postValue(serverDialogBean);
                LiveBus.with("chat_key_puchase_success_f1_refresh", String.class).postValue(str);
                return;
            }
            if (LText.equal(WEB_AUTO_LOGIN, str3) || LText.equal(GET_SHOW_FIRST_PUBLISH_DIALOG, str3)) {
                return;
            }
            if (LText.equal(READ_BOSS_NEW_GREET_USERS_COUNT, str3)) {
                final WebView webView4 = getWebViewCommon().getWebView();
                if (webView4 == null || TextUtils.isEmpty(postMessage.params.func)) {
                    return;
                }
                try {
                    com.hpbr.bosszhipin.chat.b bVarA = com.hpbr.bosszhipin.chat.a.a();
                    if (bVarA != null) {
                        bVarA.obtainBossNoneReadContactCount(new b.a() { // from class: com.hpbr.bosszhipin.module.webview.jsi.q
                            @Override // com.hpbr.bosszhipin.chat.b.a
                            public final void a(int i12) {
                                SyncDataAction.lambda$handle$0(webView4, postMessage, i12);
                            }
                        });
                        return;
                    }
                    return;
                } catch (Exception unused) {
                    TLog.debug("SyncDataAction", "失败调用READ_BOSS_NEW_GREET_USERS_COUNT方法", new Object[0]);
                    return;
                }
            }
            if (LText.equal(BZB_BATCH_CHAT_SUCCESS, str3)) {
                if (TextUtils.isEmpty(params.batchChatSuccessTip)) {
                    return;
                }
                LActivity activity2 = getActivity();
                ToastUtils.showText(params.batchChatSuccessTip);
                Intent intent8 = new Intent(com.hpbr.bosszhipin.config.b.U1);
                intent8.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
                intent8.setFlags(32);
                activity2.sendBroadcast(intent8);
                activity2.startActivity(new Intent(activity2, (Class<?>) MainActivity.class));
                return;
            }
            if (LText.equal(UPLOAD_DEMONSTRATION_SUCCESS, str3)) {
                LActivity activity3 = getActivity();
                String str8 = params.demonstrationUrl;
                int i12 = params.demonstrationType;
                String str9 = params.demonstrationImgUrl;
                Intent intent9 = new Intent(com.hpbr.bosszhipin.config.b.f43150v4);
                intent9.putExtra("com_evidence_url", str8);
                intent9.putExtra("com_evidence_img_url", str9);
                intent9.putExtra("com_evidence_type", i12);
                b3.c(activity3, intent9);
                oh.g.c(activity3);
                return;
            }
            if (LText.equal(USER_DEVICE_DELETE_SUCCESS, str3)) {
                b3.c(getActivity(), new Intent(com.hpbr.bosszhipin.config.b.f43156w4));
                return;
            }
            if (LText.equal(ACTIVITY_SIZE, str3)) {
                WebView webView5 = getWebViewCommon().getWebView();
                int scale = (int) (params.height * webView5.getScale());
                ViewGroup.LayoutParams layoutParams = webView5.getLayoutParams();
                layoutParams.height = scale;
                webView5.setLayoutParams(layoutParams);
                return;
            }
            if (LText.equal(PRACTICE_QUESTION, str3)) {
                b3.c(this.webViewCommon.getActivity(), new Intent(INTERVIEW_PRACTICE_QUESTION));
                return;
            }
            if (LText.equal(SEARCH_CHAT_CARD_BZB_SUCCESS, str3)) {
                b3.c(getActivity(), new Intent(com.hpbr.bosszhipin.config.b.f43168y4));
                return;
            }
            if (LText.equal(GET_REFRESH_INTERVIEW_POSITION_LIST, str3)) {
                String str10 = params.data;
                Intent intent10 = new Intent(INTERVIEW_REFRESH_DATA);
                intent10.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str10);
                b3.c(App.getAppContext(), intent10);
                return;
            }
            if (LText.equal(DIRECT_CALL_BZB_SUCCESS, str3)) {
                LiveDataBus.m("BOSS_VIRTUAL_CALL_H5_BZB_RESULT_CALL_BACK", new Class[0]).postValue(Boolean.TRUE);
                return;
            }
            if (LText.equal(BZB_IDENTIFICATION_AUTH, str3)) {
                LActivity activity4 = getActivity();
                b3.c(App.getAppContext(), new Intent(com.hpbr.bosszhipin.config.b.A4));
                oh.g.c(activity4);
                return;
            }
            if (LText.equal(POST_REFRESH_BOSS_VIEW_GEEK_RESUME, str3)) {
                b3.c(getActivity(), new Intent(com.hpbr.bosszhipin.config.b.P2));
                return;
            }
            if (LText.equal(UPLOAD_BRAND_AUTH_SUCCESS, str3)) {
                LActivity activity5 = getActivity();
                b3.c(activity5, new Intent(com.hpbr.bosszhipin.config.b.B4));
                oh.g.c(activity5);
            } else {
                if (LText.equal(CONTACT_INTENTION_BZB_SUCCESS, str3)) {
                    b3.c(getActivity(), new Intent(com.hpbr.bosszhipin.config.b.I3));
                    return;
                }
                if (!LText.equal(GET_INTENTION_BENEFITS_SUCCESS, str3)) {
                    if (LText.equal(BZB_AI_RIGHT_PURCHASE_SUCCEED, str3)) {
                        LiveDataBus.f("ai_right_purchase_succeed").postValue(Boolean.TRUE);
                    }
                } else {
                    String str11 = params.encryptGeekId;
                    Intent intent11 = new Intent(com.hpbr.bosszhipin.config.b.J3);
                    if (!LText.isEmptyOrNull(str11)) {
                        intent11.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str11);
                    }
                    b3.c(getActivity(), intent11);
                }
            }
        }
    }

    @Override // com.hpbr.bosszhipin.module.webview.jsi.WebAction, com.hpbr.bosszhipin.module.webview.jsi.a
    public void release() {
    }
}