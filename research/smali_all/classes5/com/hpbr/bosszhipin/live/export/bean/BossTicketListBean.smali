.class public Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public available:I

.field public conditionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public jobNumLimit:I

.field public liveScenario:I

.field public name:Ljava/lang/String;

.field public reason:Ljava/lang/String;

.field public ticketId:Ljava/lang/String;

.field public timeRange:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->ticketId:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->type:I

    .line 4
    iput p3, p0, Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;->liveScenario:I

    return-void
.end method
