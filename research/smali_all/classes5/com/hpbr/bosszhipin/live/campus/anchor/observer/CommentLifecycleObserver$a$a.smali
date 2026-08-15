.class Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/widget/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a;->U3(ILcom/hpbr/bosszhipin/live/bean/CommentItemBean;ILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/bean/OptionItem;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 9

    .line 1
    iget p1, p1, Lcom/hpbr/bosszhipin/live/bean/OptionItem;->id:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_74

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_4c

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_44

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_1c

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p1, v0, :cond_13

    .line 17
    .line 18
    goto/16 :goto_9c

    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->k(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_9c

    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->h(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgEncryptSenderId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f4(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->h(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgId:J

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgEncryptSenderId:Ljava/lang/String;

    .line 60
    .line 61
    iget v4, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgRoleType:I

    .line 62
    .line 63
    const-string v5, "\u9080\u8bf7\u6295\u9012"

    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/live/util/u;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_9c

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

    .line 72
    .line 73
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 74
    .line 75
    .line 76
    goto :goto_9c

    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->h(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgId:J

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->R0(J)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->h(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgId:J

    .line 102
    .line 103
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgEncryptSenderId:Ljava/lang/String;

    .line 108
    .line 109
    iget v4, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgRoleType:I

    .line 110
    .line 111
    const-string v5, "\u5220\u9664"

    .line 112
    .line 113
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/live/util/u;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_9c

    .line 117
    :cond_74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->h(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgId:J

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f3(JI)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;->h(Lcom/hpbr/bosszhipin/live/campus/anchor/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->f:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;->msgId:J

    .line 143
    .line 144
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgEncryptSenderId:Ljava/lang/String;

    .line 149
    .line 150
    iget v4, p2, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msgRoleType:I

    .line 151
    .line 152
    const-string v5, "\u7f6e\u9876"

    .line 153
    .line 154
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/live/util/u;->g(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    return-void
.end method
