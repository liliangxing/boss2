.class public Laq/h;
.super Laq/p;
.source "SourceFile"


# instance fields
.field public a:Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;

.field public b:Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Laq/p;-><init>()V

    .line 2
    iput-object p1, p0, Laq/h;->a:Lcom/hpbr/bosszhipin/live/net/bean/BrandFutureLiveBean;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Laq/h;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Laq/p;-><init>()V

    .line 5
    iput-object p1, p0, Laq/h;->b:Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveBean;

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Laq/h;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method
