.class public Lcom/hpbr/bosszhipin/get/net/request/GetGeekEduExpListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1debd9b1749a2733L


# instance fields
.field public list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;",
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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekEduExpListResponse;->list:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_31

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekEduExpListResponse;->list:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;

    .line 18
    .line 19
    if-eqz v2, :cond_2e

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v4, v2, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;->degreeName:Ljava/lang/String;

    .line 25
    .line 26
    aput-object v4, v3, v0

    .line 27
    .line 28
    iget-object v4, v2, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;->startDate:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v4, v3, v5

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    aput-object v5, v3, v4

    .line 39
    .line 40
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-long v3, v3

    .line 45
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;->localId:J

    .line 46
    .line 47
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_31
    return-void
.end method
