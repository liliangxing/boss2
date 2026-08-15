.class public final synthetic Lcom/bzl/safe/hotfix/internal/component/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;


# direct methods
.method public synthetic constructor <init>(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bzl/safe/hotfix/internal/component/p;->b:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/p;->b:Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;

    invoke-static {v0}, Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;->m(Lcom/bzl/safe/hotfix/internal/component/SafeModeMainActivity$a;)V

    return-void
.end method
