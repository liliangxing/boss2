.class public Lsv/p;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# instance fields
.field public b:I

.field public c:Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;

.field public d:Lnet/bosszhipin/api/DirectCallExpectGuideResponse;

.field public e:Lnet/bosszhipin/api/GeekSuggestExpectPositionResponse;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_13

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_10

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_13

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    iput v1, p0, Lsv/p;->b:I

    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    iput v1, p0, Lsv/p;->b:I

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iput v0, p0, Lsv/p;->b:I

    .line 21
    .line 22
    :goto_15
    return-void
.end method
