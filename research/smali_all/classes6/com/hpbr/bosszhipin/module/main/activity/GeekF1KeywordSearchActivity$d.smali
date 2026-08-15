.class Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->ff(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetBossF1FilterKeywordResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity$d;->c:Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity$d;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetBossF1FilterKeywordResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/GetBossF1FilterKeywordResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_59

    .line 6
    .line 7
    iget-object v1, v0, Lnet/bosszhipin/api/GetBossF1FilterKeywordResponse;->data:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_59

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lnet/bosszhipin/api/GetBossF1FilterKeywordResponse;->data:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_54

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lnet/bosszhipin/api/bean/ServerF1FilterKeywordBean;

    .line 37
    .line 38
    if-eqz v2, :cond_19

    .line 39
    .line 40
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerF1FilterKeywordBean;->childs:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_30

    .line 47
    .line 48
    goto :goto_19

    .line 49
    :cond_30
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerF1FilterKeywordBean;->childs:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_19

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_49

    .line 72
    .line 73
    goto :goto_36

    .line 74
    :cond_49
    new-instance v5, Lcom/hpbr/bosszhipin/module/main/entity/F1KeywordSuggestBean;

    .line 75
    .line 76
    iget-object v6, v2, Lnet/bosszhipin/api/bean/ServerF1FilterKeywordBean;->tagword:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {v5, v6, v4}, Lcom/hpbr/bosszhipin/module/main/entity/F1KeywordSuggestBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_36

    .line 85
    :cond_54
    const-string v0, "filterKeywords"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onStart()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity$d;->c:Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->Ve(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;J)J

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetBossF1FilterKeywordResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "filterKeywords"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity$d;->c:Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity$d;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;->We(Lcom/hpbr/bosszhipin/module/main/activity/GeekF1KeywordSearchActivity;Ljava/lang/String;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
