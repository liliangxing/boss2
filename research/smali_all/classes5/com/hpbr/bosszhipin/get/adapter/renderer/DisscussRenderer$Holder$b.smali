.class Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->o(Lcom/hpbr/bosszhipin/get/adapter/renderer/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/renderer/f;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;Lcom/hpbr/bosszhipin/get/adapter/renderer/f;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$b;->d:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$b;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$b;->d:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;->j(Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_9c

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$b;->d:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_45

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$b;->d:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->baParams:Ljava/util/HashMap;

    .line 42
    .line 43
    if-eqz p1, :cond_45

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$b;->d:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 54
    .line 55
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->baParams:Ljava/util/HashMap;

    .line 60
    .line 61
    const-string p2, "source"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const-string p1, "0"

    .line 71
    .line 72
    :goto_47
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$b;->d:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    .line 73
    .line 74
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 81
    .line 82
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_82

    .line 87
    .line 88
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$b;->d:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    .line 89
    .line 90
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 97
    .line 98
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->baParams:Ljava/util/HashMap;

    .line 103
    .line 104
    if-eqz p2, :cond_82

    .line 105
    .line 106
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$b;->d:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    .line 107
    .line 108
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 115
    .line 116
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->baParams:Ljava/util/HashMap;

    .line 121
    .line 122
    const-string p3, "positionName"

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ljava/lang/String;

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 p2, 0x0

    .line 132
    :goto_83
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$b;->d:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    .line 133
    .line 134
    iget-object p3, p3, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 135
    .line 136
    invoke-static {p3}, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;->k(Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->questionId:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$b;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/f;

    .line 145
    .line 146
    invoke-virtual {v1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getNearDeliver()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {p3, v0, p1, v1, p2}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->B0(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$b;->d:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 160
    .line 161
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$b;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/f;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;->o(Lcom/hpbr/bosszhipin/get/adapter/renderer/f;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method
