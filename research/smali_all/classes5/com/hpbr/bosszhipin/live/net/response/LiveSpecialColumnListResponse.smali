.class public Lcom/hpbr/bosszhipin/live/net/response/LiveSpecialColumnListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x273c1b4b8d65b716L


# instance fields
.field public dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/geek/audience/bean/LiveSpecialColumnBean;",
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
