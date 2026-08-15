.class Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->D(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetJobNameSuggestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$d;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetJobNameSuggestResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetJobNameSuggestResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_ab

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lnet/bosszhipin/api/GetJobNameSuggestResponse;->jobNameSuggest:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_30

    .line 19
    .line 20
    iget-object v1, p1, Lnet/bosszhipin/api/GetJobNameSuggestResponse;->jobNameSuggest:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_30

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJobNameSuggestBean;

    .line 37
    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    invoke-static {v2}, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->from(Lnet/bosszhipin/api/bean/ServerJobNameSuggestBean;)Lnet/bosszhipin/api/bean/ServerJobSuggestBean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_19

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$d;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v1, v0, v2, v2}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->w(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;Ljava/util/List;ZZ)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobNameSuggestResponse;->jobNameSuggest:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$d;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->l(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$d;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->u(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/p0;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_7b

    .line 86
    .line 87
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7b

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$d;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->u(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/p0;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/views/p0;->a(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$d;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->u(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/p0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/views/p0;->b(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$d;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->h(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Landroid/widget/ListView;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz p1, :cond_78

    .line 118
    .line 119
    const/16 v2, 0x8

    .line 120
    .line 121
    :cond_78
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    if-eqz p1, :cond_9a

    .line 125
    .line 126
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v1, "exp-position-search-null"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$d;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->l(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v2, "p"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Luk/a;->h()V

    .line 153
    .line 154
    .line 155
    :cond_9a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$d;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 156
    .line 157
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->x(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/z0;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_ab

    .line 162
    .line 163
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$d;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->x(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/z0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/views/z0;->a(Z)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    return-void
.end method
