.class public final synthetic Lcom/bzl/safe/hotfix/internal/component/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bzl/safe/hotfix/internal/component/b;->b:Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/component/b;->b:Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;

    invoke-static {v0}, Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;->Pe(Lcom/bzl/safe/hotfix/internal/component/HotFixDialogActivity;)V

    return-void
.end method
