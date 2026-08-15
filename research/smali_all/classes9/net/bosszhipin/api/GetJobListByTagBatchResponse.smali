.class public Lnet/bosszhipin/api/GetJobListByTagBatchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x464f8893f1b8a3a8L


# instance fields
.field public bossTagRequest:Lnet/bosszhipin/api/GeekGetBossResponse;
    .annotation runtime Lb8/c;
        value = "zprelation.interaction.geekGetJob"
    .end annotation
.end field

.field public f3ItemCardRequest:Lnet/bosszhipin/api/bean/GetF3ItemCardResponse;
    .annotation runtime Lb8/c;
        value = "zpitem.geek.getF3ItemCard"
    .end annotation
.end field

.field public recommendJobResponse:Lnet/bosszhipin/api/GeekGetBossResponse;
    .annotation runtime Lb8/c;
        value = "zprelation.interaction.geekGetHotJobRec"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
