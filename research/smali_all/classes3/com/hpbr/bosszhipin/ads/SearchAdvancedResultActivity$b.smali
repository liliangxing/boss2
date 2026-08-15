.class Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$b;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;)V
    .registers 8
    .param p4    # Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$b;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 2
    .line 3
    const-string v0, "5.\u641c\u7d22\u9875\u4e3a\u4f60\u63a8\u8350\u804c\u4f4d\u5173\u952e\u8bcd"

    .line 4
    .line 5
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Lh(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$b;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p3, v1, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->lj(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p4, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->termType:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_18

    .line 21
    .line 22
    const-string p3, "t"

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-object p3, p4, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->termType:Ljava/lang/String;

    .line 26
    .line 27
    :goto_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$b;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 28
    .line 29
    invoke-static {v0, p3}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->ag(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$b;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-static {p3, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->wg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Z)Z

    .line 36
    .line 37
    .line 38
    iget-object p3, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$b;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 39
    .line 40
    const/16 v1, 0x1b

    .line 41
    .line 42
    invoke-static {p3, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Ag(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;I)I

    .line 43
    .line 44
    .line 45
    iget-object p3, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$b;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 46
    .line 47
    iget-object v1, p4, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->name:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p3, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->sg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$b;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 53
    .line 54
    iget-object p4, p4, Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;->uuid:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3, p4}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->zg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$b;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 60
    .line 61
    invoke-static {p3}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Leu/b;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3}, Leu/b;->j()Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->clearSuggestIntent()V

    .line 70
    .line 71
    .line 72
    iget-wide v1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->currJobId:J

    .line 73
    .line 74
    cmp-long p4, v1, p1

    .line 75
    .line 76
    if-eqz p4, :cond_5e

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    cmp-long p4, p1, v1

    .line 81
    .line 82
    if-lez p4, :cond_58

    .line 83
    .line 84
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/data/manager/r;->g(J)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    const/4 p1, 0x0

    .line 90
    :goto_59
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$b;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 91
    .line 92
    invoke-static {p2, p3, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Bg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    new-instance p1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;

    .line 96
    .line 97
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$b;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 98
    .line 99
    invoke-static {p2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Zf(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object p3, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$b;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 104
    .line 105
    invoke-static {p3}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->rg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-direct {p1, p2, p3}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$b;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 113
    .line 114
    invoke-static {p2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Xg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Leu/b;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2, p1}, Leu/b;->b(Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$b;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->rg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->tg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$b;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 131
    .line 132
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->cg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;I)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$b;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 2
    .line 3
    const-string v1, "4.\u641c\u7d22\u5386\u53f2\u70b9\u51fb\u5386\u53f2\u641c\u7d22\u8bcd"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->Lh(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$b;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->lj(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$b;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 15
    .line 16
    const-string v1, "l"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->ag(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$b;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 22
    .line 23
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;->query:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->sg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$b;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->rg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->tg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$b;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->ug(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity$b;->a:Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;->cg(Lcom/hpbr/bosszhipin/ads/SearchAdvancedResultActivity;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
