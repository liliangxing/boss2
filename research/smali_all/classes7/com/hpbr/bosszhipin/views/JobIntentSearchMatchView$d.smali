.class Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->x(Ljava/lang/String;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$d;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

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
    .registers 6
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
    if-eqz p1, :cond_94

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$d;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-static {v1, v0, v2, v3}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->p(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;Ljava/util/List;ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobNameSuggestResponse;->jobNameSuggest:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$d;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->h(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$d;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->n(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;)Lcom/hpbr/bosszhipin/views/p0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-eqz v1, :cond_7c

    .line 87
    .line 88
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_7c

    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$d;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->n(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;)Lcom/hpbr/bosszhipin/views/p0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/views/p0;->a(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$d;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->n(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;)Lcom/hpbr/bosszhipin/views/p0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/views/p0;->b(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$d;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->f(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;)Landroid/widget/ListView;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz p1, :cond_79

    .line 119
    .line 120
    const/16 v3, 0x8

    .line 121
    .line 122
    :cond_79
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    if-eqz p1, :cond_83

    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$d;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->i(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$d;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->q(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;)Lcom/hpbr/bosszhipin/views/z0;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_94

    .line 139
    .line 140
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView$d;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;->q(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView;)Lcom/hpbr/bosszhipin/views/z0;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/views/z0;->a(Z)V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-void
.end method
