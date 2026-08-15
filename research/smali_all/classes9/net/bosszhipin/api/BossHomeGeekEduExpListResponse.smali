.class public Lnet/bosszhipin/api/BossHomeGeekEduExpListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0xc4bd8170b5b7febL


# instance fields
.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBossEduBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public initLocalId()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    iget-object v2, p0, Lnet/bosszhipin/api/BossHomeGeekEduExpListResponse;->list:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2a

    .line 10
    .line 11
    iget-object v2, p0, Lnet/bosszhipin/api/BossHomeGeekEduExpListResponse;->list:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 18
    .line 19
    if-eqz v2, :cond_27

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerBossEduBean;->degreeName:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v4, v3, v0

    .line 27
    .line 28
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerBossEduBean;->startDate:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v4, v3, v5

    .line 32
    .line 33
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-long v3, v3

    .line 38
    iput-wide v3, v2, Lnet/bosszhipin/api/bean/ServerBossEduBean;->localId:J

    .line 39
    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2a
    return-void
.end method
