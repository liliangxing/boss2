.class public Llf/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/o;->w(J)Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->friendHasReplay:Z

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    return p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return p1
.end method
