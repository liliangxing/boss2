.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->gf()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity$d;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity$d;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->Pe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity$d;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->Te(Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lpz/l;->j(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const-string v0, "p2"

    .line 18
    .line 19
    const-string v1, "p"

    .line 20
    .line 21
    if-nez p1, :cond_58

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity$d;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->Ue(Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;)Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Ltl/b;->t(Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "sync-vjd-comment"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity$d;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->Te(Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity$d;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->getFrom()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {p1, v0, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v2, "p3"

    .line 63
    .line 64
    const-string v3, "1"

    .line 65
    .line 66
    invoke-virtual {p1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity$d;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->Se(Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;)Lnz/c;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lnz/c;->p()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const-string v3, "p4"

    .line 81
    .line 82
    invoke-virtual {p1, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Luk/a;->g()V

    .line 87
    .line 88
    .line 89
    :cond_58
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v2, "cv-analyze-retain-pop-click"

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity$d;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->Se(Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;)Lnz/c;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lnz/c;->p()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 v1, 0x1

    .line 114
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity$d;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->Se(Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;)Lnz/c;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lnz/c;->o()Lkotlin/Triple;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    const-string v2, "p6"

    .line 139
    .line 140
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Luk/a;->g()V

    .line 145
    .line 146
    .line 147
    return-void
.end method
