.class public Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# static fields
.field private static v:I = 0x1

.field private static w:I = 0x2


# instance fields
.field private b:Ljava/lang/String;

.field private c:Landroid/view/View;

.field private d:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackView;

.field private e:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

.field private f:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private g:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private m:I

.field private n:Lcom/hpbr/bosszhipin/net/response/GeekAnxinbaoZoneResponse;

.field private o:Z

.field private p:Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter;

.field private final q:[I

.field private final r:[I

.field private final s:[I

.field private final t:[I

.field private final u:Lcom/hpbr/bosszhipin/views/x0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->q:[I

    .line 8
    .line 9
    new-array v1, v0, [I

    .line 10
    .line 11
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->r:[I

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->s:[I

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->t:[I

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity$d;

    .line 22
    .line 23
    const/16 v1, 0x3e8

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->u:Lcom/hpbr/bosszhipin/views/x0;

    .line 29
    .line 30
    return-void
.end method

.method private Af(Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->m:I

    .line 2
    .line 3
    sget v1, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->v:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x3

    .line 11
    :goto_a
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_17

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;->serverJobCardBean:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 16
    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    iget-wide v5, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 20
    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    const-string p1, ""

    .line 25
    .line 26
    move-wide v5, v3

    .line 27
    :goto_1a
    if-eqz p2, :cond_22

    .line 28
    .line 29
    iget-object p2, p2, Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;->serverJobCardBean:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 30
    .line 31
    if-eqz p2, :cond_22

    .line 32
    .line 33
    iget-wide v3, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 34
    .line 35
    :cond_22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v1, "axb-region-card-click"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string v1, "p"

    .line 46
    .line 47
    invoke-virtual {p2, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "p2"

    .line 52
    .line 53
    invoke-virtual {p2, v0, v5, v6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "p3"

    .line 58
    .line 59
    invoke-virtual {p2, v0, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string v0, "p4"

    .line 64
    .line 65
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Luk/a;->g()V

    .line 70
    .line 71
    .line 72
    iput v2, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->m:I

    .line 73
    .line 74
    return-void
.end method

.method private Bf(Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->m:I

    .line 2
    .line 3
    sget v1, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->w:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x4

    .line 10
    :goto_9
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-eqz p1, :cond_16

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;->serverJobCardBean:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 15
    .line 16
    if-eqz p1, :cond_16

    .line 17
    .line 18
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 19
    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    const-string p1, ""

    .line 24
    .line 25
    move-wide v3, v1

    .line 26
    :goto_19
    if-eqz p2, :cond_21

    .line 27
    .line 28
    iget-object p2, p2, Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;->serverJobCardBean:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 29
    .line 30
    if-eqz p2, :cond_21

    .line 31
    .line 32
    iget-wide v1, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 33
    .line 34
    :cond_21
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    const-string v5, "axb-region-card-click"

    .line 39
    .line 40
    invoke-virtual {p2, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string v5, "p"

    .line 45
    .line 46
    invoke-virtual {p2, v5, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string v0, "p2"

    .line 51
    .line 52
    invoke-virtual {p2, v0, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string v0, "p3"

    .line 57
    .line 58
    invoke-virtual {p2, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, "p4"

    .line 63
    .line 64
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Luk/a;->g()V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput p1, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->m:I

    .line 73
    .line 74
    return-void
.end method

.method private Cf(Lcom/hpbr/bosszhipin/net/bean/ServerAxbZoneBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_5c

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/net/bean/ServerAxbZoneBean;->jumpChatView:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->o:Z

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/net/bean/ServerAxbZoneBean;->titleIcon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 8
    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    .line 13
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    div-float/2addr v1, v0

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p1, Lcom/hpbr/bosszhipin/net/bean/ServerAxbZoneBean;->rightIcon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 31
    .line 32
    if-eqz v0, :cond_34

    .line 33
    .line 34
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 35
    .line 36
    int-to-float v1, v1

    .line 37
    iget v2, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 38
    .line 39
    int-to-float v2, v2

    .line 40
    div-float/2addr v1, v2

    .line 41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 42
    .line 43
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/hpbr/bosszhipin/net/bean/ServerAxbZoneBean;->desc:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/bean/ServerAxbZoneBean;->url:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget p1, Ll10/j;->R0:I

    .line 68
    .line 69
    sget v0, Ll10/e;->r0:I

    .line 70
    .line 71
    invoke-static {p0, p1, v0}, Lhe0/a;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/high16 v0, 0x41800000    # 16.0f

    .line 76
    .line 77
    invoke-static {p0, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz p1, :cond_5c

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1, v1, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method private Ef(FF[ILandroid/view/View;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 3
    .line 4
    int-to-float v2, v1

    .line 5
    const/4 v3, 0x1

    .line 6
    cmpl-float v2, p1, v2

    .line 7
    .line 8
    if-ltz v2, :cond_15

    .line 9
    .line 10
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v1, v2

    .line 15
    int-to-float v1, v1

    .line 16
    cmpg-float p1, p1, v1

    .line 17
    .line 18
    if-gtz p1, :cond_15

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    :goto_16
    aget p3, p3, v3

    .line 24
    .line 25
    int-to-float v1, p3

    .line 26
    cmpl-float v1, p2, v1

    .line 27
    .line 28
    if-ltz v1, :cond_29

    .line 29
    .line 30
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    add-int/2addr p3, p4

    .line 35
    int-to-float p3, p3

    .line 36
    cmpg-float p2, p2, p3

    .line 37
    .line 38
    if-gtz p2, :cond_29

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p2, 0x0

    .line 43
    :goto_2a
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    if-eqz p2, :cond_2f

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_2f
    return v0
.end method

.method private synthetic Hf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;->Left:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;->b(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;)Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;->Normal:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;

    .line 17
    .line 18
    iget v2, v2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;->duration:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;->c(I)Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;->a()Lcom/hpbr/bosszhipin/views/recyclerview/card/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->u(Lcom/hpbr/bosszhipin/views/recyclerview/card/c;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackView;->b()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method private synthetic Lf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;->Right:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;->b(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;)Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;->Normal:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;

    .line 17
    .line 18
    iget v2, v2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;->duration:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;->c(I)Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/c$b;->a()Lcom/hpbr/bosszhipin/views/recyclerview/card/c;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->u(Lcom/hpbr/bosszhipin/views/recyclerview/card/c;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackView;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackView;->b()V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->Lf()V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->Hf()V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;)Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->p:Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter;

    return-object p0
.end method

.method private Qf()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/net/request/GeekAnxinbaoZoneRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/net/request/GeekAnxinbaoZoneRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/hpbr/bosszhipin/net/request/GeekAnxinbaoZoneRequest;->encryptExpectId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private Rf()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$StackFrom;->Top:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$StackFrom;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->t(Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager$StackFrom;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->z(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 20
    .line 21
    const/high16 v1, 0x41000000    # 8.0f

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->y(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 27
    .line 28
    const v1, 0x3f733333    # 0.95f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->s(F)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 35
    .line 36
    const v1, 0x3eb33333    # 0.35f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->v(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 43
    .line 44
    const/high16 v1, 0x41c80000    # 25.0f

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->p(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 50
    .line 51
    sget-object v1, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;->HORIZONTAL:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->o(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 57
    .line 58
    sget-object v1, Lcom/hpbr/bosszhipin/views/recyclerview/card/SwipeableMethod;->AutomaticAndManual:Lcom/hpbr/bosszhipin/views/recyclerview/card/SwipeableMethod;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->w(Lcom/hpbr/bosszhipin/views/recyclerview/card/SwipeableMethod;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 64
    .line 65
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->q(Landroid/view/animation/Interpolator;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 74
    .line 75
    new-instance v1, Lcom/hpbr/bosszhipin/views/recyclerview/card/b$b;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/b$b;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;->Right:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/b$b;->b(Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Direction;)Lcom/hpbr/bosszhipin/views/recyclerview/card/b$b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;->Fast:Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;

    .line 87
    .line 88
    iget v2, v2, Lcom/hpbr/bosszhipin/views/recyclerview/card/internal/AnimationSetting$Duration;->duration:I

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/recyclerview/card/b$b;->c(I)Lcom/hpbr/bosszhipin/views/recyclerview/card/b$b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/b$b;->a()Lcom/hpbr/bosszhipin/views/recyclerview/card/b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->r(Lcom/hpbr/bosszhipin/views/recyclerview/card/b;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 102
    .line 103
    new-instance v1, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity$b;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->n(Lcom/hpbr/bosszhipin/views/recyclerview/card/a;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackView;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;)Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->kf()V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->Af(Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;)V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->Bf(Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;)V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;)Lcom/hpbr/bosszhipin/net/response/GeekAnxinbaoZoneResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->n:Lcom/hpbr/bosszhipin/net/response/GeekAnxinbaoZoneResponse;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;Lcom/hpbr/bosszhipin/net/response/GeekAnxinbaoZoneResponse;)Lcom/hpbr/bosszhipin/net/response/GeekAnxinbaoZoneResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->n:Lcom/hpbr/bosszhipin/net/response/GeekAnxinbaoZoneResponse;

    return-object p1
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;Lcom/hpbr/bosszhipin/net/bean/ServerAxbZoneBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->Cf(Lcom/hpbr/bosszhipin/net/bean/ServerAxbZoneBean;)V

    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->wf(Ljava/util/List;)V

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->m:I

    return p1
.end method

.method static synthetic if()I
    .registers 1

    sget v0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->v:I

    return v0
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Ll10/h;->bc:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackView;

    .line 10
    .line 11
    sget v0, Ll10/h;->Wb:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->c:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Ll10/h;->gc:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->i:Landroid/view/View;

    .line 26
    .line 27
    sget v0, Ll10/h;->dd:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->j:Landroid/view/View;

    .line 34
    .line 35
    sget v0, Ll10/h;->kc:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->k:Landroid/view/View;

    .line 42
    .line 43
    sget v0, Ll10/h;->Qb:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 52
    .line 53
    sget v0, Ll10/h;->Kc:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 62
    .line 63
    sget v0, Ll10/h;->tc:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    sget v0, Ll10/h;->Di:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 82
    .line 83
    const-string v1, "https://img.bosszhipin.com/static/zhipin/mobile/chat/695895620377127636.png?darkmode=https://img.bosszhipin.com/static/zhipin/mobile/chat/093716620377130101.png"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private kf()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lnt/a;

    invoke-direct {v1, p0}, Lnt/a;-><init>(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private lf()V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lnt/b;

    invoke-direct {v1, p0}, Lnt/b;-><init>(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private q0(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->p:Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->p:Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->d:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackView;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->p:Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter;->setNewData(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private tf(Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;Z)V
    .registers 9

    .line 1
    if-nez p1, :cond_e

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->h()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->p:Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter;->k(I)Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    if-eqz p1, :cond_7e

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;->serverJobCardBean:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 18
    .line 19
    if-eqz p1, :cond_7e

    .line 20
    .line 21
    new-instance v0, Lff/l$a;

    .line 22
    .line 23
    invoke-direct {v0}, Lff/l$a;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lff/l$a;->P(Z)V

    .line 28
    .line 29
    .line 30
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lff/l$a;->Q(J)V

    .line 33
    .line 34
    .line 35
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lff/l$a;->a0(J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lff/l$a;->K(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Lff/l$a;->T(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->B()Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, p0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->y(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, p2}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->v(Z)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->O(Z)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;->RUN_CHAT_BLOCKED_TO_JD:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->M(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->a()Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-wide v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 86
    .line 87
    invoke-virtual {v3, v4, v5}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->b(J)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->d(Z)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->g(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 102
    .line 103
    invoke-virtual {v1, v3, v4}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->e(J)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->w(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->x(Lff/l$a;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity$a;

    .line 116
    .line 117
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;Lnet/bosszhipin/api/bean/ServerJobCardBean;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->Q(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->U()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    return-void
.end method

.method private vf(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 9
    .line 10
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 21
    .line 22
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->city:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0
.end method

.method private wf(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_24

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_24

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 27
    .line 28
    new-instance v2, Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;-><init>(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_f

    .line 37
    :cond_24
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_33

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->q0(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->c:Landroid/view/View;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method


# virtual methods
.method public Gf(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->e:Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/recyclerview/card/CardStackLayoutManager;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->p:Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleAdapter;->k(I)Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    iget-object p1, v0, Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;->serverJobCardBean:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 18
    .line 19
    :cond_12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->vf(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_7f

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->i:Landroid/view/View;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->q:[I

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->r:[I

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->j:Landroid/view/View;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->s:[I

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->k:Landroid/view/View;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->t:[I

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->q:[I

    .line 45
    .line 46
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->i:Landroid/view/View;

    .line 47
    .line 48
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->Ef(FF[ILandroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_39

    .line 53
    .line 54
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    goto :goto_7f

    .line 58
    :cond_39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->r:[I

    .line 59
    .line 60
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->Ef(FF[ILandroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_54

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v1, Lps/k0;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 82
    .line 83
    .line 84
    goto :goto_7f

    .line 85
    :cond_54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->s:[I

    .line 86
    .line 87
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->j:Landroid/view/View;

    .line 88
    .line 89
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->Ef(FF[ILandroid/view/View;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    const/4 v3, 0x0

    .line 94
    if-eqz v2, :cond_69

    .line 95
    .line 96
    sget v0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->v:I

    .line 97
    .line 98
    iput v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->m:I

    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->u:Lcom/hpbr/bosszhipin/views/x0;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/x0;->onClick(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    goto :goto_7f

    .line 106
    :cond_69
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->t:[I

    .line 107
    .line 108
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->k:Landroid/view/View;

    .line 109
    .line 110
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->Ef(FF[ILandroid/view/View;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_7f

    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->o:Z

    .line 117
    .line 118
    invoke-direct {p0, v3, v0}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->tf(Lcom/hpbr/bosszhipin/net/bean/AnXinBaoFastHandleBean;Z)V

    .line 119
    .line 120
    .line 121
    sget v0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->w:I

    .line 122
    .line 123
    iput v0, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->m:I

    .line 124
    .line 125
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->lf()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 5
    .line 6
    .line 7
    sget p1, Ll10/i;->u0:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->initView()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->Rf()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/anxinbao/AnXinBaoFastHandleActivity;->Qf()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "action_large_resource_expose"

    .line 38
    .line 39
    const-string v1, "geek_bg_puffin"

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
