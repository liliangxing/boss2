.class public Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrCameraViewModel;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public K()I
    .registers 5

    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrCameraViewModel;->f:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    return v1

    :cond_7
    const/4 v3, 0x3

    if-ne v0, v3, :cond_b

    return v2

    :cond_b
    const/4 v2, 0x4

    if-ne v0, v2, :cond_f

    return v2

    :cond_f
    if-eq v0, v1, :cond_16

    const/4 v1, 0x6

    if-ne v0, v1, :cond_15

    goto :goto_16

    :cond_15
    return v3

    :cond_16
    :goto_16
    const/4 v0, 0x5

    return v0
.end method
