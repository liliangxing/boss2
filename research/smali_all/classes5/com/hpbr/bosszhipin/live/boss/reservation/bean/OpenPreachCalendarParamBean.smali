.class public Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6151474163d92570L


# instance fields
.field public bossTicketListBean:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

.field public choosePositionFrom:I

.field public draftMode:Z

.field public isNeedApplyData:Z

.field public selectCalendarFrom:I

.field public selectedJobs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/export/bean/JobsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;->selectCalendarFrom:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;->bossTicketListBean:Lcom/hpbr/bosszhipin/live/export/bean/BossTicketListBean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/bean/OpenPreachCalendarParamBean;->selectedJobs:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method
