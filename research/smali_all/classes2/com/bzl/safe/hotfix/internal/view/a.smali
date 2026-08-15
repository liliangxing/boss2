.class public final synthetic Lcom/bzl/safe/hotfix/internal/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bzl/safe/hotfix/internal/view/a;->b:Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/bzl/safe/hotfix/internal/view/a;->b:Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;

    invoke-static {v0, p1}, Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;->b(Lcom/bzl/safe/hotfix/internal/view/SafeModeDialog;Landroid/view/View;)V

    return-void
.end method
