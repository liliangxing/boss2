.class public Lnet/bosszhipin/api/GetCityPositionResponse2;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1cf1a6f6d4780198L


# instance fields
.field public cityCode:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public position:Ljava/util/List;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public positionVersion:D
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
