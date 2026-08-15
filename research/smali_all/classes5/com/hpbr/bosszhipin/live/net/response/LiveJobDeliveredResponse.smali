.class public Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3e507cfb8802de38L


# instance fields
.field public dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/response/LiveJobDeliveredResponse$JobDeliveredBean;",
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
