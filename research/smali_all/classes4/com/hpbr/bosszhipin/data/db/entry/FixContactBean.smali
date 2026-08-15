.class public Lcom/hpbr/bosszhipin/data/db/entry/FixContactBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field public maxMid:J


# direct methods
.method public constructor <init>(JLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4
    .param p3    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/data/db/entry/FixContactBean;->maxMid:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/data/db/entry/FixContactBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public isNeedFix()Z
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/db/entry/FixContactBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/FixContactBean;->maxMid:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method
