.class public Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;
.super Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;
.source "SourceFile"


# instance fields
.field private B:Landroid/view/View;

.field private final C:Ljava/lang/Runnable;

.field private D:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private E:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;->C:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;->C:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;-><init>(Landroid/content/Context;Z)V

    .line 2
    new-instance p1, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;->C:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;->B:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method protected d()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lxo/f;->W4:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lxo/e;->z4:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    sget v0, Lxo/e;->Z5:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;->E:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    sget v0, Lxo/e;->K8:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->g:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v0, Lxo/e;->nb:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->d:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    sget v0, Lxo/e;->ts:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;->B:Landroid/view/View;

    .line 57
    .line 58
    sget v0, Lxo/e;->G7:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67
    .line 68
    sget v0, Lxo/e;->wn:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->o:Landroid/widget/TextView;

    .line 77
    .line 78
    sget v0, Lxo/e;->wa:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->l:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;

    .line 87
    .line 88
    sget v0, Lxo/e;->ra:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/ImageView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->n:Landroid/widget/ImageView;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;->t()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public j(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method protected l()V
    .registers 3
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1d
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;->B:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lvr/b;->a(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setForceDarkAllowed(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->o:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lc4/g;->a(Landroid/widget/TextView;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->l:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;->setForceDarkAllowed(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;->E:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lvr/c;->a(Landroid/widget/FrameLayout;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public o(Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->o:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3e

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;->getBossUid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->userId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_17

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 49
    .line 50
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;->bossAvatar:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->o:Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;->bossName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    goto :goto_17

    .line 63
    :cond_3e
    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;->setPersonInfoLayoutIsVisible(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public p(Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;Z)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->geekInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    if-eqz p2, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;->getGeekUid()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;->getEncryptGeekId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2a

    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->geekInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;->geekAvatar:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->o:Landroid/widget/TextView;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->geekInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$GeekInfoBean;->geekName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    goto :goto_60

    .line 43
    :cond_2a
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->bossInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;

    .line 44
    .line 45
    if-eqz v0, :cond_54

    .line 46
    .line 47
    if-eqz p2, :cond_35

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;->getBossUid()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_39

    .line 54
    :cond_35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;->getEncryptBossId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_54

    .line 65
    .line 66
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->bossInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;->bossAvatar:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->o:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/interview/bean/InterviewVideoBean;->bossInfo:Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/request/InterviewRoomVideoInfoResponse$BossInfoBean;->bossName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    goto :goto_60

    .line 85
    :cond_54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 86
    .line 87
    const-string p2, ""

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->o:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    const/4 p1, 0x1

    .line 98
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;->setPersonInfoLayoutIsVisible(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method protected r()V
    .registers 13

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->h:I

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    const/16 v3, 0x68

    .line 16
    .line 17
    const/16 v4, 0x64

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x3

    .line 23
    const/4 v9, 0x2

    .line 24
    if-eq v1, v7, :cond_155

    .line 25
    .line 26
    if-eq v1, v9, :cond_b9

    .line 27
    .line 28
    if-eq v1, v8, :cond_1f

    .line 29
    .line 30
    goto/16 :goto_1ed

    .line 31
    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;->E:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    iget-object v10, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->p:Landroid/content/Context;

    .line 35
    .line 36
    sget v11, Lxo/b;->c:I

    .line 37
    .line 38
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    sget v1, Lxo/e;->G7:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-static {v10, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    invoke-virtual {v0, v1, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-static {v10, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v0, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 67
    .line 68
    .line 69
    const v4, 0x3dcccccd    # 0.1f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->o:Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->o:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->p:Landroid/content/Context;

    .line 87
    .line 88
    iget-boolean v10, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->y:Z

    .line 89
    .line 90
    if-eqz v10, :cond_5e

    .line 91
    .line 92
    sget v10, Lxo/b;->o0:I

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    sget v10, Lxo/b;->Y:I

    .line 96
    .line 97
    :goto_60
    invoke-static {v4, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    sget v1, Lxo/e;->wn:I

    .line 105
    .line 106
    sget v4, Lxo/e;->ra:I

    .line 107
    .line 108
    invoke-virtual {v0, v1, v9, v4, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-static {v10, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v0, v1, v8, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v4, v7, v1, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4, v8, v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 126
    .line 127
    .line 128
    sget v2, Lxo/e;->wa:I

    .line 129
    .line 130
    invoke-virtual {v0, v4, v9, v2, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4, v6, v1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, v7, v4, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, v8, v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v2, v9, v5, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2, v6, v1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;->B:Landroid/view/View;

    .line 149
    .line 150
    sget v2, Lxo/d;->Q0:I

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 153
    .line 154
    .line 155
    sget v1, Lxo/e;->ts:I

    .line 156
    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_1ed

    .line 185
    .line 186
    :cond_b9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;->E:Landroid/widget/FrameLayout;

    .line 187
    .line 188
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->p:Landroid/content/Context;

    .line 189
    .line 190
    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->y:Z

    .line 191
    .line 192
    if-eqz v3, :cond_c4

    .line 193
    .line 194
    sget v3, Lxo/b;->T:I

    .line 195
    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    sget v3, Lxo/b;->K:I

    .line 198
    .line 199
    :goto_c6
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 204
    .line 205
    .line 206
    sget v1, Lxo/e;->G7:I

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    const/16 v3, 0x40

    .line 213
    .line 214
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 230
    .line 231
    .line 232
    const v2, 0x3e99999a    # 0.3f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->n:Landroid/widget/ImageView;

    .line 239
    .line 240
    const/16 v2, 0x8

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    sget v1, Lxo/e;->wn:I

    .line 246
    .line 247
    invoke-virtual {v0, v1, v9, v5, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const/16 v4, 0xb

    .line 255
    .line 256
    invoke-static {v3, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v0, v1, v8, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->o:Landroid/widget/TextView;

    .line 264
    .line 265
    invoke-static {v5}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->o:Landroid/widget/TextView;

    .line 273
    .line 274
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->p:Landroid/content/Context;

    .line 275
    .line 276
    iget-boolean v4, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->y:Z

    .line 277
    .line 278
    if-eqz v4, :cond_11a

    .line 279
    .line 280
    sget v4, Lxo/b;->o0:I

    .line 281
    .line 282
    goto :goto_11c

    .line 283
    :cond_11a
    sget v4, Lxo/b;->Y:I

    .line 284
    .line 285
    :goto_11c
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->n:Landroid/widget/ImageView;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->l:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;

    .line 298
    .line 299
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 300
    .line 301
    .line 302
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;->B:Landroid/view/View;

    .line 303
    .line 304
    sget v2, Lxo/d;->R0:I

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 307
    .line 308
    .line 309
    sget v1, Lxo/e;->ts:I

    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/16 v3, 0x44

    .line 316
    .line 317
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 333
    .line 334
    .line 335
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 336
    .line 337
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_1ed

    .line 341
    .line 342
    :cond_155
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;->E:Landroid/widget/FrameLayout;

    .line 343
    .line 344
    iget-object v10, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->p:Landroid/content/Context;

    .line 345
    .line 346
    sget v11, Lxo/b;->c:I

    .line 347
    .line 348
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    invoke-virtual {v1, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 353
    .line 354
    .line 355
    sget v1, Lxo/e;->G7:I

    .line 356
    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-static {v10, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    invoke-virtual {v0, v1, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-static {v10, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    invoke-virtual {v0, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 377
    .line 378
    .line 379
    const v4, 0x3ef5c28f    # 0.48f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->setVerticalBias(IF)V

    .line 383
    .line 384
    .line 385
    sget v1, Lxo/e;->wn:I

    .line 386
    .line 387
    sget v4, Lxo/e;->ra:I

    .line 388
    .line 389
    invoke-virtual {v0, v1, v9, v4, v7}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    invoke-static {v10, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    invoke-virtual {v0, v1, v8, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    .line 401
    .line 402
    .line 403
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->o:Landroid/widget/TextView;

    .line 404
    .line 405
    invoke-static {v7}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->o:Landroid/widget/TextView;

    .line 413
    .line 414
    iget-object v10, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->p:Landroid/content/Context;

    .line 415
    .line 416
    iget-boolean v11, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->y:Z

    .line 417
    .line 418
    if-eqz v11, :cond_1a6

    .line 419
    .line 420
    sget v11, Lxo/b;->o0:I

    .line 421
    .line 422
    goto :goto_1a8

    .line 423
    :cond_1a6
    sget v11, Lxo/b;->Y:I

    .line 424
    .line 425
    :goto_1a8
    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v4, v7, v1, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v4, v8, v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 436
    .line 437
    .line 438
    sget v2, Lxo/e;->wa:I

    .line 439
    .line 440
    invoke-virtual {v0, v4, v9, v2, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v4, v6, v1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2, v7, v4, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v2, v8, v1, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v2, v9, v5, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2, v6, v1, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 456
    .line 457
    .line 458
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;->B:Landroid/view/View;

    .line 459
    .line 460
    sget v2, Lxo/d;->Q0:I

    .line 461
    .line 462
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 463
    .line 464
    .line 465
    sget v1, Lxo/e;->ts:I

    .line 466
    .line 467
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainWidth(II)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->constrainHeight(II)V

    .line 487
    .line 488
    .line 489
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 492
    .line 493
    .line 494
    :goto_1ed
    return-void
.end method

.method protected s()V
    .registers 1

    return-void
.end method

.method public setLocalNetWorkStatus(I)V
    .registers 2

    return-void
.end method

.method public setPersonInfoLayoutIsVisible(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;->D:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setUserVoiceVolume(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2d

    .line 6
    .line 7
    iget v0, p1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;->volume:I

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    if-le v0, v1, :cond_2d

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->l:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;->setProgress(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;->B:Landroid/view/View;

    .line 19
    .line 20
    iget p1, p1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcVolumeInfo;->volume:I

    .line 21
    .line 22
    int-to-float p1, p1

    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    mul-float p1, p1, v1

    .line 26
    .line 27
    const/high16 v1, 0x42c80000    # 100.0f

    .line 28
    .line 29
    div-float/2addr p1, v1

    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;->C:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;->C:Ljava/lang/Runnable;

    .line 39
    .line 40
    const-wide/16 v0, 0x1f4

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;->C:Ljava/lang/Runnable;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method protected t()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/VoicePlaceHolderView;->B:Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 11
    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->h:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v1, v2, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    if-eqz v0, :cond_2a

    .line 27
    .line 28
    if-eqz v1, :cond_20

    .line 29
    .line 30
    sget v1, Lxo/g;->N2:I

    .line 31
    .line 32
    goto :goto_38

    .line 33
    :cond_20
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->y:Z

    .line 34
    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    sget v1, Lxo/g;->L2:I

    .line 38
    .line 39
    goto :goto_38

    .line 40
    :cond_27
    sget v1, Lxo/g;->M2:I

    .line 41
    .line 42
    goto :goto_38

    .line 43
    :cond_2a
    if-eqz v1, :cond_2f

    .line 44
    .line 45
    sget v1, Lxo/g;->J2:I

    .line 46
    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->y:Z

    .line 49
    .line 50
    if-eqz v1, :cond_36

    .line 51
    .line 52
    sget v1, Lxo/g;->H2:I

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    sget v1, Lxo/g;->I2:I

    .line 56
    .line 57
    :goto_38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->l:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;->b(ZI)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/interview/widget/InterviewPlaceHolderView;->l:Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/live/interview/view/InterviewVolumeView;->setProgress(I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
