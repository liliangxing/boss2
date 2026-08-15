.class public Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldx/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$a;,
        Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$GeekHunterInfo;
    }
.end annotation


# instance fields
.field public final a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    const-wide v0, 0x7fffffffffffffe2L

    return-wide v0
.end method

.method public c()V
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$a;->c()Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$a;->a()V

    return-void
.end method

.method public d()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_32

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$a;->c()Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$a;->b()Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$GeekHunterInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_32

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$GeekHunterInfo;->headImg:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$GeekHunterInfo;->name:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$GeekHunterInfo;->desc:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 30
    .line 31
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$GeekHunterInfo;->pushTime:J

    .line 32
    .line 33
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 34
    .line 35
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter$GeekHunterInfo;->noneReadCount:I

    .line 36
    .line 37
    iput v0, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput v0, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadType:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/manager/f2/local/GeekHunter;->a:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    return-object v0
.end method
