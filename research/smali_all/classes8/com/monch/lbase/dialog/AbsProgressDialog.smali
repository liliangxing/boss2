.class public abstract Lcom/monch/lbase/dialog/AbsProgressDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract isDialogViewShowing()Z
.end method

.method public abstract show(Ljava/lang/String;)V
.end method
