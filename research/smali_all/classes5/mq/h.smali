.class public Lmq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmq/h;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lmq/h;->a:Lcom/hpbr/bosszhipin/live/net/bean/LiveRecordBean;

    .line 8
    .line 9
    iput-object p2, p0, Lmq/h;->b:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
