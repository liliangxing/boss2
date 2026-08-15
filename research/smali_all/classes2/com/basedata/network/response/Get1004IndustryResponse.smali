.class public Lcom/basedata/network/response/Get1004IndustryResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3138de512214bbd8L


# instance fields
.field public dataVersion:D
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public industryConfig2:Ljava/util/List;
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


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
