.class public Las/c;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lwr/h;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwr/h;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/airbnb/lottie/LottieAnimationView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

.field private n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;Ljava/util/List;Z)V
    .registers 5
    .param p2    # Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;",
            "Ljava/util/List<",
            "Lwr/h;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Las/c;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Las/c;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

    .line 7
    .line 8
    iput-object p3, p0, Las/c;->f:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, Las/c;->p:Z

    .line 11
    .line 12
    return-void
.end method

.method private A(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Z)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    :try_start_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    sget v1, Lxo/e;->b3:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 14
    .line 15
    if-eqz p2, :cond_28

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-static {p2, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v2, 0x14

    .line 32
    .line 33
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1, v0, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    goto :goto_52

    .line 41
    :cond_28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-static {p2, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1, v0, p2, v0, v1}, Landroid/view/View;->setPadding(IIII)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3d} :catch_3e

    .line 60
    .line 61
    .line 62
    goto :goto_52

    .line 63
    :catch_3e
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    new-array p2, p2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    aput-object p1, p2, v0

    .line 75
    .line 76
    const-string p1, "SpeakJobCProvider"

    .line 77
    .line 78
    const-string v0, "error=%s"

    .line 79
    .line 80
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method

.method private B(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lxo/e;->b3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Las/c;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 10
    .line 11
    sget v0, Lxo/e;->lh:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    iput-object v0, p0, Las/c;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    sget v0, Lxo/e;->fa:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Las/c;->i:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lxo/e;->b5:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    iput-object v0, p0, Las/c;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 40
    .line 41
    sget v0, Lxo/e;->wm:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object v0, p0, Las/c;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v0, Lxo/e;->Fp:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object v0, p0, Las/c;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    sget v0, Lxo/e;->Y5:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 68
    .line 69
    iput-object v0, p0, Las/c;->m:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 70
    .line 71
    sget v0, Lxo/e;->B0:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 78
    .line 79
    iput-object v0, p0, Las/c;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 80
    .line 81
    sget v0, Lxo/e;->c0:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 88
    .line 89
    iput-object p1, p0, Las/c;->o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 90
    .line 91
    return-void
.end method

.method private synthetic C(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;ZLjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Las/c;->F(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V

    return-void
.end method

.method private synthetic D(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;ILjava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    invoke-static {p5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_19

    .line 8
    .line 9
    const-string v1, "2"

    .line 10
    .line 11
    invoke-static {p5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    iget-object p1, p0, Las/c;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

    .line 19
    .line 20
    if-eqz p1, :cond_51

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;->d(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 23
    .line 24
    .line 25
    goto :goto_51

    .line 26
    :cond_19
    :goto_19
    invoke-static {v0, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->G()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v4, :cond_44

    .line 35
    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_44

    .line 41
    .line 42
    invoke-static {p1}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_44

    .line 47
    .line 48
    new-instance p5, Lcom/hpbr/bosszhipin/common/dialog/k;

    .line 49
    .line 50
    check-cast p1, Landroid/app/Activity;

    .line 51
    .line 52
    new-instance v0, Las/c$g;

    .line 53
    .line 54
    invoke-direct {v0, p0, p2, p3, p4}, Las/c$g;-><init>(Las/c;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p5, p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/k;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/common/dialog/k$d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p5}, Lcom/hpbr/bosszhipin/common/dialog/k;->i()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, p3, p4}, Lcom/hpbr/bosszhipin/live/util/u;->y3(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_51

    .line 69
    :cond_44
    move-object v0, p0

    .line 70
    move-object v1, p2

    .line 71
    move-object v2, p5

    .line 72
    move-object v3, p1

    .line 73
    move-object v5, p3

    .line 74
    move v6, p4

    .line 75
    invoke-direct/range {v0 .. v6}, Las/c;->x(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;I)Lcq/b;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcq/b;->r()V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method private F(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Las/c;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;->c(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private G(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;)V
    .registers 9
    .param p2    # Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Las/c;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;->getCurrentEncryptExplainId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->encryptExplainId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->jobCard:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    if-eqz v3, :cond_3c

    .line 27
    .line 28
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->labelUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_3c

    .line 35
    .line 36
    iget-object v3, p0, Las/c;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Las/c;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Las/c;->i:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Las/c;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 52
    .line 53
    iget-object v5, p2, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->jobCard:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->labelUrl:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_5c

    .line 61
    :cond_3c
    iget-object v3, p0, Las/c;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 62
    .line 63
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_52

    .line 67
    .line 68
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->jobCard:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 69
    .line 70
    if-eqz v3, :cond_52

    .line 71
    .line 72
    iget-object v3, p0, Las/c;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Las/c;->i:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_5c

    .line 83
    :cond_52
    iget-object v3, p0, Las/c;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v3, p0, Las/c;->i:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->jobCard:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 94
    .line 95
    if-eqz v3, :cond_6b

    .line 96
    .line 97
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->labelUrl:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_69

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/4 v3, 0x0

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    :goto_6b
    const/4 v3, 0x1

    .line 109
    :goto_6c
    if-eqz v3, :cond_72

    .line 110
    .line 111
    if-nez v0, :cond_72

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v3, 0x0

    .line 116
    :goto_73
    invoke-direct {p0, p1, v3}, Las/c;->A(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->jobCard:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 120
    .line 121
    if-eqz p1, :cond_a3

    .line 122
    .line 123
    invoke-direct {p0, p1}, Las/c;->H(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->jobCard:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->name:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-nez p1, :cond_90

    .line 135
    .line 136
    iget-object p1, p0, Las/c;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 137
    .line 138
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->jobCard:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 139
    .line 140
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->name:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->jobCard:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 146
    .line 147
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->salary:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_a3

    .line 154
    .line 155
    iget-object p1, p0, Las/c;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 156
    .line 157
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->jobCard:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 158
    .line 159
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->salary:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->jobCard:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 165
    .line 166
    if-nez v0, :cond_bd

    .line 167
    .line 168
    iget-object p1, p0, Las/c;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 169
    .line 170
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Las/c;->o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Las/c;->o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 179
    .line 180
    new-instance v0, Las/c$a;

    .line 181
    .line 182
    invoke-direct {v0, p0, p2}, Las/c$a;-><init>(Las/c;Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    goto/16 :goto_196

    .line 189
    .line 190
    :cond_bd
    iget-object p2, p0, Las/c;->o:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 191
    .line 192
    const/4 v0, 0x4

    .line 193
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    if-eqz p1, :cond_191

    .line 197
    .line 198
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->isExplain:Z

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->isAtsPostType()Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_e5

    .line 205
    .line 206
    iget-object p2, p0, Las/c;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 207
    .line 208
    const-string v0, "\u7acb\u5373\u7f51\u7533"

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Las/c;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 214
    .line 215
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Las/c;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 219
    .line 220
    new-instance v0, Las/c$b;

    .line 221
    .line 222
    invoke-direct {v0, p0, p1}, Las/c$b;-><init>(Las/c;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_196

    .line 229
    .line 230
    :cond_e5
    iget-object p2, p0, Las/c;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

    .line 231
    .line 232
    if-eqz p2, :cond_ee

    .line 233
    .line 234
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;->getRecruitDetailResponse()Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    const/4 p2, 0x0

    .line 240
    :goto_ef
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/util/v;->H(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_107

    .line 245
    .line 246
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->open:Z

    .line 247
    .line 248
    if-eqz p2, :cond_107

    .line 249
    .line 250
    iget-object p1, p0, Las/c;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 251
    .line 252
    const-string p2, "\u7acb\u5373\u6c9f\u901a"

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Las/c;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 258
    .line 259
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_196

    .line 263
    .line 264
    :cond_107
    iget-boolean p2, p0, Las/c;->p:Z

    .line 265
    .line 266
    const-string v0, "\u7ee7\u7eed\u6c9f\u901a"

    .line 267
    .line 268
    if-eqz p2, :cond_13a

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->hasRelationAndDeliverOnlineRoom()Z

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    if-nez p2, :cond_125

    .line 275
    .line 276
    iget-object p2, p0, Las/c;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 277
    .line 278
    const-string v0, "\u8054\u7cfbboss"

    .line 279
    .line 280
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Las/c;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 284
    .line 285
    new-instance v0, Las/c$c;

    .line 286
    .line 287
    invoke-direct {v0, p0, p1}, Las/c$c;-><init>(Las/c;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    .line 292
    .line 293
    goto :goto_134

    .line 294
    :cond_125
    iget-object p2, p0, Las/c;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 295
    .line 296
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object p2, p0, Las/c;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 300
    .line 301
    new-instance v0, Las/c$d;

    .line 302
    .line 303
    invoke-direct {v0, p0, p1}, Las/c$d;-><init>(Las/c;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    .line 308
    .line 309
    :goto_134
    iget-object p1, p0, Las/c;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 310
    .line 311
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_196

    .line 315
    :cond_13a
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->delivered:Z

    .line 316
    .line 317
    if-eqz p2, :cond_153

    .line 318
    .line 319
    iget-object p2, p0, Las/c;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 320
    .line 321
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object p2, p0, Las/c;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 325
    .line 326
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object p2, p0, Las/c;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 330
    .line 331
    new-instance v0, Las/c$e;

    .line 332
    .line 333
    invoke-direct {v0, p0, p1}, Las/c$e;-><init>(Las/c;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    goto :goto_196

    .line 340
    :cond_153
    iget-object p2, p0, Las/c;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

    .line 341
    .line 342
    if-eqz p2, :cond_18b

    .line 343
    .line 344
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;->getRecruitDetailResponse()Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    if-eqz p2, :cond_18b

    .line 349
    .line 350
    iget-object p2, p0, Las/c;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

    .line 351
    .line 352
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;->getRecruitDetailResponse()Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->canDeliver:Z

    .line 357
    .line 358
    if-eqz p2, :cond_18b

    .line 359
    .line 360
    iget-object p2, p0, Las/c;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 361
    .line 362
    iget-object v0, p0, Las/c;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

    .line 363
    .line 364
    if-eqz v0, :cond_176

    .line 365
    .line 366
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;->h()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_176

    .line 371
    .line 372
    const-string v0, "\u7acb\u5373\u62a5\u540d"

    .line 373
    .line 374
    goto :goto_178

    .line 375
    :cond_176
    const-string v0, "\u6295\u7b80\u5386"

    .line 376
    .line 377
    :goto_178
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    iget-object p2, p0, Las/c;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 381
    .line 382
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    .line 385
    iget-object p2, p0, Las/c;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 386
    .line 387
    new-instance v0, Las/c$f;

    .line 388
    .line 389
    invoke-direct {v0, p0, p1}, Las/c$f;-><init>(Las/c;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393
    .line 394
    .line 395
    goto :goto_196

    .line 396
    :cond_18b
    iget-object p1, p0, Las/c;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 397
    .line 398
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_196

    .line 402
    :cond_191
    iget-object p1, p0, Las/c;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 403
    .line 404
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 405
    .line 406
    .line 407
    :goto_196
    return-void
.end method

.method private H(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->tagList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_31

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_31

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_11

    .line 35
    .line 36
    new-instance v3, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 37
    .line 38
    invoke-direct {v3}, Lnet/bosszhipin/api/ServerWordHighlightBean;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, v3, Lnet/bosszhipin/api/ServerWordHighlightBean;->content:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    iput-boolean v2, v3, Lnet/bosszhipin/api/ServerWordHighlightBean;->highlight:Z

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_11

    .line 50
    :cond_31
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->address:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_43

    .line 57
    .line 58
    new-instance v1, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 59
    .line 60
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->address:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/ServerWordHighlightBean;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_43
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->graduateDegree:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_55

    .line 75
    .line 76
    new-instance v1, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 77
    .line 78
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->graduateDegree:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/ServerWordHighlightBean;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->experienceName:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_67

    .line 93
    .line 94
    new-instance v1, Lnet/bosszhipin/api/ServerWordHighlightBean;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->experienceName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v1, p1}, Lnet/bosszhipin/api/ServerWordHighlightBean;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_67
    iget-object p1, p0, Las/c;->m:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 105
    .line 106
    new-instance v1, Las/c$h;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Las/c$h;-><init>(Las/c;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setViewCreator(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Las/c;->m:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->i(Ljava/util/List;Z)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static synthetic q(Las/c;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;ZLjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Las/c;->C(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic r(Las/c;Landroid/content/Context;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;ILjava/lang/String;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Las/c;->D(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic s(Las/c;)Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;
    .registers 1

    iget-object p0, p0, Las/c;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

    return-object p0
.end method

.method static synthetic t(Las/c;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Las/c;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic u(Las/c;Landroid/content/Context;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Las/c;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic v(Las/c;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Las/c;->F(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V

    return-void
.end method

.method private x(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;I)Lcq/b;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcq/b;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lcq/b;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_a

    .line 7
    .line 8
    const-string p3, "\u5c06\u624b\u673a\u53f7\u53d1\u9001\u7ed9\u5bf9\u65b9"

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-string p3, "\u5c06\u5fae\u4fe1\u53f7\u53d1\u9001\u7ed9\u5bf9\u65b9"

    .line 12
    .line 13
    :goto_c
    invoke-virtual {v0, p3}, Lcq/b;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p4, :cond_14

    .line 17
    .line 18
    const-string p3, "Boss\u53ef\u4ee5\u901a\u8fc7\u62e8\u6253\u624b\u673a\u76f4\u63a5\u8054\u7cfb\u60a8"

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string p3, "Boss\u53ef\u4ee5\u901a\u8fc7\u5fae\u4fe1\u76f4\u63a5\u8054\u7cfb\u60a8"

    .line 22
    .line 23
    :goto_16
    invoke-virtual {v0, p3}, Lcq/b;->h(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p4, :cond_24

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->u()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lnh/z;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->G()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    :goto_28
    invoke-virtual {v0, p3}, Lcq/b;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Lcq/b;->n(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p5}, Lcq/b;->k(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p6}, Lcq/b;->m(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lcq/b;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Las/b;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1, p4}, Las/b;-><init>(Las/c;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p2}, Lcq/b;->f(Lcq/b$c;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method private y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x1

    .line 5
    :try_start_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    sget v1, Lxo/e;->b3:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 20
    .line 21
    iget-object v2, p0, Las/c;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-le v2, v0, :cond_29

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/16 v3, 0x12c

    .line 34
    .line 35
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    const/4 v2, -0x1

    .line 43
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_44

    .line 49
    :catch_30
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    aput-object p1, v0, v1

    .line 61
    .line 62
    const-string p1, "SpeakJobCProvider"

    .line 63
    .line 64
    const-string v1, "error=%s"

    .line 65
    .line 66
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    return-void
.end method

.method private z(Landroid/content/Context;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;I)V
    .registers 13

    .line 1
    new-instance v0, Lcq/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcq/f;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v7, Las/a;

    .line 7
    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v5, p3

    .line 13
    move v6, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Las/a;-><init>(Las/c;Landroid/content/Context;Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v7}, Lcq/f;->h(Lcq/f$e;)Lcq/f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p3}, Lcq/f;->i(Ljava/lang/String;)Lcq/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcq/f;->g(Ljava/lang/String;)Lcq/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, p4}, Lcq/f;->j(I)Lcq/f;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcq/f;->k()V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lwr/h;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    if-eqz p2, :cond_24

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p1, p1, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 18
    .line 19
    if-nez p1, :cond_15

    .line 20
    .line 21
    goto :goto_24

    .line 22
    :cond_15
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 27
    .line 28
    iget-object p2, p0, Las/c;->e:Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;

    .line 29
    .line 30
    if-eqz p2, :cond_24

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;->jobCard:Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/live/adapter/SpeakVideoAdapter$a;->o(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lwr/h;

    invoke-virtual {p0, p1, p2, p3}, Las/c;->w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lwr/h;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lxo/f;->E6:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lwr/h;

    invoke-virtual {p0, p1, p2, p3}, Las/c;->E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lwr/h;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public w(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lwr/h;I)V
    .registers 4

    .line 1
    if-eqz p2, :cond_1c

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    instance-of p3, p3, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 8
    .line 9
    if-nez p3, :cond_b

    .line 10
    .line 11
    goto :goto_1c

    .line 12
    :cond_b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;

    .line 17
    .line 18
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-direct {p0, p3}, Las/c;->B(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Las/c;->G(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/live/bean/SpeakVideoBean;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Las/c;->y(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method
