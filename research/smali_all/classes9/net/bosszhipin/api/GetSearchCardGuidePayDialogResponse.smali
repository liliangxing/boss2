.class public Lnet/bosszhipin/api/GetSearchCardGuidePayDialogResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x103d33639b7340d6L


# instance fields
.field public showWindow:I

.field public windowInfo:Lnet/bosszhipin/api/bean/ServerDialogBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isShowDialog()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/GetSearchCardGuidePayDialogResponse;->showWindow:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
