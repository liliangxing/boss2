.class public final synthetic Ll3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;


# direct methods
.method public synthetic constructor <init>(Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/a;->b:Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Ll3/a;->b:Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;

    invoke-static {v0}, Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;->a(Lcom/bzl/safe/hotfix/internal/hotfix/HotfixMan;)V

    return-void
.end method
