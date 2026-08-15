.class public Lcom/hpbr/bosszhipin/event/ListAnalyticsRecord;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"


# instance fields
.field private mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;",
            ">;"
        }
    .end annotation
.end field

.field private mOp:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/event/ListAnalyticsRecord;->mList:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/event/ListAnalyticsRecord;->mOp:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getmList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/event/ListAnalyticsRecord;->mList:Ljava/util/List;

    return-object v0
.end method

.method public getmOp()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/event/ListAnalyticsRecord;->mOp:I

    return v0
.end method
