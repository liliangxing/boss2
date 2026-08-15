.class public Lcom/bzl/safe/crashprotect/internal/constant/CrashConstants;
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
.field public static final FILE_CRASH_PROTECT_GRAY:Ljava/lang/String; = "file_crash_protect_gray"

.field public static final FILE_FORCE_HOT_FIX_FLAG:Ljava/lang/String; = "file_force_hot_fix_flag"

.field public static KEY_CRASH_STRATEGY:Ljava/lang/String; = "crashProtectV2"

.field public static KEY_CRASH_STRATEGY_JSON_CONFIG:Ljava/lang/String; = "crash_protect_json_config"

.field public static final KEY_INIT_SAFE_RUN:Ljava/lang/String; = "init_error"

.field public static final PATH_CRASH_PROTECT_DIR_SUFFIX:Ljava/lang/String; = "crashprotect"

.field public static final REPLACE:Ljava/lang/String; = "`\'`"

.field public static final REPLACE_IDENTITY:Ljava/lang/String; = "`\'`identity`\'`"

.field public static final REPLACE_PACKAGE_NAME:Ljava/lang/String; = "`\'`packageName`\'`"

.field public static final REPLACE_USERID:Ljava/lang/String; = "`\'`userId`\'`"

.field public static final REPLACE_VERSION_CODE:Ljava/lang/String; = "`\'`versionCode`\'`"

.field public static final REPLACE_VERSION_NAME:Ljava/lang/String; = "`\'`version`\'`"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
