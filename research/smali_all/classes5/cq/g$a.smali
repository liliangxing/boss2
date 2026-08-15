.class Lcq/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcq/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcq/g;


# direct methods
.method constructor <init>(Lcq/g;)V
    .registers 2

    iput-object p1, p0, Lcq/g$a;->b:Lcq/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lxo/e;->hq:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v0, :cond_34

    .line 11
    .line 12
    iget-object p1, p0, Lcq/g$a;->b:Lcq/g;

    .line 13
    .line 14
    invoke-static {p1}, Lcq/g;->a(Lcq/g;)Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_20

    .line 19
    .line 20
    iget-object p1, p0, Lcq/g$a;->b:Lcq/g;

    .line 21
    .line 22
    invoke-static {p1}, Lcq/g;->a(Lcq/g;)Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->liveRecordId:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "1"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->t1(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Lcq/g$a;->b:Lcq/g;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Lcq/g;->h(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcq/g$a;->b:Lcq/g;

    .line 39
    .line 40
    invoke-static {p1}, Lcq/g;->b(Lcq/g;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/share/a;->a()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcq/g$a;->b:Lcq/g;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lcq/g;->f(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_7d

    .line 53
    :cond_34
    sget v0, Lxo/e;->gq:I

    .line 54
    .line 55
    if-ne p1, v0, :cond_62

    .line 56
    .line 57
    iget-object p1, p0, Lcq/g$a;->b:Lcq/g;

    .line 58
    .line 59
    invoke-static {p1}, Lcq/g;->a(Lcq/g;)Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4d

    .line 64
    .line 65
    iget-object p1, p0, Lcq/g$a;->b:Lcq/g;

    .line 66
    .line 67
    invoke-static {p1}, Lcq/g;->a(Lcq/g;)Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->liveRecordId:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "2"

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->t1(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object p1, p0, Lcq/g$a;->b:Lcq/g;

    .line 79
    .line 80
    invoke-virtual {p1, v2, v1}, Lcq/g;->h(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcq/g$a;->b:Lcq/g;

    .line 84
    .line 85
    invoke-static {p1}, Lcq/g;->b(Lcq/g;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/share/a;->e()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcq/g$a;->b:Lcq/g;

    .line 93
    .line 94
    const/4 v0, 0x2

    .line 95
    invoke-virtual {p1, v0}, Lcq/g;->f(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_7d

    .line 99
    :cond_62
    sget v0, Lxo/e;->fq:I

    .line 100
    .line 101
    if-ne p1, v0, :cond_7d

    .line 102
    .line 103
    iget-object p1, p0, Lcq/g$a;->b:Lcq/g;

    .line 104
    .line 105
    invoke-static {p1}, Lcq/g;->b(Lcq/g;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 110
    .line 111
    iget-object v0, p0, Lcq/g$a;->b:Lcq/g;

    .line 112
    .line 113
    invoke-static {v0}, Lcq/g;->b(Lcq/g;)Lcom/hpbr/bosszhipin/common/share/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/hpbr/bosszhipin/common/share/ShareCommon;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->s()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->H(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    :goto_7d
    iget-object p1, p0, Lcq/g$a;->b:Lcq/g;

    .line 127
    .line 128
    invoke-static {p1}, Lcq/g;->c(Lcq/g;)Lcom/hpbr/bosszhipin/views/l;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_8e

    .line 133
    .line 134
    iget-object p1, p0, Lcq/g$a;->b:Lcq/g;

    .line 135
    .line 136
    invoke-static {p1}, Lcq/g;->c(Lcq/g;)Lcom/hpbr/bosszhipin/views/l;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 141
    .line 142
    .line 143
    :cond_8e
    return-void
.end method
