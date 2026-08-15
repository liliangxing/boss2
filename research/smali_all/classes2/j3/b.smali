.class public final synthetic Lj3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashButtonBean;

    check-cast p2, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashButtonBean;

    invoke-static {p1, p2}, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->c(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashButtonBean;Lcom/bzl/safe/crashprotect/bean/action/BZLCrashButtonBean;)I

    move-result p1

    return p1
.end method
