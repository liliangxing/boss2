.class Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$g;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->vg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetGeekExpectPositionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$g;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/d;->O0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-static {}, Lnh/y;->y()Lnh/y;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lnh/y;->C()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-static {}, Lue0/d;->Q()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_17
    if-eqz v0, :cond_22

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$g;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->gf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method


# virtual methods
.method public handleErrorInChildThread(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleErrorInChildThread(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$g;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetGeekExpectPositionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lnet/bosszhipin/api/GetGeekExpectPositionResponse;

    .line 7
    .line 8
    iget-object v0, v0, Lnet/bosszhipin/api/GetGeekExpectPositionResponse;->config:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$g;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->gf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$g;->a()V

    .line 27
    .line 28
    .line 29
    :goto_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$g;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->ig(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_37

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$g;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->ig(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$MultiExpectParams;->inPartTimeJob:Z

    .line 44
    .line 45
    if-eqz v0, :cond_37

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$g;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->gf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lhy/a;->c(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz p1, :cond_53

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$g;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;

    .line 61
    .line 62
    check-cast p1, Lnet/bosszhipin/api/GetGeekExpectPositionResponse;

    .line 63
    .line 64
    iget p1, p1, Lnet/bosszhipin/api/GetGeekExpectPositionResponse;->jobTitleRecommendType:I

    .line 65
    .line 66
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Cf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;I)I

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$g;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->if(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$g;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->Bf(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->setJobTitleRecommendType(I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$g;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->ff(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Landroid/widget/ProgressBar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$g;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->gg(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)V

    .line 15
    .line 16
    .line 17
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
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity$g;->b:Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;->ff(Lcom/hpbr/bosszhipin/module/common/ThreeLevelPositionPickForMultiExpectActivity;)Landroid/widget/ProgressBar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetGeekExpectPositionResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
