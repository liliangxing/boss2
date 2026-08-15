.class public Lnet/bosszhipin/api/CHatAgainGeekListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x316e5043276a321fL


# instance fields
.field public geekInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatAgainGeekListBean;",
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
