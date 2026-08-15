.class Lnv/u$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnv/u;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GetRecommendReasonResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lnv/u;


# direct methods
.method constructor <init>(Lnv/u;Ljava/util/Map;)V
    .registers 3

    iput-object p1, p0, Lnv/u$a;->c:Lnv/u;

    iput-object p2, p0, Lnv/u$a;->b:Ljava/util/Map;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnet/bosszhipin/api/GetRecommendReasonResponse$RecommendReason;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lnv/u$a;->b(Lnet/bosszhipin/api/GetRecommendReasonResponse$RecommendReason;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lnet/bosszhipin/api/GetRecommendReasonResponse$RecommendReason;)Ljava/lang/String;
    .registers 3

    iget-wide v0, p0, Lnet/bosszhipin/api/GetRecommendReasonResponse$RecommendReason;->friendId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetRecommendReasonResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_8a

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_8a

    .line 6
    .line 7
    check-cast v0, Lnet/bosszhipin/api/GetRecommendReasonResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/GetRecommendReasonResponse;->recommendData:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    goto/16 :goto_8a

    .line 18
    .line 19
    :cond_12
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lnet/bosszhipin/api/GetRecommendReasonResponse;

    .line 22
    .line 23
    iget-object v0, v0, Lnet/bosszhipin/api/GetRecommendReasonResponse;->recommendData:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_76

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lnet/bosszhipin/api/GetRecommendReasonResponse$RecommendReason;

    .line 40
    .line 41
    if-eqz v1, :cond_1c

    .line 42
    .line 43
    iget-boolean v2, v1, Lnet/bosszhipin/api/GetRecommendReasonResponse$RecommendReason;->enableDisplay:Z

    .line 44
    .line 45
    if-nez v2, :cond_2f

    .line 46
    .line 47
    goto :goto_1c

    .line 48
    :cond_2f
    iget-object v2, p0, Lnv/u$a;->b:Ljava/util/Map;

    .line 49
    .line 50
    iget-wide v3, v1, Lnet/bosszhipin/api/GetRecommendReasonResponse$RecommendReason;->friendId:J

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 61
    .line 62
    if-eqz v2, :cond_1c

    .line 63
    .line 64
    iget v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 65
    .line 66
    iget v4, v1, Lnet/bosszhipin/api/GetRecommendReasonResponse$RecommendReason;->friendSource:I

    .line 67
    .line 68
    if-ne v3, v4, :cond_1c

    .line 69
    .line 70
    iget-object v3, v1, Lnet/bosszhipin/api/GetRecommendReasonResponse$RecommendReason;->reason:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->recommendReason:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->getGroupType()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/4 v4, 0x1

    .line 79
    if-ne v3, v4, :cond_1c

    .line 80
    .line 81
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v4, "geek-connect-recommendation-reason-show"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "p2"

    .line 92
    .line 93
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 94
    .line 95
    invoke-virtual {v3, v4, v5, v6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "p3"

    .line 100
    .line 101
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 102
    .line 103
    invoke-virtual {v3, v4, v5, v6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string v3, "p4"

    .line 108
    .line 109
    iget-object v1, v1, Lnet/bosszhipin/api/GetRecommendReasonResponse$RecommendReason;->reason:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Luk/a;->h()V

    .line 116
    .line 117
    .line 118
    goto :goto_1c

    .line 119
    :cond_76
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lnet/bosszhipin/api/GetRecommendReasonResponse;

    .line 122
    .line 123
    iget-object p1, p1, Lnet/bosszhipin/api/GetRecommendReasonResponse;->recommendData:Ljava/util/List;

    .line 124
    .line 125
    new-instance v0, Lnv/t;

    .line 126
    .line 127
    invoke-direct {v0}, Lnv/t;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v1, ","

    .line 131
    .line 132
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/e0;->g(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetRecommendReasonResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_18

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/GetRecommendReasonResponse;

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/GetRecommendReasonResponse;->recommendData:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method
