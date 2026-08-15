.class public final synthetic Lj3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;

.field public final synthetic c:Lcom/bzl/safe/crashprotect/bean/action/BZLCrashButtonBean;


# direct methods
.method public synthetic constructor <init>(Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;Lcom/bzl/safe/crashprotect/bean/action/BZLCrashButtonBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj3/d;->b:Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;

    iput-object p2, p0, Lj3/d;->c:Lcom/bzl/safe/crashprotect/bean/action/BZLCrashButtonBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lj3/d;->b:Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;

    iget-object v1, p0, Lj3/d;->c:Lcom/bzl/safe/crashprotect/bean/action/BZLCrashButtonBean;

    invoke-static {v0, v1, p1}, Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;->a(Lcom/bzl/safe/crashprotect/internal/view/CrashProtectExeVerifyDialog;Lcom/bzl/safe/crashprotect/bean/action/BZLCrashButtonBean;Landroid/view/View;)V

    return-void
.end method
