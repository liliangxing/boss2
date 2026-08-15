.class public Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiResumeWorkshopDetailResultBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5165171fb75a9b8cL


# instance fields
.field public final workshopDetailMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/AiGetResumeWorkshopDetailResponse;Ljava/lang/String;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/AiGetResumeWorkshopDetailResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiResumeWorkshopDetailResultBean;->workshopDetailMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    new-instance p2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    goto :goto_1c

    .line 23
    :cond_16
    const-string v0, ","

    .line 24
    .line 25
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/utils/s3;->s0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_1c
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_20
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_65

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_33

    .line 50
    .line 51
    goto :goto_20

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz p1, :cond_5e

    .line 57
    .line 58
    iget-object v1, p1, Lnet/bosszhipin/api/AiGetResumeWorkshopDetailResponse;->resultList:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5e

    .line 65
    .line 66
    iget-object v1, p1, Lnet/bosszhipin/api/AiGetResumeWorkshopDetailResponse;->resultList:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5e

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;

    .line 83
    .line 84
    if-eqz v2, :cond_47

    .line 85
    .line 86
    iget-object v3, v2, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;->encryptWorkshopId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_47

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v2, 0x0

    .line 96
    :goto_5f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiResumeWorkshopDetailResultBean;->workshopDetailMap:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_20

    .line 102
    :cond_65
    return-void
.end method
