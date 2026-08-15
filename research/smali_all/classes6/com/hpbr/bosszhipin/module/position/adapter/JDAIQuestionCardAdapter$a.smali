.class Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter;->h(Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$AIQuestionViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$AIQuestionViewHolder;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter;Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$AIQuestionViewHolder;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$a;->d:Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$a;->b:Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$AIQuestionViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$a;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$a;->d:Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_ab

    .line 12
    .line 13
    new-instance p1, Lps/k0;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$a;->b:Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$AIQuestionViewHolder;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$AIQuestionViewHolder;->d:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$a;->d:Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter;->c:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 26
    .line 27
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lps/k0;->b:Ljava/util/Map;

    .line 33
    .line 34
    const-string v1, "url"

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_73

    .line 47
    .line 48
    const-string v2, ""

    .line 49
    .line 50
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->urlDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v3, "?"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_54

    .line 61
    .line 62
    const-string v3, "&question="

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$a;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4d

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$a;->c:Ljava/lang/String;

    .line 79
    .line 80
    :goto_4f
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_6a

    .line 85
    :cond_54
    const-string v3, "?question="

    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$a;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_64

    .line 98
    .line 99
    move-object v3, v2

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$a;->c:Ljava/lang/String;

    .line 102
    .line 103
    :goto_66
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :goto_6a
    iget-object v3, p1, Lps/k0;->b:Ljava/util/Map;

    .line 108
    .line 109
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->urlEncode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, "moment-askai-click"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "p"

    .line 130
    .line 131
    const-string v1, "job_detail"

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "p2"

    .line 138
    .line 139
    const-string v1, "DeepSeek-R1"

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const-string v0, "p3"

    .line 146
    .line 147
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$a;->c:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter$a;->d:Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter;->g(Lcom/hpbr/bosszhipin/module/position/adapter/JDAIQuestionCardAdapter;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    const-string v2, "p4"

    .line 160
    .line 161
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Luk/a;->g()V

    .line 170
    .line 171
    .line 172
    :cond_ab
    return-void
.end method
