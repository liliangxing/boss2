.class public Lcom/hpbr/bosszhipin/get/net/response/GetWikiMatchDataResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/net/response/GetWikiMatchDataResponse$ChangeDataDTO;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x39fbaafd766126a4L


# instance fields
.field public changeData:Lcom/hpbr/bosszhipin/get/net/response/GetWikiMatchDataResponse$ChangeDataDTO;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
