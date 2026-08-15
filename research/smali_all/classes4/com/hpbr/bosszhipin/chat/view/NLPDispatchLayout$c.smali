.class Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->p(Ljava/lang/String;Ljava/lang/String;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ChatSuggestRespone;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;JI)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout$c;->d:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout$c;->b:J

    iput p4, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout$c;->c:I

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
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ChatSuggestRespone;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    check-cast p1, Lnet/bosszhipin/api/ChatSuggestRespone;

    .line 7
    .line 8
    iget-object p1, p1, Lnet/bosszhipin/api/ChatSuggestRespone;->suggestions:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout$c;->d:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout$c;->b:J

    .line 19
    .line 20
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout$c;->c:I

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->o(JI)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout$c;->d:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->l(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout$c;->d:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->m(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_8f

    .line 43
    .line 44
    new-instance v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6f

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lnet/bosszhipin/api/bean/ChatSuggestBean;

    .line 64
    .line 65
    if-nez v0, :cond_43

    .line 66
    .line 67
    goto :goto_34

    .line 68
    :cond_43
    new-instance v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ChatSuggestBean;->originText:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ChatSuggestBean;->showText:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ChatSuggestBean;->highlights:Ljava/util/List;

    .line 78
    .line 79
    iput-object v0, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->chatHightLightBeans:Ljava/util/List;

    .line 80
    .line 81
    iput-object v3, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->value:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v0, -0x3

    .line 86
    iput v0, v1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 87
    .line 88
    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout$c;->d:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->l(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout$c;->d:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->l(Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, ","

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    goto :goto_34

    .line 112
    :cond_6f
    invoke-static {}, Lff/l;->s()Lgf/l;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_85

    .line 117
    .line 118
    new-instance v0, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 119
    .line 120
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout$c;->b:J

    .line 121
    .line 122
    iget v4, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout$c;->c:I

    .line 123
    .line 124
    const-wide/16 v5, 0x0

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    move-object v1, v0

    .line 128
    invoke-direct/range {v1 .. v8}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;-><init>(JIJLjava/util/List;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v0}, Lgf/l;->notifyObservers(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout$c;->d:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 135
    .line 136
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout$c;->b:J

    .line 137
    .line 138
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout$c;->c:I

    .line 139
    .line 140
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->o(JI)V

    .line 141
    .line 142
    .line 143
    goto :goto_98

    .line 144
    :cond_8f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout$c;->d:Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;

    .line 145
    .line 146
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout$c;->b:J

    .line 147
    .line 148
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout$c;->c:I

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/view/NLPDispatchLayout;->o(JI)V

    .line 151
    .line 152
    .line 153
    :goto_98
    return-void
.end method
