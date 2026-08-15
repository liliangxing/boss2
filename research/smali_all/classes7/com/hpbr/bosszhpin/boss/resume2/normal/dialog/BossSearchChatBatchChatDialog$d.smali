.class Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossSearchBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog$d;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossSearchBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/BossSearchBatchResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_7c

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog$d;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->d(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;)Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/advancedsearch/entity/BatchChatSearchResultBean;->geekList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lnet/bosszhipin/api/BossSearchBatchResponse;->failGeekCardList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    sub-int v3, v1, v2

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    if-lez v2, :cond_58

    .line 30
    .line 31
    if-lt v2, v1, :cond_38

    .line 32
    .line 33
    iget-object v1, v0, Lnet/bosszhipin/api/BossSearchBatchResponse;->failContent:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_35

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog$d;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->c(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lka0/k;->d:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_77

    .line 54
    :cond_35
    iget-object v0, v0, Lnet/bosszhipin/api/BossSearchBatchResponse;->failContent:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_77

    .line 57
    :cond_38
    iget-object v1, v0, Lnet/bosszhipin/api/BossSearchBatchResponse;->tipsContent:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_55

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog$d;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->c(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lka0/k;->e:I

    .line 72
    .line 73
    new-array v2, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    aput-object v3, v2, v4

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_77

    .line 86
    :cond_55
    iget-object v0, v0, Lnet/bosszhipin/api/BossSearchBatchResponse;->tipsContent:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_77

    .line 89
    :cond_58
    iget-object v1, v0, Lnet/bosszhipin/api/BossSearchBatchResponse;->tipsContent:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_75

    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog$d;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->c(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v1, Lka0/k;->e:I

    .line 104
    .line 105
    new-array v2, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    aput-object v3, v2, v4

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_77

    .line 118
    :cond_75
    iget-object v0, v0, Lnet/bosszhipin/api/BossSearchBatchResponse;->tipsContent:Ljava/lang/String;

    .line 119
    .line 120
    :goto_77
    const-string v1, "toastString"

    .line 121
    .line 122
    invoke-virtual {p1, v1, v0}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog$d;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->c(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog$d;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->c(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog$d;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->c(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog$d;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->c(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossSearchBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "toastString"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_15

    .line 18
    .line 19
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog$d;->b:Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/BossSearchChatBatchChatDialog;->g()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
