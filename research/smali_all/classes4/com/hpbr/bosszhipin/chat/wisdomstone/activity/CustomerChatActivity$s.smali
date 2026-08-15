.class Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->Q2(Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$s;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$s;->b:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$s;->c:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "chat-nlp-remind-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-wide/32 v0, 0x155e50

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "p"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$s;->b:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "p2"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$s;->b:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 39
    .line 40
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "p3"

    .line 47
    .line 48
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$s;->c:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->getBusinessSceneType()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "p4"

    .line 63
    .line 64
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Luk/a;->g()V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "zhs-autoquest-click"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$s;->b:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->label:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Luk/a;->g()V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$s;->b:Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 93
    .line 94
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 95
    .line 96
    const/4 v1, 0x1

    .line 97
    if-eq v0, v1, :cond_72

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    if-eq v0, v1, :cond_66

    .line 101
    .line 102
    goto :goto_7e

    .line 103
    :cond_66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$s;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->value:Ljava/lang/String;

    .line 106
    .line 107
    const-wide/16 v1, 0x0

    .line 108
    .line 109
    const-string v3, ""

    .line 110
    .line 111
    invoke-static {v0, p1, v1, v2, v3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->ag(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;Ljava/lang/String;JLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_7e

    .line 115
    :cond_72
    new-instance v0, Lps/k0;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$s;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->value:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 125
    .line 126
    .line 127
    :goto_7e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity$s;->d:Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;

    .line 128
    .line 129
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;->lg(Lcom/hpbr/bosszhipin/chat/wisdomstone/activity/CustomerChatActivity;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
