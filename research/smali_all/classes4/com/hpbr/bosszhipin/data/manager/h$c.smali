.class Lcom/hpbr/bosszhipin/data/manager/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/manager/h;->e(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)I
    .registers 6

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatTime:J

    iget-wide p1, p2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->lastChatTime:J

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-lez v2, :cond_d

    const/4 p1, -0x1

    return p1

    :cond_d
    if-gez v2, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    check-cast p2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/h$c;->a(Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)I

    move-result p1

    return p1
.end method
