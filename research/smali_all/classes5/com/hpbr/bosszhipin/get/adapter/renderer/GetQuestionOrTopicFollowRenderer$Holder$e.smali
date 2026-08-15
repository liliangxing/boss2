.class Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$e;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$e;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1a

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$e;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->H:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lvl/p;

    .line 18
    .line 19
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer;->k(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$e;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->Y7()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_7f

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$e;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->Y7()Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$e;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->m(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;)Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer;->m(Lcom/hpbr/bosszhipin/get/helper/GetMediaPlayer$Media;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$e;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$e;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lvl/p;

    .line 72
    .line 73
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$e;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Lst/c;->c(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$e;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lvl/p;

    .line 102
    .line 103
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder$e;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetQuestionOrTopicFollowRenderer$Holder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {p1}, Lst/c;->c(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static/range {v1 .. v6}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->t0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-void
.end method
