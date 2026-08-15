.class public final synthetic Lcom/bzl/safe/hotfix/internal/component/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bzl/safe/hotfix/internal/component/j;->b:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/j;->b:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;

    invoke-static {v0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;->Oe(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity;)V

    return-void
.end method
