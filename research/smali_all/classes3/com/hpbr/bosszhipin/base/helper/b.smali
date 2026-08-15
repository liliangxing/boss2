.class public final synthetic Lcom/hpbr/bosszhipin/base/helper/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bzl/safe/crashprotect/interfaces/IInitCallback;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final initFinished(Z)V
    .registers 2

    invoke-static {p1}, Lcom/hpbr/bosszhipin/base/helper/CrashProtectInitHelper;->e(Z)V

    return-void
.end method
