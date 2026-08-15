.class public Laq/c;
.super Laq/p;
.source "SourceFile"


# instance fields
.field public a:Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RecentLiveRecord;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RecentLiveRecord;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Laq/p;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Laq/c;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Laq/c;->a:Lcom/hpbr/bosszhipin/live/net/response/LiveGuideActivityColumnResponse$RecentLiveRecord;

    .line 8
    .line 9
    iput-boolean p2, p0, Laq/c;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/16 v0, 0xe

    return v0
.end method
