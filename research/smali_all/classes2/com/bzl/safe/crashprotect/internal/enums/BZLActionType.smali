.class public interface abstract annotation Lcom/bzl/safe/crashprotect/internal/enums/BZLActionType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CUSTOM:Ljava/lang/String; = "custom"

.field public static final EDIT_MMKV:Ljava/lang/String; = "editMMKV"

.field public static final EDIT_SP:Ljava/lang/String; = "editSP"

.field public static final REMOVE_MMKV:Ljava/lang/String; = "removeMMKV"

.field public static final REMOVE_SP:Ljava/lang/String; = "removeSP"

.field public static final TYPE_ALL:Ljava/lang/String; = "all"

.field public static final TYPE_CACHE:Ljava/lang/String; = "cache"

.field public static final TYPE_DIALOG:Ljava/lang/String; = "dialog"

.field public static final TYPE_EXTERNAL_PATH:Ljava/lang/String; = "externalPath"

.field public static final TYPE_FINISH_ACTIVITY:Ljava/lang/String; = "finishActivity"

.field public static final TYPE_HANDLE_PROTOCOL:Ljava/lang/String; = "protocol"

.field public static final TYPE_HOT_FIX_DIALOG:Ljava/lang/String; = "hotFixDialog"

.field public static final TYPE_HOT_FIX_FORCE:Ljava/lang/String; = "hotFixForce"

.field public static final TYPE_HOT_FIX_SILENT:Ljava/lang/String; = "hotFixSilent"

.field public static final TYPE_INTERNAL_PATH:Ljava/lang/String; = "internalPath"

.field public static final TYPE_KILL_APP:Ljava/lang/String; = "killApp"

.field public static final TYPE_SAFE_MODE:Ljava/lang/String; = "safeMode"

.field public static final TYPE_TOAST:Ljava/lang/String; = "toast"
