.class public Lcom/hpbr/bosszhipin/net/response/GeekStatisticInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7d82be5d6b676f76L


# instance fields
.field public content:Ljava/lang/String;

.field public date:J

.field public isFirst:Z

.field public picUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
