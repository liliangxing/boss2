.class public Lcom/hpbr/bosszhipin/net/response/GeekExpectPreSaveCheckResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x210013a63b23d023L


# instance fields
.field public checkCode:I

.field public checkMsg:Ljava/lang/String;

.field public expect:Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

.field public protocolUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
