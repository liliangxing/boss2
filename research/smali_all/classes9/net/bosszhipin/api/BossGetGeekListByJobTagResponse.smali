.class public Lnet/bosszhipin/api/BossGetGeekListByJobTagResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x112690744fdc4078L


# instance fields
.field public cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
