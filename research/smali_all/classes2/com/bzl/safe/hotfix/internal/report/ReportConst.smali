.class public Lcom/bzl/safe/hotfix/internal/report/ReportConst;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final ACTION_CRASH_PROTECT:Ljava/lang/String; = "action_crash_protect"

.field public static final ACTION_SAFE_CRASH_HOT_FIX:Ljava/lang/String; = "action_safe_crash_hot_fix"

.field public static final ACTION_SAFE_MODE:Ljava/lang/String; = "action_safe_mode"

.field public static final TYPE_CHECK_RESP_FAIL:Ljava/lang/String; = "type_check_resp_fail"

.field public static final TYPE_CHECK_RESP_ILLEGAL:Ljava/lang/String; = "type_check_resp_illegal"

.field public static final TYPE_CHECK_RESP_NO_PATCH:Ljava/lang/String; = "type_check_resp_no_patch"

.field public static final TYPE_CLICK_FIX_FINISH:Ljava/lang/String; = "type_click_fix_finish"

.field public static final TYPE_CLICK_RESET:Ljava/lang/String; = "type_click_reset"

.field public static final TYPE_CLICK_SKIP:Ljava/lang/String; = "type_click_skip"

.field public static final TYPE_ENTER_SAFE_MODE:Ljava/lang/String; = "type_enter_safe_mode"

.field public static final TYPE_PATCH_DOWNLOAD_FAIL:Ljava/lang/String; = "type_patch_download_fail"

.field public static final TYPE_PATCH_ILLEGAL:Ljava/lang/String; = "type_patch_illegal"

.field public static final TYPE_SAFE_MODE_CATCHER:Ljava/lang/String; = "type_safe_mode_catcher"

.field public static final TYPE_SHOW_DIALOG_HOT_FIX:Ljava/lang/String; = "type_show_dialog_hot_fix"

.field public static final TYPE_START_DOWNLOAD_PATCH:Ljava/lang/String; = "type_start_download_patch"

.field public static final TYPE_TINKER_INSTALL_FAIL:Ljava/lang/String; = "type_tinker_install_fail"

.field public static final TYPE_TINKER_INSTALL_SUCCESS:Ljava/lang/String; = "type_tinker_install_success"

.field public static final TYPE_TINKER_INSTALL_TIME_OUT_30:Ljava/lang/String; = "type_tinker_install_time_out_30"

.field public static final TYPE_TINKER_INSTALL_TIME_OUT_FINISH:Ljava/lang/String; = "type_tinker_install_time_out_finish"

.field public static final TYPE_TINKER_QUITE_INSTALL_TIME_OUT_10:Ljava/lang/String; = "type_tinker_quite_install_time_out_10"

.field public static final TYPE_TINKER_START_INSTALL:Ljava/lang/String; = "type_tinker_start_install"

.field public static final TYPE_ZP_TINKER_REPORT_CLEAN:Ljava/lang/String; = "type_tinker_rollback"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
