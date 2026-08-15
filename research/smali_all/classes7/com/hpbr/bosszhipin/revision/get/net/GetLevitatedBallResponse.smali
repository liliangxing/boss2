.class public Lcom/hpbr/bosszhipin/revision/get/net/GetLevitatedBallResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x16e1510d4c13bab9L


# instance fields
.field public bizId:J

.field public img:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public pushStrategyId:J

.field public sendInvalidTime:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
