.class public Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;
.super Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GetLivingHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lvl/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lcom/hpbr/bosszhipin/get/adapter/b;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/Button;

.field private final j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final k:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->e:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->zo:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/get/p;->kg:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Sq:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->f:Landroid/widget/TextView;

    .line 35
    .line 36
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Rq:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->h:Landroid/widget/TextView;

    .line 45
    .line 46
    sget p1, Lcom/hpbr/bosszhipin/get/p;->P0:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/Button;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->i:Landroid/widget/Button;

    .line 55
    .line 56
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Kk:I

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->i(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 63
    .line 64
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$a;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method private A(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android.permission.WRITE_CALENDAR"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/h;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1c

    .line 16
    .line 17
    new-instance v0, Lnh/g;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lnh/g;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lnh/g;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private B(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lyq/j;->A2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->getEncryptLiveRecordId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "liveRecordId"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x21

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "source"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "listSource"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$d;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$d;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private C(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lyq/j;->B2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->getEncryptLiveRecordId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "liveRecordId"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$e;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$e;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private D(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    const-string v0, "lottie/lottie_living_new.json"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 25
    .line 26
    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method private E(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->getLiveState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7a

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_58

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_58

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_7a

    .line 17
    .line 18
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->D(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->isSubscribed()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_39

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->i:Landroid/widget/Button;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lcom/hpbr/bosszhipin/get/m;->C:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->i:Landroid/widget/Button;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lcom/hpbr/bosszhipin/get/s;->o0:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_9b

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->i:Landroid/widget/Button;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lcom/hpbr/bosszhipin/get/m;->B:I

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->i:Landroid/widget/Button;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Lcom/hpbr/bosszhipin/get/s;->p0:I

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_9b

    .line 89
    :cond_58
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->D(Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->i:Landroid/widget/Button;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lcom/hpbr/bosszhipin/get/m;->C:I

    .line 99
    .line 100
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->i:Landroid/widget/Button;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget v1, Lcom/hpbr/bosszhipin/get/s;->q0:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    goto :goto_9b

    .line 123
    :cond_7a
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->D(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->i:Landroid/widget/Button;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget v1, Lcom/hpbr/bosszhipin/get/m;->C:I

    .line 133
    .line 134
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->i:Landroid/widget/Button;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget v1, Lcom/hpbr/bosszhipin/get/s;->l0:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    return-void
.end method

.method public static synthetic l(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;Ljava/lang/String;JLjava/lang/String;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->y(Ljava/lang/String;JLjava/lang/String;ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Landroid/view/MotionEvent;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->u(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Landroid/view/MotionEvent;)V

    return-void
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->B(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;)V

    return-void
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->C(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;)V

    return-void
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->E(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;)V

    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;JLjava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->s(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->A(Ljava/lang/String;)V

    return-void
.end method

.method private s(JLjava/lang/String;Ljava/lang/String;)V
    .registers 13
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->m(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v7, Lcom/hpbr/bosszhipin/get/adapter/renderer/n;

    .line 22
    .line 23
    move-object v1, v7

    .line 24
    move-object v2, p0

    .line 25
    move-object v3, p3

    .line 26
    move-wide v4, p1

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/get/adapter/renderer/n;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;Ljava/lang/String;JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v7}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private u(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Landroid/view/MotionEvent;)V
    .registers 16
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->liveInfo:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->x()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v1, v2, v3, p2}, Lcom/hpbr/bosszhipin/revision/get/utils/h;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;ILandroid/view/MotionEvent;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->e:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Lst/c;->c(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x0

    .line 38
    const-string v8, ""

    .line 39
    .line 40
    iget-object v9, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->uuid:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v12, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static/range {v4 .. v12}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->getLiveJumpUrl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4b

    .line 58
    .line 59
    new-instance p1, Lps/k0;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->getLiveJumpUrl()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, p2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->getEncryptLiveRecordId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_62

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->getEncryptLiveRecordId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const/16 v0, 0x21

    .line 95
    .line 96
    invoke-static {p1, p2, v0}, Lyq/g;->o(Landroid/content/Context;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method

.method private v()Ljava/lang/String;
    .registers 2

    const-string v0, "\u8be6\u60c5\u8bf7\u767b\u5f55BOSS\u76f4\u8058app\u67e5\u770b"

    return-object v0
.end method

.method private w(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u3010BOSS\u76f4\u8058\u76f4\u64ad\u62db\u8058\u3011"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private synthetic y(Ljava/lang/String;JLjava/lang/String;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 16

    .line 1
    if-eqz p5, :cond_1c

    .line 2
    .line 3
    :try_start_2
    new-instance v0, Lnh/g;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-direct {v0, p5}, Lnh/g;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->v()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v7, 0x1e

    .line 21
    .line 22
    move-wide v3, p2

    .line 23
    move-wide v5, p2

    .line 24
    move-object v8, p4

    .line 25
    invoke-virtual/range {v0 .. v8}, Lnh/g;->c(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;)J
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1b} :catch_25

    .line 26
    .line 27
    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "\u6ca1\u6709\u5199\u65e5\u5386\u6743\u9650"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/twl/ui/ToastUtils;->showText(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :catch_25
    :goto_25
    return-void
.end method

.method private z(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->x()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->x()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, p1, v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->A6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public bridge synthetic h(Lcom/hpbr/bosszhipin/common/adapter/f;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    check-cast p1, Lvl/v;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->t(Lvl/v;)V

    return-void
.end method

.method public t(Lvl/v;)V
    .registers 9
    .param p1    # Lvl/v;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->h(Lcom/hpbr/bosszhipin/common/adapter/f;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->z(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_e9

    .line 12
    .line 13
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->liveInfo:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;

    .line 14
    .line 15
    if-eqz v0, :cond_e9

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->getLivePromotionalPicture()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->longtextTitle:Lcom/hpbr/bosszhipin/get/net/bean/GetSearchLongTextItemBean$ContentBean;

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    if-eqz v1, :cond_4e

    .line 43
    .line 44
    iget-object v3, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchLongTextItemBean$ContentBean;->content:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_36

    .line 51
    .line 52
    iget-object v3, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchLongTextItemBean$ContentBean;->content:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v3, v2

    .line 56
    :goto_37
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->f:Landroid/widget/TextView;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetSearchLongTextItemBean$ContentBean;->highlight:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget v6, Lcom/hpbr/bosszhipin/get/m;->c:I

    .line 65
    .line 66
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x1

    .line 71
    invoke-static {v3, v1, v5, v6}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->i(Ljava/lang/String;Ljava/util/List;IZ)Landroid/text/SpannableString;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    goto :goto_57

    .line 79
    :cond_4e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->f:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->getLiveTitle()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getKnowledgeContent()Lcom/hpbr/bosszhipin/get/net/bean/KnowledgeContentBean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v3, " "

    .line 93
    .line 94
    if-eqz v1, :cond_79

    .line 95
    .line 96
    iget-object v4, v1, Lcom/hpbr/bosszhipin/get/net/bean/KnowledgeContentBean;->content:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_69

    .line 103
    .line 104
    iget-object v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/KnowledgeContentBean;->content:Ljava/lang/String;

    .line 105
    .line 106
    :cond_69
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->g:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/KnowledgeContentBean;->highlight:Ljava/util/List;

    .line 113
    .line 114
    invoke-static {v5, v2, v1}, Lcom/hpbr/bosszhipin/get/utils/f;->p(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_9e

    .line 122
    :cond_79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->g:Landroid/widget/TextView;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget v5, Lcom/hpbr/bosszhipin/get/s;->m0:I

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->getBrandName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->h:Landroid/widget/TextView;

    .line 160
    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget v5, Lcom/hpbr/bosszhipin/get/s;->n0:I

    .line 171
    .line 172
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;->getStartTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    const-string v5, "yyyy-MM-dd HH:mm"

    .line 187
    .line 188
    invoke-static {v3, v4, v5}, Lcom/hpbr/bosszhipin/utils/a4;->h(JLjava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->E(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->i:Landroid/widget/Button;

    .line 210
    .line 211
    new-instance v3, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$b;

    .line 212
    .line 213
    invoke-direct {v3, p0, v0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$b;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed$GetLivingInfoBean;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v2, v3}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 224
    .line 225
    new-instance v2, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$c;

    .line 226
    .line 227
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder$c;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1, v2}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 231
    .line 232
    .line 233
    goto :goto_f0

    .line 234
    :cond_e9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 235
    .line 236
    const/16 v0, 0x8

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :goto_f0
    return-void
.end method

.method public x()Lcom/hpbr/bosszhipin/get/adapter/b;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetLivingRenderer$GetLivingHolder;->e:Lcom/hpbr/bosszhipin/get/adapter/b;

    return-object v0
.end method
