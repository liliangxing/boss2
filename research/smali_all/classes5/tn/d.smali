.class public Ltn/d;
.super Ltn/c;
.source "SourceFile"


# static fields
.field private static final f:Ltn/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltn/d;

    invoke-direct {v0}, Ltn/d;-><init>()V

    sput-object v0, Ltn/d;->f:Ltn/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ltn/c;-><init>()V

    return-void
.end method

.method public static S()Ltn/d;
    .registers 1

    sget-object v0, Ltn/d;->f:Ltn/d;

    return-object v0
.end method

.method private d0()V
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltn/d;->H()Lcom/hpbr/bosszhipin/gray/bean/AntiCollectBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/gray/bean/AntiCollectBean;->grayCollectFlags:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-eqz v5, :cond_27

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lcg0/k;->d(Landroid/content/Context;)Lcg0/k;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/gray/bean/AntiCollectBean;->grayCollectFlags:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcg0/k;->a(J)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_27

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "AndroidABGray"

    .line 34
    .line 35
    const-string v3, "handleAntiCollectConfig:"

    .line 36
    .line 37
    invoke-static {v2, v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method


# virtual methods
.method public A()Z
    .registers 3

    .line 1
    const-string v0, "1410_android_clipboard_analyse_enable"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->i(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public A0()Z
    .registers 3

    .line 1
    const-string v0, "intention_chat_entry_enable"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->i(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public B()Ljava/lang/Boolean;
    .registers 3

    .line 1
    const-string v0, "mqtt_ecc_enable"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->i(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public B0()Z
    .registers 4

    invoke-virtual {p0}, Ltn/d;->U()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    const/4 v2, 0x3

    if-ne v0, v2, :cond_b

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :cond_c
    :goto_c
    return v1
.end method

.method public C()Z
    .registers 4

    .line 1
    const-string v0, "pc_read_optimize"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_b
    return v1
.end method

.method public C0()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ltn/d;->U()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    const-string v3, "bbbbb "

    .line 16
    .line 17
    const-string v5, "isJobCardNameIconAlwaysShowForSearch expGroup=%s"

    .line 18
    .line 19
    invoke-static {v3, v5, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v0, v2, :cond_1d

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v0, v2, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :cond_1d
    :goto_1d
    return v1
.end method

.method public D()Z
    .registers 3

    .line 1
    const-string v0, "fix_contact_last_text_empty"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_a

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_a
    return v1
.end method

.method public D0()Z
    .registers 3

    .line 1
    const-string v0, "live_data_bus_fix"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->i(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public E()I
    .registers 3

    .line 1
    const-string v0, "fix_group_last_text_empty"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public E0()Z
    .registers 3

    .line 1
    const-string v0, "local_notify_refresh"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->i(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public F()Z
    .registers 3

    .line 1
    const-string v0, "fix_push_click_jump"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_a

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_a
    return v1
.end method

.method public F0()Z
    .registers 3

    .line 1
    const-string v0, "msg_handle_contact_v3"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_a

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_a
    return v1
.end method

.method public G()Z
    .registers 4

    .line 1
    const-string v0, "fix_text_watcher_repeat"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_b
    return v1
.end method

.method public G0()Z
    .registers 4

    .line 1
    const-string v0, "no_use_geek_f1_top_expect_tab_fix"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->j(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_b
    return v1
.end method

.method public H()Lcom/hpbr/bosszhipin/gray/bean/AntiCollectBean;
    .registers 3

    .line 1
    const-string v0, "anti_collect_conf"

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/gray/bean/AntiCollectBean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ltn/c;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/gray/bean/AntiCollectBean;

    .line 10
    .line 11
    return-object v0
.end method

.method public H0()Z
    .registers 3

    .line 1
    const-string v0, "open_aigc_from_exif"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->i(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public I()I
    .registers 3

    .line 1
    const-string v0, "app_traffic_size"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->j(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public I0()Z
    .registers 3

    .line 1
    const-string v0, "use_geek_f1_oom_govern"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->j(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_a
    return v1
.end method

.method public J()I
    .registers 3

    .line 1
    const-string v0, "1406_android_basic_data_mmkv_valid_time"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public J0()Z
    .registers 4

    .line 1
    const-string v0, "AndroidRichEditorOptimize"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_b
    return v1
.end method

.method public K()I
    .registers 3

    .line 1
    const-string v0, "exp_bzb_block_check_mode_limit_time"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public K0()Z
    .registers 3

    .line 1
    const-string v0, "repair_security_framework"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->i(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public L()I
    .registers 3

    .line 1
    const-string v0, "calendar_android_16_compat"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public L0()Z
    .registers 3

    .line 1
    const-string v0, "share_mini_async"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->i(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public M()Lcom/hpbr/bosszhipin/gray/bean/AbCityAppendSuffixBean;
    .registers 3

    .line 1
    const-string v0, "android_city_append_suffix"

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/gray/bean/AbCityAppendSuffixBean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ltn/c;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/gray/bean/AbCityAppendSuffixBean;

    .line 10
    .line 11
    return-object v0
.end method

.method public M0()Z
    .registers 3

    .line 1
    const-string v0, "1402_android_short_pay_api_req_loading"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->i(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public N()I
    .registers 3

    .line 1
    const-string v0, "fix_contact_add_friend_diff_check"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public N0()Z
    .registers 4

    .line 1
    const-string v0, "sql_execute_optimize"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_b
    return v1
.end method

.method public O()I
    .registers 3

    .line 1
    const-string v0, "contact_handle_time"

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ltn/c;->j(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public O0()Z
    .registers 3

    .line 1
    const-string v0, "use_new_position_method"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->j(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_a
    return v1
.end method

.method public P()I
    .registers 3

    .line 1
    const-string v0, "contact_handle_time_out"

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->j(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public P0()Z
    .registers 3

    .line 1
    const-string v0, "1402_android_vx_pay_result_js_try_catch"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->i(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Q()I
    .registers 3

    .line 1
    const-string v0, "fix_contact_over_time_msg"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Q0()Z
    .registers 3

    .line 1
    const-string v0, "webview_close_safe_window"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->i(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public R()J
    .registers 3

    .line 1
    const-string v0, "contact_update_gray_4_1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->j(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    return-wide v0
.end method

.method public R0()Z
    .registers 3

    .line 1
    const-string v0, "notify_ignore_history_msg"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->j(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_a

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_a
    return v1
.end method

.method public S0()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "push_clear_chat_channel_ids"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ltn/c;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v1, Ltn/d$a;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Ltn/d$a;-><init>(Ltn/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    return-object v0
.end method

.method public T()I
    .registers 3

    .line 1
    const-string v0, "interview_time_out_threshold"

    .line 2
    .line 3
    const/16 v1, 0x3c

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ltn/c;->e(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public T0()Z
    .registers 3

    .line 1
    const-string v0, "geek_search_ai_fragment_lazy_init"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-ne v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    return v1
.end method

.method public U()I
    .registers 3

    .line 1
    const-string v0, "job_card_name_icon_always_show_1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public V()Lcom/hpbr/bosszhipin/gray/bean/LocationDowngradeConfigBean;
    .registers 3

    .line 1
    const-string v0, "android_location_downgrade_config"

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/gray/bean/LocationDowngradeConfigBean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ltn/c;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/gray/bean/LocationDowngradeConfigBean;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    new-instance v0, Lcom/hpbr/bosszhipin/gray/bean/LocationDowngradeConfigBean;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/gray/bean/LocationDowngradeConfigBean;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-object v0
.end method

.method public W()I
    .registers 3

    .line 1
    const-string v0, "msgQueuePendingCount"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->j(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public X()I
    .registers 3

    .line 1
    const-string v0, "photo_original_size_limit"

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ltn/c;->e(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Y()I
    .registers 3

    .line 1
    const-string v0, "push_token_optimize_threshold"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public Z()I
    .registers 3

    .line 1
    const-string v0, "key_sql_execute_sample_monitor"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public a0()Lcom/hpbr/bosszhipin/gray/bean/TaskConfigBean;
    .registers 3

    .line 1
    const-string v0, "android_task_config"

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/gray/bean/TaskConfigBean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ltn/c;->f(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/gray/bean/TaskConfigBean;

    .line 10
    .line 11
    return-object v0
.end method

.method public b0()Lcom/hpbr/bosszhipin/gray/bean/UgcMediaKitBean;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "ugc_media_kit"

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/gray/bean/UgcMediaKitBean;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ltn/c;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/gray/bean/UgcMediaKitBean;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    new-instance v0, Lcom/hpbr/bosszhipin/gray/bean/UgcMediaKitBean;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/gray/bean/UgcMediaKitBean;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-object v0
.end method

.method public c0()Z
    .registers 4

    .line 1
    const-string v0, "zss_ordered_list_trigger_refresh_layout"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_b
    return v1
.end method

.method public e0()Z
    .registers 3

    .line 1
    const-string v0, "fresco_handle_decode_exception"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->i(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public f0()Z
    .registers 4

    .line 1
    const-string v0, "badge_mode_thread"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_b
    return v1
.end method

.method public g0()Z
    .registers 3

    .line 1
    const-string v0, "1406_android_basic_data_apm_action"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->i(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public h0()I
    .registers 3

    .line 1
    const-string v0, "b_send_location_address_new"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public i0()Z
    .registers 3

    .line 1
    const-string v0, "contact_check_last_message"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->i(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public j0()Z
    .registers 4

    .line 1
    const-string v0, "check_update_on_foreground"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_b
    return v1
.end method

.method public k0()Z
    .registers 4

    .line 1
    const-string v0, "close_net_error_fix"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_b
    return v1
.end method

.method public l0()Z
    .registers 3

    .line 1
    const-string v0, "completion_switch_role_refresh"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->i(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method protected m()Ljava/lang/String;
    .registers 2

    const-string v0, "6395C7A1DBAC477CBAA905F00C209D8A"

    return-object v0
.end method

.method public m0()Z
    .registers 3

    .line 1
    const-string v0, "1402_android_config_refresh_on_main_process_init"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->i(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method protected n()Ljava/lang/String;
    .registers 2

    const-string v0, "boss_android_gray"

    return-object v0
.end method

.method public n0()Z
    .registers 4

    .line 1
    const-string v0, "disable_search_card_area_constraint_fix"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_b
    return v1
.end method

.method protected o()Ljava/util/List;
    .registers 81
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "disable_fix_nlp_animator"

    .line 2
    .line 3
    const-string v1, "disable_fix_action_msg"

    .line 4
    .line 5
    const-string v2, "check_update_on_foreground"

    .line 6
    .line 7
    const-string v3, "disable_remove_unmatch_nlp"

    .line 8
    .line 9
    const-string v4, "fix_text_watcher_repeat"

    .line 10
    .line 11
    const-string v5, "pinyin_search_monitor"

    .line 12
    .line 13
    const-string v6, "chat_voice_use_new_asr"

    .line 14
    .line 15
    const-string v7, "pc_read_optimize"

    .line 16
    .line 17
    const-string v8, "android_location_downgrade_config"

    .line 18
    .line 19
    const-string v9, "disable_battery_optimize_monitor"

    .line 20
    .line 21
    const-string v10, "sql_execute_optimize"

    .line 22
    .line 23
    const-string v11, "fix_main_chat_tab_red_dot"

    .line 24
    .line 25
    const-string v12, "key_sql_execute_sample_monitor"

    .line 26
    .line 27
    const-string v13, "contact_update_gray_4_1"

    .line 28
    .line 29
    const-string v14, "msgQueuePendingCount"

    .line 30
    .line 31
    const-string v15, "no_use_geek_f1_top_expect_tab_fix"

    .line 32
    .line 33
    const-string v16, "fixMsgReadSyncInterrupt"

    .line 34
    .line 35
    const-string v17, "contact_handle_time"

    .line 36
    .line 37
    const-string v18, "contact_handle_time_out"

    .line 38
    .line 39
    const-string v19, "local_notify_refresh"

    .line 40
    .line 41
    const-string v20, "contact_check_last_message"

    .line 42
    .line 43
    const-string v21, "b_send_location_address_new"

    .line 44
    .line 45
    const-string v22, "calendar_android_16_compat"

    .line 46
    .line 47
    const-string v23, "b_send_location_address_new"

    .line 48
    .line 49
    const-string v24, "repair_security_framework"

    .line 50
    .line 51
    const-string v25, "completion_switch_role_refresh"

    .line 52
    .line 53
    const-string v26, "app_traffic_size"

    .line 54
    .line 55
    const-string v27, "fresco_handle_decode_exception"

    .line 56
    .line 57
    const-string v28, "share_mini_async"

    .line 58
    .line 59
    const-string v29, "gyroscope_register_async"

    .line 60
    .line 61
    const-string v30, "use_geek_f1_oom_govern"

    .line 62
    .line 63
    const-string v31, "use_new_position_method"

    .line 64
    .line 65
    const-string v32, "notify_ignore_history_msg"

    .line 66
    .line 67
    const-string v33, "anti_collect_conf"

    .line 68
    .line 69
    const-string v34, "use_new_position_method"

    .line 70
    .line 71
    const-string v35, "live_data_bus_fix"

    .line 72
    .line 73
    const-string v36, "msg_handle_contact_v3"

    .line 74
    .line 75
    const-string v37, "fix_contact_last_text"

    .line 76
    .line 77
    const-string v38, "AndroidRichEditorOptimize"

    .line 78
    .line 79
    const-string v39, "1402_android_config_refresh_on_main_process_init"

    .line 80
    .line 81
    const-string v40, "badge_mode_thread"

    .line 82
    .line 83
    const-string v41, "fix_contact_last_text_empty"

    .line 84
    .line 85
    const-string v42, "ab_gray_fix_anr"

    .line 86
    .line 87
    const-string v43, "fix_contact_over_time_msg"

    .line 88
    .line 89
    const-string v44, "android_city_append_suffix"

    .line 90
    .line 91
    const-string v45, "fix_push_click_jump"

    .line 92
    .line 93
    const-string v46, "fix_cmid_duplicate_query"

    .line 94
    .line 95
    const-string v47, "geek_search_ai_fragment_lazy_init"

    .line 96
    .line 97
    const-string v48, "close_net_error_fix"

    .line 98
    .line 99
    const-string v49, "disable_search_card_area_constraint_fix"

    .line 100
    .line 101
    const-string v50, "fix_friend_source_type_error"

    .line 102
    .line 103
    const-string v51, "fix_group_last_text_empty"

    .line 104
    .line 105
    const-string v52, "interview_time_out_threshold"

    .line 106
    .line 107
    const-string v53, "fix_interview_exit_room"

    .line 108
    .line 109
    const-string v54, "ignore_call_have_connect"

    .line 110
    .line 111
    const-string v55, "behavior_tracker_config"

    .line 112
    .line 113
    const-string v56, "1406_font_douyin_sans_bold_enabled"

    .line 114
    .line 115
    const-string v57, "mqtt_connect_config"

    .line 116
    .line 117
    const-string v58, "fix_last_msg_id"

    .line 118
    .line 119
    const-string v59, "fix_contact_add_friend_diff_check"

    .line 120
    .line 121
    const-string v60, "1406_android_basic_data_apm_action"

    .line 122
    .line 123
    const-string v61, "1406_android_basic_data_mmkv_valid_time"

    .line 124
    .line 125
    const-string v62, "exp_bzb_block_check_mode_limit_time"

    .line 126
    .line 127
    const-string v63, "ugc_media_kit"

    .line 128
    .line 129
    const-string v64, "1410_android_clipboard_analyse_enable"

    .line 130
    .line 131
    const-string v65, "1402_android_short_pay_api_req_loading"

    .line 132
    .line 133
    const-string v66, "1402_android_vx_pay_result_js_try_catch"

    .line 134
    .line 135
    const-string v67, "push_token_optimize_threshold"

    .line 136
    .line 137
    const-string v68, "android_task_config"

    .line 138
    .line 139
    const-string v69, "open_aigc_from_exif"

    .line 140
    .line 141
    const-string v70, "open_gallery_custom_camera"

    .line 142
    .line 143
    const-string v71, "job_card_name_icon_always_show_1"

    .line 144
    .line 145
    const-string v72, "photo_original_size_limit"

    .line 146
    .line 147
    const-string v73, "mqtt_ecc_enable"

    .line 148
    .line 149
    const-string v74, "webview_close_safe_window"

    .line 150
    .line 151
    const-string v75, "zss_ordered_list_trigger_refresh_layout"

    .line 152
    .line 153
    const-string v76, "contact_info_ensure"

    .line 154
    .line 155
    const-string v77, "android_map_use_city_open"

    .line 156
    .line 157
    const-string v78, "intention_chat_entry_enable"

    .line 158
    .line 159
    const-string v79, "push_clear_chat_channel_ids"

    .line 160
    .line 161
    filled-new-array/range {v0 .. v79}, [Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method

.method public o0()Z
    .registers 4

    .line 1
    const-string v0, "contact_info_ensure"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_b
    return v1
.end method

.method protected p()V
    .registers 2

    .line 1
    invoke-super {p0}, Ltn/c;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ltn/d;->d0()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;->ON_ANDROID_AB_SUCCESS:Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

    .line 8
    .line 9
    invoke-static {v0}, Ldo/e;->a(Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public p0()Z
    .registers 4

    .line 1
    const-string v0, "pinyin_search_monitor"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_b
    return v1
.end method

.method public q0()Z
    .registers 3

    .line 1
    const-string v0, "ab_gray_fix_anr"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->i(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public r0()Z
    .registers 3

    .line 1
    const-string v0, "fix_cmid_duplicate_query"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->i(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public s0()Z
    .registers 3

    .line 1
    const-string v0, "fix_contact_last_text"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_a

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_a
    return v1
.end method

.method public t0()Z
    .registers 4

    .line 1
    const-string v0, "fix_friend_source_type_error"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_b
    return v1
.end method

.method public u0()Z
    .registers 3

    .line 1
    const-string v0, "fix_interview_exit_room"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->i(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public v()Z
    .registers 3

    .line 1
    const-string v0, "fixMsgReadSyncInterrupt"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->l(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    return v0
.end method

.method public v0()Z
    .registers 4

    .line 1
    const-string v0, "fix_last_msg_id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_b
    return v1
.end method

.method public w()Z
    .registers 4

    .line 1
    const-string v0, "disable_battery_optimize_monitor"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_b
    return v1
.end method

.method public w0()Z
    .registers 3

    .line 1
    const-string v0, "fix_main_chat_tab_red_dot"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->i(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public x()Z
    .registers 4

    .line 1
    const-string v0, "disable_fix_action_msg"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_b
    return v1
.end method

.method public x0()Z
    .registers 3

    .line 1
    const-string v0, "1406_font_douyin_sans_bold_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->i(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public y()Z
    .registers 4

    .line 1
    const-string v0, "disable_fix_nlp_animator"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_b
    return v1
.end method

.method public y0()Z
    .registers 3

    .line 1
    const-string v0, "gyroscope_register_async"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->i(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public z()Z
    .registers 4

    .line 1
    const-string v0, "disable_remove_unmatch_nlp"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->e(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_b
    return v1
.end method

.method public z0()Z
    .registers 3

    .line 1
    const-string v0, "ignore_call_have_connect"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Ltn/c;->i(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
