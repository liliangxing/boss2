.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetJobNameSuggestForBossResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;

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
            "Lnet/bosszhipin/api/GetJobNameSuggestForBossResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetJobNameSuggestForBossResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_af

    .line 6
    .line 7
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetJobNameSuggestForBossResponse;->flat()Lnet/bosszhipin/api/GetJobNameSuggestForBossResponse;

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lnet/bosszhipin/api/GetJobNameSuggestForBossResponse;->jobNameSuggest:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_33

    .line 22
    .line 23
    iget-object v1, p1, Lnet/bosszhipin/api/GetJobNameSuggestForBossResponse;->jobNameSuggest:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_33

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;

    .line 40
    .line 41
    if-nez v2, :cond_2b

    .line 42
    .line 43
    goto :goto_1c

    .line 44
    :cond_2b
    invoke-static {v2}, Lnet/bosszhipin/api/bean/ServerJobSuggestBean;->from(Lnet/bosszhipin/api/bean/ServerJobNameSuggestForBossBean;)Lnet/bosszhipin/api/bean/ServerJobSuggestBean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1c

    .line 52
    :cond_33
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-static {v1, v0, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;->d(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;Ljava/util/List;ZZ)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobNameSuggestForBossResponse;->jobNameSuggest:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;->e(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView$d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_7f

    .line 90
    .line 91
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_7f

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView$d;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView$d;->a(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView$d;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView$d;->b(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;->f(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;)Landroid/widget/ListView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz p1, :cond_7c

    .line 122
    .line 123
    const/16 v3, 0x8

    .line 124
    .line 125
    :cond_7c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    if-eqz p1, :cond_9e

    .line 129
    .line 130
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v1, "exp-position-search-null"

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;->e(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string v2, "p"

    .line 151
    .line 152
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Luk/a;->h()V

    .line 157
    .line 158
    .line 159
    :cond_9e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;

    .line 160
    .line 161
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView$f;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_af

    .line 166
    .line 167
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView$c;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView$f;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/jobclass/JobNameSearchMatchView$f;->a(Z)V

    .line 174
    .line 175
    .line 176
    :cond_af
    return-void
.end method
