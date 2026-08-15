.class Lcom/hpbr/bosszhipin/ads/utils/f$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/ads/utils/f;->o0(ILjava/lang/String;Lcom/hpbr/bosszhipin/utils/y4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/utils/y4;

.field final synthetic d:Lcom/hpbr/bosszhipin/ads/utils/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/ads/utils/f;ILcom/hpbr/bosszhipin/utils/y4;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/utils/f$a;->d:Lcom/hpbr/bosszhipin/ads/utils/f;

    iput p2, p0, Lcom/hpbr/bosszhipin/ads/utils/f$a;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/ads/utils/f$a;->c:Lcom/hpbr/bosszhipin/utils/y4;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method private a(Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->filter:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3a

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->filter:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_38

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;

    .line 31
    .line 32
    if-eqz v2, :cond_13

    .line 33
    .line 34
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->name:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_13

    .line 41
    .line 42
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;->key:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, Lr9/b;->s(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_13

    .line 49
    .line 50
    invoke-static {v2}, Lr9/b;->T(Lnet/bosszhipin/api/bean/ServerAdsAiAssistantDialogFilterBean;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_13

    .line 57
    :cond_38
    iput-object v0, p1, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->filter:Ljava/util/List;

    .line 58
    .line 59
    :cond_3a
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const-string v1, "AdsAiAssDialogHelper"

    .line 12
    .line 13
    const-string v2, "tryReqAiAssistantDialogData onExp: %s"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/utils/f$a;->c:Lcom/hpbr/bosszhipin/utils/y4;

    .line 26
    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_9

    .line 3
    .line 4
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-eqz v1, :cond_4e

    .line 12
    .line 13
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 16
    .line 17
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/ads/utils/f$a;->a(Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/utils/f$a;->d:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 21
    .line 22
    iget v3, p0, Lcom/hpbr/bosszhipin/ads/utils/f$a;->b:I

    .line 23
    .line 24
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/ads/utils/f;->f(Lcom/hpbr/bosszhipin/ads/utils/f;I)I

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/ads/utils/f$a;->d:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 28
    .line 29
    iget-object v3, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/ads/utils/f;->g(Lcom/hpbr/bosszhipin/ads/utils/f;Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;)Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/hpbr/bosszhipin/ads/utils/f$a;->b:I

    .line 37
    .line 38
    if-ne v2, v0, :cond_30

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f$a;->d:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 41
    .line 42
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 45
    .line 46
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/ads/utils/f;->h(Lcom/hpbr/bosszhipin/ads/utils/f;Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;)Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 47
    .line 48
    .line 49
    :cond_30
    iget v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f$a;->b:I

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    if-eq v0, v2, :cond_38

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    if-ne v0, v2, :cond_4e

    .line 56
    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f$a;->d:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 58
    .line 59
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 62
    .line 63
    iget v2, v2, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->businessType:I

    .line 64
    .line 65
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/ads/utils/f;->f(Lcom/hpbr/bosszhipin/ads/utils/f;I)I

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/utils/f$a;->d:Lcom/hpbr/bosszhipin/ads/utils/f;

    .line 69
    .line 70
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;

    .line 73
    .line 74
    iget p1, p1, Lnet/bosszhipin/api/GetAdSearchResultAiAssistantDialogResponse;->businessType:I

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/ads/utils/f;->i(Lcom/hpbr/bosszhipin/ads/utils/f;I)I

    .line 77
    .line 78
    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/ads/utils/f$a;->c:Lcom/hpbr/bosszhipin/utils/y4;

    .line 80
    .line 81
    if-eqz p1, :cond_59

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method
