.class public Lcom/hpbr/bosszhipin/module/webview/jsi/SyncDataAction;
.super Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;
.source "SourceFile"


# static fields
.field public static final ACTIVITY_SIZE:Ljava/lang/String; = "activity-size"

.field public static final BZB_AI_RIGHT_PURCHASE_SUCCEED:Ljava/lang/String; = "bzbAIRightSucceed"

.field public static final BZB_BATCH_CHAT_SUCCESS:Ljava/lang/String; = "batch_chat_success"

.field public static final BZB_CHAT_KEY_SUCCESS:Ljava/lang/String; = "bzbChatKeySuccess"

.field public static final BZB_IDENTIFICATION_AUTH:Ljava/lang/String; = "bzb_identification_auth"

.field public static final CODE_CHANGE:Ljava/lang/String; = "com.hpbr.bosszhipin.module.webview.jsi.code.change"

.field public static final CODE_EDITOR_CONTENT:Ljava/lang/String; = "codeEditorContent"

.field public static final CONTACT_INTENTION_BZB_SUCCESS:Ljava/lang/String; = "contact_intention_bzb_success"

.field public static final DIRECT_CALL_BZB_SUCCESS:Ljava/lang/String; = "directCallSuccess"

.field public static final EDIT_COMP_BRAND_INDUSTRY:Ljava/lang/String; = "edit_company_brand_industry"

.field public static final EDIT_COMP_BRAND_NAME:Ljava/lang/String; = "edit_company_brand_name"

.field public static final GET_CURRENT_CODE:Ljava/lang/String; = "getCurrentCode"

.field public static final GET_HOME_SHOW_PUBLISH:Ljava/lang/String; = "homepage_show_publish"

.field public static final GET_INTENTION_BENEFITS_SUCCESS:Ljava/lang/String; = "get_intention_benefits_success"

.field public static final GET_POST_CHECK:Ljava/lang/String; = "get_post_check_word"

.field public static final GET_REFRESH_HOME_PAGE:Ljava/lang/String; = "refreshHomePage"

.field public static final GET_REFRESH_INTERVIEW_POSITION_LIST:Ljava/lang/String; = "refreshInterviewPositionList"

.field public static final GET_SHOW_FIRST_PUBLISH_DIALOG:Ljava/lang/String; = "showFirstPublishDialog"

.field public static final GET_SYNC_COMMENT:Ljava/lang/String; = "get_card_comment"

.field public static final GET_SYNC_GET:Ljava/lang/String; = "get_card_collect"

.field public static final GET_SYNC_LIKE:Ljava/lang/String; = "get_card_like"

.field public static final HUNTER_PUBLISH_JOB_DO_NEXT:Ljava/lang/String; = "hunter_publish_job_do_next"

.field public static final INTERVIEW_PRACTICE_QUESTION:Ljava/lang/String; = "com.hpbr.bosszhipin.module.webview.jsi.practice_question"

.field public static final INTERVIEW_REFRESH_DATA:Ljava/lang/String; = "com.hpbr.bosszhipin.module.webview.jsi.refresh.data"

.field public static final POST_DAILY_TASKS_TO_GET_SUCCESS:Ljava/lang/String; = "daily_tasks_to_get_success"

.field public static final POST_JOB_KEY_WORD:Ljava/lang/String; = "getJobKeyword"

.field public static final POST_JOB_SYNC_DESC:Ljava/lang/String; = "getJobDesc"

.field public static final POST_JOB_SYNC_JOB_INFO:Ljava/lang/String; = "sync_jobinfo"

.field public static final POST_JOB_SYNC_SKILL_DESC:Ljava/lang/String; = "sync_skill_desc"

.field public static final POST_JOB_SYNC_TRAIT:Ljava/lang/String; = "sync_preference"

.field public static final POST_REFRESH_APP_F1:Ljava/lang/String; = "refreshAppF1"

.field public static final POST_REFRESH_BOSS_VIEW_GEEK_RESUME:Ljava/lang/String; = "post_refresh_boss_view_geek_resume"

.field public static final PRACTICE_QUESTION:Ljava/lang/String; = "practiceQuestion"

.field public static final READ_BOSS_NEW_GREET_USERS_COUNT:Ljava/lang/String; = "readBossNewGreetUsersCount"

.field public static final SEARCH_CHAT_CARD_BZB_SUCCESS:Ljava/lang/String; = "search_chat_card_bzb_success"

.field public static final SYNC_TYPE_UPDATE_STUDY_ABROAD_REVIEW_COUNT:Ljava/lang/String; = "update_study_abroad_review_count"

.field public static final UPLOAD_BRAND_AUTH_SUCCESS:Ljava/lang/String; = "upload_brand_auth_success"

.field public static final UPLOAD_DEMONSTRATION_SUCCESS:Ljava/lang/String; = "upload_demonstration_success"

.field public static final USER_DEVICE_DELETE_SUCCESS:Ljava/lang/String; = "user_device_delete_success"

.field public static final VISITOR_BIND_PHONE:Ljava/lang/String; = "visitorBindPhone"

.field public static final WEB_AUTO_LOGIN:Ljava/lang/String; = "autoLogin"

.field public static final WORK_EXP_DEL:Ljava/lang/String; = "work_exp_del"

.field public static final WORK_EXP_LIKE:Ljava/lang/String; = "work_exp_like"


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;-><init>(Lcom/hpbr/bosszhipin/module/webview/j0;)V

    return-void
.end method

.method public static synthetic a(Landroid/webkit/WebView;Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/webview/jsi/SyncDataAction;->lambda$handle$0(Landroid/webkit/WebView;Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;I)V

    return-void
.end method

.method private static synthetic lambda$handle$0(Landroid/webkit/WebView;Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;I)V
    .registers 7

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;->params:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->func:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object p1, v1, v2

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object p1, v1, v3

    .line 21
    .line 22
    const-string p1, "javascript:try{%s(\'%s\')}catch(e){}"

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-array p0, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, p0, v2

    .line 38
    .line 39
    const-string p1, "SyncDataAction"

    .line 40
    .line 41
    const-string p2, "\u8c03\u7528READ_BOSS_NEW_GREET_USERS_COUNT\u65b9\u6cd5 %d"

    .line 42
    .line 43
    invoke-static {p1, p2, p0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public handle(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;)V
    .registers 13
    .param p1    # Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getChildIntercept()Lcom/hpbr/bosszhipin/module/webview/j0$w;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1f

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getChildIntercept()Lcom/hpbr/bosszhipin/module/webview/j0$w;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/webview/j0$w;->intercept(Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;->params:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->syncType:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_54b

    .line 41
    .line 42
    const-string v2, "hunter_publish_job_do_next"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, -0x1

    .line 49
    if-eqz v2, :cond_4e

    .line 50
    .line 51
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "result_ok"

    .line 57
    .line 58
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;->params:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    .line 59
    .line 60
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_54b

    .line 78
    .line 79
    :cond_4e
    const-string v2, "work_exp_like"

    .line 80
    .line 81
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_77

    .line 86
    .line 87
    iget p1, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->like:I

    .line 88
    .line 89
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->sid:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "WORK_EXP_LIKE_ACTION"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_54b

    .line 119
    .line 120
    :cond_77
    const-string v2, "work_exp_del"

    .line 121
    .line 122
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_9a

    .line 127
    .line 128
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->sid:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v0, Landroid/content/Intent;

    .line 131
    .line 132
    const-string v1, "work_exp_edit_success"

    .line 133
    .line 134
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "work_exp_edit_delete_success_id"

    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_54b

    .line 154
    .line 155
    :cond_9a
    const-string v2, "edit_company_brand_name"

    .line 156
    .line 157
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_a4

    .line 162
    .line 163
    goto/16 :goto_54b

    .line 164
    .line 165
    :cond_a4
    const-string v2, "edit_company_brand_industry"

    .line 166
    .line 167
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_ae

    .line 172
    .line 173
    goto/16 :goto_54b

    .line 174
    .line 175
    :cond_ae
    const-string v2, "update_study_abroad_review_count"

    .line 176
    .line 177
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_b8

    .line 182
    .line 183
    goto/16 :goto_54b

    .line 184
    .line 185
    :cond_b8
    const-string v2, "sync_preference"

    .line 186
    .line 187
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_ea

    .line 192
    .line 193
    new-instance p1, Landroid/content/Intent;

    .line 194
    .line 195
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 196
    .line 197
    .line 198
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->name:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->A0:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->list:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->B0:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->customKeysType:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0, v3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_54b

    .line 234
    .line 235
    :cond_ea
    const-string v2, "sync_skill_desc"

    .line 236
    .line 237
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v2, :cond_10e

    .line 242
    .line 243
    new-instance p1, Landroid/content/Intent;

    .line 244
    .line 245
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 246
    .line 247
    .line 248
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->list:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0, v3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_54b

    .line 270
    .line 271
    :cond_10e
    const-string v2, "sync_jobinfo"

    .line 272
    .line 273
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_132

    .line 278
    .line 279
    new-instance p1, Landroid/content/Intent;

    .line 280
    .line 281
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 282
    .line 283
    .line 284
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->list:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_54b

    .line 306
    .line 307
    :cond_132
    const-string v2, "getJobDesc"

    .line 308
    .line 309
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    const-string v4, "javascript:%s(%s)"

    .line 314
    .line 315
    const/4 v5, 0x0

    .line 316
    const/4 v6, 0x2

    .line 317
    const-string v7, "\'\'"

    .line 318
    .line 319
    const/4 v8, 0x1

    .line 320
    const/4 v9, 0x0

    .line 321
    const-string v10, "\'"

    .line 322
    .line 323
    if-eqz v2, :cond_183

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-nez v1, :cond_14f

    .line 334
    .line 335
    return-void

    .line 336
    :cond_14f
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getJobDesc()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-nez v0, :cond_156

    .line 341
    .line 342
    goto :goto_16c

    .line 343
    :cond_156
    new-instance v2, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    :goto_16c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-array v2, v6, [Ljava/lang/Object;

    .line 370
    .line 371
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;->params:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    .line 372
    .line 373
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->func:Ljava/lang/String;

    .line 374
    .line 375
    aput-object p1, v2, v9

    .line 376
    .line 377
    aput-object v7, v2, v8

    .line 378
    .line 379
    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {v1, p1, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 384
    .line 385
    .line 386
    goto/16 :goto_54b

    .line 387
    .line 388
    :cond_183
    const-string v2, "getJobKeyword"

    .line 389
    .line 390
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_1c6

    .line 395
    .line 396
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-nez v1, :cond_196

    .line 405
    .line 406
    return-void

    .line 407
    :cond_196
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getJobKeyWord()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-nez v0, :cond_19d

    .line 412
    .line 413
    goto :goto_1af

    .line 414
    :cond_19d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    :goto_1af
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-array v2, v6, [Ljava/lang/Object;

    .line 437
    .line 438
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;->params:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    .line 439
    .line 440
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->func:Ljava/lang/String;

    .line 441
    .line 442
    aput-object p1, v2, v9

    .line 443
    .line 444
    aput-object v7, v2, v8

    .line 445
    .line 446
    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    invoke-virtual {v1, p1, v5}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_54b

    .line 454
    .line 455
    :cond_1c6
    const-string v2, "daily_tasks_to_get_success"

    .line 456
    .line 457
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v2

    .line 461
    if-eqz v2, :cond_1de

    .line 462
    .line 463
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    new-instance v0, Landroid/content/Intent;

    .line 468
    .line 469
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->Q2:Ljava/lang/String;

    .line 470
    .line 471
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_54b

    .line 478
    .line 479
    :cond_1de
    const-string v2, "refreshAppF1"

    .line 480
    .line 481
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_1f6

    .line 486
    .line 487
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    new-instance v0, Landroid/content/Intent;

    .line 492
    .line 493
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->j3:Ljava/lang/String;

    .line 494
    .line 495
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 499
    .line 500
    .line 501
    goto/16 :goto_54b

    .line 502
    .line 503
    :cond_1f6
    const-string v2, "get_card_like"

    .line 504
    .line 505
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_20c

    .line 510
    .line 511
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->cid:Ljava/lang/String;

    .line 512
    .line 513
    iget v0, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->like:I

    .line 514
    .line 515
    new-instance v1, Lcom/hpbr/bosszhipin/get/export/GetBusService$GetH5Data;

    .line 516
    .line 517
    invoke-direct {v1, p1, v3, v0, v3}, Lcom/hpbr/bosszhipin/get/export/GetBusService$GetH5Data;-><init>(Ljava/lang/String;III)V

    .line 518
    .line 519
    .line 520
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->d(Lcom/hpbr/bosszhipin/get/export/GetBusService$GetH5Data;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_54b

    .line 524
    .line 525
    :cond_20c
    const-string v2, "get_card_collect"

    .line 526
    .line 527
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_222

    .line 532
    .line 533
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->cid:Ljava/lang/String;

    .line 534
    .line 535
    iget v0, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->isGet:I

    .line 536
    .line 537
    new-instance v1, Lcom/hpbr/bosszhipin/get/export/GetBusService$GetH5Data;

    .line 538
    .line 539
    invoke-direct {v1, p1, v0, v3, v3}, Lcom/hpbr/bosszhipin/get/export/GetBusService$GetH5Data;-><init>(Ljava/lang/String;III)V

    .line 540
    .line 541
    .line 542
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->d(Lcom/hpbr/bosszhipin/get/export/GetBusService$GetH5Data;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_54b

    .line 546
    .line 547
    :cond_222
    const-string v2, "get_card_comment"

    .line 548
    .line 549
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_238

    .line 554
    .line 555
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->cid:Ljava/lang/String;

    .line 556
    .line 557
    iget v0, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->count:I

    .line 558
    .line 559
    new-instance v1, Lcom/hpbr/bosszhipin/get/export/GetBusService$GetH5Data;

    .line 560
    .line 561
    invoke-direct {v1, p1, v3, v3, v0}, Lcom/hpbr/bosszhipin/get/export/GetBusService$GetH5Data;-><init>(Ljava/lang/String;III)V

    .line 562
    .line 563
    .line 564
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->d(Lcom/hpbr/bosszhipin/get/export/GetBusService$GetH5Data;)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_54b

    .line 568
    .line 569
    :cond_238
    const-string v2, "visitorBindPhone"

    .line 570
    .line 571
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-eqz v2, :cond_24c

    .line 576
    .line 577
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->countryCode:Ljava/lang/String;

    .line 578
    .line 579
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->phoneNum:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {p1, v0}, Lcom/bszp/kernel/account/AccountHelper;->setPhone(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v8}, Lcom/hpbr/bosszhipin/data/manager/r;->m0(I)I

    .line 585
    .line 586
    .line 587
    goto/16 :goto_54b

    .line 588
    .line 589
    :cond_24c
    const-string v2, "getCurrentCode"

    .line 590
    .line 591
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_2b6

    .line 596
    .line 597
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    if-nez v1, :cond_25f

    .line 606
    .line 607
    return-void

    .line 608
    :cond_25f
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getH5CodeContent()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    if-nez v2, :cond_267

    .line 613
    .line 614
    move-object v2, v7

    .line 615
    goto :goto_27d

    .line 616
    :cond_267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getH5CodeContent()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    :goto_27d
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getCodeType()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    if-nez v3, :cond_284

    .line 643
    .line 644
    goto :goto_29a

    .line 645
    :cond_284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getCodeType()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v7

    .line 667
    :goto_29a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    const/4 v3, 0x3

    .line 672
    new-array v3, v3, [Ljava/lang/Object;

    .line 673
    .line 674
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;->params:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    .line 675
    .line 676
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->func:Ljava/lang/String;

    .line 677
    .line 678
    aput-object p1, v3, v9

    .line 679
    .line 680
    aput-object v2, v3, v8

    .line 681
    .line 682
    aput-object v7, v3, v6

    .line 683
    .line 684
    const-string p1, "javascript:%s(%s,%s)"

    .line 685
    .line 686
    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_54b

    .line 694
    .line 695
    :cond_2b6
    const-string v2, "codeEditorContent"

    .line 696
    .line 697
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    if-eqz v2, :cond_2f3

    .line 702
    .line 703
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getActivity()Landroid/app/Activity;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    new-instance v2, Landroid/content/Intent;

    .line 712
    .line 713
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 714
    .line 715
    .line 716
    const-string v3, "com.hpbr.bosszhipin.module.webview.jsi.code.change"

    .line 717
    .line 718
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 719
    .line 720
    .line 721
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;->params:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    .line 722
    .line 723
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->content:Ljava/lang/String;

    .line 724
    .line 725
    sget-object v4, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_CODE_TOKEN:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getCodeToken()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 732
    .line 733
    .line 734
    sget-object v0, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_CODE_TYPE:Ljava/lang/String;

    .line 735
    .line 736
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;->params:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    .line 737
    .line 738
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->language:Ljava/lang/String;

    .line 739
    .line 740
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 741
    .line 742
    .line 743
    sget-object p1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_CODE_CONTENT:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 749
    .line 750
    .line 751
    invoke-static {v1}, Loh/g;->c(Landroid/content/Context;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_54b

    .line 755
    .line 756
    :cond_2f3
    const-string v2, "get_post_check_word"

    .line 757
    .line 758
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_305

    .line 763
    .line 764
    new-instance p1, Lcom/hpbr/bosszhipin/get/export/GetBusService$GetPostH5Data;

    .line 765
    .line 766
    invoke-direct {p1, v8}, Lcom/hpbr/bosszhipin/get/export/GetBusService$GetPostH5Data;-><init>(I)V

    .line 767
    .line 768
    .line 769
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->g(Lcom/hpbr/bosszhipin/get/export/GetBusService$GetPostH5Data;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_54b

    .line 773
    .line 774
    :cond_305
    const-string v2, "refreshHomePage"

    .line 775
    .line 776
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    if-eqz v2, :cond_315

    .line 781
    .line 782
    invoke-static {}, Lst/a;->j()V

    .line 783
    .line 784
    .line 785
    invoke-static {}, Lst/b;->e()V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_54b

    .line 789
    .line 790
    :cond_315
    const-string v2, "homepage_show_publish"

    .line 791
    .line 792
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_31f

    .line 797
    .line 798
    goto/16 :goto_54b

    .line 799
    .line 800
    :cond_31f
    const-string v2, "bzbChatKeySuccess"

    .line 801
    .line 802
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    if-eqz v2, :cond_352

    .line 807
    .line 808
    const-string p1, "chat key purchased!"

    .line 809
    .line 810
    new-array v1, v9, [Ljava/lang/Object;

    .line 811
    .line 812
    const-string v2, "ChatKey"

    .line 813
    .line 814
    invoke-static {v2, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 818
    .line 819
    if-eqz p1, :cond_338

    .line 820
    .line 821
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->targetId:Ljava/lang/String;

    .line 822
    .line 823
    move-object v5, p1

    .line 824
    goto :goto_33a

    .line 825
    :cond_338
    const-string v0, ""

    .line 826
    .line 827
    :goto_33a
    const-string p1, "chat_key_puchase_success"

    .line 828
    .line 829
    const-class v1, Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 830
    .line 831
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    invoke-virtual {p1, v5}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    const-string p1, "chat_key_puchase_success_f1_refresh"

    .line 839
    .line 840
    const-class v1, Ljava/lang/String;

    .line 841
    .line 842
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_54b

    .line 850
    .line 851
    :cond_352
    const-string v2, "autoLogin"

    .line 852
    .line 853
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 854
    .line 855
    .line 856
    move-result v2

    .line 857
    if-eqz v2, :cond_35c

    .line 858
    .line 859
    goto/16 :goto_54b

    .line 860
    .line 861
    :cond_35c
    const-string v2, "showFirstPublishDialog"

    .line 862
    .line 863
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-eqz v2, :cond_366

    .line 868
    .line 869
    goto/16 :goto_54b

    .line 870
    .line 871
    :cond_366
    const-string v2, "readBossNewGreetUsersCount"

    .line 872
    .line 873
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_39f

    .line 878
    .line 879
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 884
    .line 885
    .line 886
    move-result-object v0

    .line 887
    if-eqz v0, :cond_39e

    .line 888
    .line 889
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;->params:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    .line 890
    .line 891
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->func:Ljava/lang/String;

    .line 892
    .line 893
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 894
    .line 895
    .line 896
    move-result v1

    .line 897
    if-eqz v1, :cond_383

    .line 898
    .line 899
    goto :goto_39e

    .line 900
    :cond_383
    :try_start_383
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/a;->a()Lcom/hpbr/bosszhipin/chat/b;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    if-eqz v1, :cond_54b

    .line 905
    .line 906
    new-instance v2, Lcom/hpbr/bosszhipin/module/webview/jsi/q;

    .line 907
    .line 908
    invoke-direct {v2, v0, p1}, Lcom/hpbr/bosszhipin/module/webview/jsi/q;-><init>(Landroid/webkit/WebView;Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage;)V

    .line 909
    .line 910
    .line 911
    invoke-interface {v1, v2}, Lcom/hpbr/bosszhipin/chat/b;->obtainBossNoneReadContactCount(Lcom/hpbr/bosszhipin/chat/b$a;)V
    :try_end_391
    .catch Ljava/lang/Exception; {:try_start_383 .. :try_end_391} :catch_393

    .line 912
    .line 913
    .line 914
    goto/16 :goto_54b

    .line 915
    .line 916
    :catch_393
    const-string p1, "\u5931\u8d25\u8c03\u7528READ_BOSS_NEW_GREET_USERS_COUNT\u65b9\u6cd5"

    .line 917
    .line 918
    new-array v0, v9, [Ljava/lang/Object;

    .line 919
    .line 920
    const-string v1, "SyncDataAction"

    .line 921
    .line 922
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    goto/16 :goto_54b

    .line 926
    .line 927
    :cond_39e
    :goto_39e
    return-void

    .line 928
    :cond_39f
    const-string p1, "batch_chat_success"

    .line 929
    .line 930
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 931
    .line 932
    .line 933
    move-result p1

    .line 934
    if-eqz p1, :cond_3d8

    .line 935
    .line 936
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->batchChatSuccessTip:Ljava/lang/String;

    .line 937
    .line 938
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 939
    .line 940
    .line 941
    move-result p1

    .line 942
    if-nez p1, :cond_54b

    .line 943
    .line 944
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 945
    .line 946
    .line 947
    move-result-object p1

    .line 948
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->batchChatSuccessTip:Ljava/lang/String;

    .line 949
    .line 950
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 951
    .line 952
    .line 953
    new-instance v0, Landroid/content/Intent;

    .line 954
    .line 955
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->V1:Ljava/lang/String;

    .line 956
    .line 957
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 961
    .line 962
    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 963
    .line 964
    .line 965
    const/16 v1, 0x20

    .line 966
    .line 967
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 968
    .line 969
    .line 970
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 971
    .line 972
    .line 973
    new-instance v0, Landroid/content/Intent;

    .line 974
    .line 975
    const-class v1, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 976
    .line 977
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 981
    .line 982
    .line 983
    goto/16 :goto_54b

    .line 984
    .line 985
    :cond_3d8
    const-string p1, "upload_demonstration_success"

    .line 986
    .line 987
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 988
    .line 989
    .line 990
    move-result p1

    .line 991
    if-eqz p1, :cond_408

    .line 992
    .line 993
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 994
    .line 995
    .line 996
    move-result-object p1

    .line 997
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->demonstrationUrl:Ljava/lang/String;

    .line 998
    .line 999
    iget v2, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->demonstrationType:I

    .line 1000
    .line 1001
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->demonstrationImgUrl:Ljava/lang/String;

    .line 1002
    .line 1003
    new-instance v3, Landroid/content/Intent;

    .line 1004
    .line 1005
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->w4:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    const-string v4, "com_evidence_url"

    .line 1011
    .line 1012
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1013
    .line 1014
    .line 1015
    const-string v1, "com_evidence_img_url"

    .line 1016
    .line 1017
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1018
    .line 1019
    .line 1020
    const-string v0, "com_evidence_type"

    .line 1021
    .line 1022
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1023
    .line 1024
    .line 1025
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 1029
    .line 1030
    .line 1031
    goto/16 :goto_54b

    .line 1032
    .line 1033
    :cond_408
    const-string p1, "user_device_delete_success"

    .line 1034
    .line 1035
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1036
    .line 1037
    .line 1038
    move-result p1

    .line 1039
    if-eqz p1, :cond_420

    .line 1040
    .line 1041
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 1042
    .line 1043
    .line 1044
    move-result-object p1

    .line 1045
    new-instance v0, Landroid/content/Intent;

    .line 1046
    .line 1047
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->x4:Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_54b

    .line 1056
    .line 1057
    :cond_420
    const-string p1, "activity-size"

    .line 1058
    .line 1059
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1060
    .line 1061
    .line 1062
    move-result p1

    .line 1063
    if-eqz p1, :cond_445

    .line 1064
    .line 1065
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getWebViewCommon()Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->getWebView()Landroid/webkit/WebView;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p1

    .line 1073
    iget v0, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->height:I

    .line 1074
    .line 1075
    int-to-float v0, v0

    .line 1076
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScale()F

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    mul-float v0, v0, v1

    .line 1081
    .line 1082
    float-to-int v0, v0

    .line 1083
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1088
    .line 1089
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_54b

    .line 1093
    .line 1094
    :cond_445
    const-string p1, "practiceQuestion"

    .line 1095
    .line 1096
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result p1

    .line 1100
    if-eqz p1, :cond_45f

    .line 1101
    .line 1102
    new-instance p1, Landroid/content/Intent;

    .line 1103
    .line 1104
    const-string v0, "com.hpbr.bosszhipin.module.webview.jsi.practice_question"

    .line 1105
    .line 1106
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->webViewCommon:Lcom/hpbr/bosszhipin/module/webview/j0;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/j0;->getActivity()Landroid/app/Activity;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1116
    .line 1117
    .line 1118
    goto/16 :goto_54b

    .line 1119
    .line 1120
    :cond_45f
    const-string p1, "search_chat_card_bzb_success"

    .line 1121
    .line 1122
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result p1

    .line 1126
    if-eqz p1, :cond_477

    .line 1127
    .line 1128
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 1129
    .line 1130
    .line 1131
    move-result-object p1

    .line 1132
    new-instance v0, Landroid/content/Intent;

    .line 1133
    .line 1134
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z4:Ljava/lang/String;

    .line 1135
    .line 1136
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1140
    .line 1141
    .line 1142
    goto/16 :goto_54b

    .line 1143
    .line 1144
    :cond_477
    const-string p1, "refreshInterviewPositionList"

    .line 1145
    .line 1146
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result p1

    .line 1150
    if-eqz p1, :cond_496

    .line 1151
    .line 1152
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->data:Ljava/lang/String;

    .line 1153
    .line 1154
    new-instance v0, Landroid/content/Intent;

    .line 1155
    .line 1156
    const-string v1, "com.hpbr.bosszhipin.module.webview.jsi.refresh.data"

    .line 1157
    .line 1158
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1164
    .line 1165
    .line 1166
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 1167
    .line 1168
    .line 1169
    move-result-object p1

    .line 1170
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_54b

    .line 1174
    .line 1175
    :cond_496
    const-string p1, "directCallSuccess"

    .line 1176
    .line 1177
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result p1

    .line 1181
    if-eqz p1, :cond_4ad

    .line 1182
    .line 1183
    const-string p1, "BOSS_VIRTUAL_CALL_H5_BZB_RESULT_CALL_BACK"

    .line 1184
    .line 1185
    new-array v0, v9, [Ljava/lang/Class;

    .line 1186
    .line 1187
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->m(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 1188
    .line 1189
    .line 1190
    move-result-object p1

    .line 1191
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1192
    .line 1193
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    goto/16 :goto_54b

    .line 1197
    .line 1198
    :cond_4ad
    const-string p1, "bzb_identification_auth"

    .line 1199
    .line 1200
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1201
    .line 1202
    .line 1203
    move-result p1

    .line 1204
    if-eqz p1, :cond_4cc

    .line 1205
    .line 1206
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 1207
    .line 1208
    .line 1209
    move-result-object p1

    .line 1210
    new-instance v0, Landroid/content/Intent;

    .line 1211
    .line 1212
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->B4:Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v1

    .line 1221
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_54b

    .line 1228
    .line 1229
    :cond_4cc
    const-string p1, "post_refresh_boss_view_geek_resume"

    .line 1230
    .line 1231
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1232
    .line 1233
    .line 1234
    move-result p1

    .line 1235
    if-eqz p1, :cond_4e3

    .line 1236
    .line 1237
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 1238
    .line 1239
    .line 1240
    move-result-object p1

    .line 1241
    new-instance v0, Landroid/content/Intent;

    .line 1242
    .line 1243
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->Q2:Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_54b

    .line 1252
    :cond_4e3
    const-string p1, "upload_brand_auth_success"

    .line 1253
    .line 1254
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result p1

    .line 1258
    if-eqz p1, :cond_4fd

    .line 1259
    .line 1260
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 1261
    .line 1262
    .line 1263
    move-result-object p1

    .line 1264
    new-instance v0, Landroid/content/Intent;

    .line 1265
    .line 1266
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->C4:Ljava/lang/String;

    .line 1267
    .line 1268
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_54b

    .line 1278
    :cond_4fd
    const-string p1, "contact_intention_bzb_success"

    .line 1279
    .line 1280
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result p1

    .line 1284
    if-eqz p1, :cond_514

    .line 1285
    .line 1286
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 1287
    .line 1288
    .line 1289
    move-result-object p1

    .line 1290
    new-instance v0, Landroid/content/Intent;

    .line 1291
    .line 1292
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->J3:Ljava/lang/String;

    .line 1293
    .line 1294
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1298
    .line 1299
    .line 1300
    goto :goto_54b

    .line 1301
    :cond_514
    const-string p1, "get_intention_benefits_success"

    .line 1302
    .line 1303
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1304
    .line 1305
    .line 1306
    move-result p1

    .line 1307
    if-eqz p1, :cond_538

    .line 1308
    .line 1309
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;->encryptGeekId:Ljava/lang/String;

    .line 1310
    .line 1311
    new-instance v0, Landroid/content/Intent;

    .line 1312
    .line 1313
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->K3:Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v1

    .line 1322
    if-nez v1, :cond_530

    .line 1323
    .line 1324
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 1325
    .line 1326
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1327
    .line 1328
    .line 1329
    :cond_530
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 1330
    .line 1331
    .line 1332
    move-result-object p1

    .line 1333
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1334
    .line 1335
    .line 1336
    goto :goto_54b

    .line 1337
    :cond_538
    const-string p1, "bzbAIRightSucceed"

    .line 1338
    .line 1339
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result p1

    .line 1343
    if-eqz p1, :cond_54b

    .line 1344
    .line 1345
    const-string p1, "ai_right_purchase_succeed"

    .line 1346
    .line 1347
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 1348
    .line 1349
    .line 1350
    move-result-object p1

    .line 1351
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1352
    .line 1353
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    :cond_54b
    :goto_54b
    return-void
.end method

.method public release()V
    .registers 1

    return-void
.end method
