.class public Ljp/c;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Lcom/hpbr/bosszhipin/live/net/response/BossGetRecommendOpenTimeResponse;

.field public d:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;


# direct methods
.method public constructor <init>(ZLcom/hpbr/bosszhipin/live/net/response/BossGetRecommendOpenTimeResponse;Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Ljp/c;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Ljp/c;->c:Lcom/hpbr/bosszhipin/live/net/response/BossGetRecommendOpenTimeResponse;

    .line 7
    .line 8
    iput-object p3, p0, Ljp/c;->d:Lcom/hpbr/bosszhipin/live/boss/reservation/bean/ReservePreachCalendarItemBean;

    .line 9
    .line 10
    return-void
.end method
