.class public Lkn/d;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Lcom/hpbr/bosszhipin/get/net/request/SearchContentBatchResponse;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/hpbr/bosszhipin/get/net/request/SearchContentBatchResponse;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkn/d;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lkn/d;->c:Lcom/hpbr/bosszhipin/get/net/request/SearchContentBatchResponse;

    .line 7
    .line 8
    iput-object p3, p0, Lkn/d;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
