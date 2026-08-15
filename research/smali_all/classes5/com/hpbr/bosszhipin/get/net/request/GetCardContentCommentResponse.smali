.class public Lcom/hpbr/bosszhipin/get/net/request/GetCardContentCommentResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x78775394a7b27626L


# instance fields
.field public commentCount:I

.field public commentInfo:Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;

.field public hasMore:Z

.field public isInterest:I

.field public isSuperManager:I

.field public lid:Ljava/lang/String;

.field public list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;",
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
