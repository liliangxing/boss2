.class public Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView;
.super Lcom/hpbr/bosszhipin/views/BaseFabView;
.source "SourceFile"


# instance fields
.field private n:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private o:Landroid/widget/ImageView;

.field private p:I


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

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/BaseFabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView;->k()V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/BaseFabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView;->k()V

    return-void
.end method

.method private k()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Mk:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Vb:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView;->o:Landroid/widget/ImageView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/high16 v1, 0x42100000    # 36.0f

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView;->p:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public getChildView()Landroid/view/View;
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hpbr/bosszhipin/get/q;->r2:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected j()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView;->p:I

    return v0
.end method

.method public l(J)Z
    .registers 10

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "key_get_last_show_time"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v3, 0xb

    .line 41
    .line 42
    const/16 v4, 0x8

    .line 43
    .line 44
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 45
    .line 46
    .line 47
    const/16 v3, 0xc

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 51
    .line 52
    .line 53
    const/16 v3, 0xd

    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    const/4 v5, 0x1

    .line 63
    cmp-long v6, p1, v2

    .line 64
    .line 65
    if-gez v6, :cond_47

    .line 66
    .line 67
    cmp-long v6, v0, v2

    .line 68
    .line 69
    if-ltz v6, :cond_47

    .line 70
    .line 71
    return v5

    .line 72
    :cond_47
    sub-long/2addr v0, p1

    .line 73
    const-wide/32 p1, 0x2932e00

    .line 74
    .line 75
    .line 76
    cmp-long v2, v0, p1

    .line 77
    .line 78
    if-ltz v2, :cond_50

    .line 79
    .line 80
    const/4 v4, 0x1

    .line 81
    :cond_50
    return v4
.end method

.method public setData(Lcom/hpbr/bosszhipin/revision/get/net/GetLevitatedBallResponse;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/revision/get/net/GetLevitatedBallResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetLevitatedBallResponse;->img:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetLevitatedBallResponse;->bizId:J

    .line 15
    .line 16
    invoke-virtual {p0, v2, v3}, Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView;->l(J)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/views/BaseFabView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->Q0()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetLevitatedBallResponse;->img:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    .line 39
    new-instance v3, Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView$a;

    .line 40
    .line 41
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView$a;-><init>(Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView;Lcom/hpbr/bosszhipin/revision/get/net/GetLevitatedBallResponse;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView;->o:Landroid/widget/ImageView;

    .line 48
    .line 49
    new-instance v3, Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView$b;

    .line 50
    .line 51
    invoke-direct {v3, p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView$b;-><init>(Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView;Lcom/hpbr/bosszhipin/revision/get/net/GetLevitatedBallResponse;J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setTopOffset(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/view/GetFabVerticalView;->p:I

    return-void
.end method
