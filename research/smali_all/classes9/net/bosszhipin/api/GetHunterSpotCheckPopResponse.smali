.class public Lnet/bosszhipin/api/GetHunterSpotCheckPopResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7353ed5c638cb4faL


# instance fields
.field public dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isDisplay()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GetHunterSpotCheckPopResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method
