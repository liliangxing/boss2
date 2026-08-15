.class public Lnet/bosszhipin/api/GeekUpdateExpectPositionResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x175d500552420ff0L


# instance fields
.field public completeStatus:I

.field public completeType:I

.field public expectId:J

.field public expectInfo:Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

.field public expectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerExpectBean;",
            ">;"
        }
    .end annotation
.end field

.field public shareText:Ljava/lang/String;

.field public shareUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
