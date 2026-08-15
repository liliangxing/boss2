.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;,
        Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$CardAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/Geek1102GrayBSimilarListBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static i:I = 0x3323


# instance fields
.field private final d:Lgi/f;

.field private e:I

.field private f:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$CardAdapter;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lgi/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->e:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->d:Lgi/f;

    .line 8
    .line 9
    return-void
.end method

.method private A(Lnet/bosszhipin/api/bean/ServerTagLabelBean;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ldi/e;->U2:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$b;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;Lnet/bosszhipin/api/bean/ServerTagLabelBean;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-object v0
.end method

.method private B(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;
    .registers 7

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 26
    .line 27
    const/high16 v2, 0x40e00000    # 7.0f

    .line 28
    .line 29
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 34
    .line 35
    const/high16 v3, 0x40400000    # 3.0f

    .line 36
    .line 37
    invoke-static {v2, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 50
    .line 51
    .line 52
    const/16 p2, 0x11

    .line 53
    .line 54
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    .line 56
    .line 57
    sget p2, Ldi/c;->k:I

    .line 58
    .line 59
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    sget p2, Ldi/b;->S:I

    .line 66
    .line 67
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    const/high16 p2, 0x41400000    # 12.0f

    .line 76
    .line 77
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method private C(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerTagLabelBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_3b

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v0, v1

    .line 14
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3a

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lnet/bosszhipin/api/bean/ServerTagLabelBean;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v0, v3, v4

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerTagLabelBean;->code:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    aput-object v0, v3, v2

    .line 51
    .line 52
    const-string v0, ","

    .line 53
    .line 54
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_d

    .line 59
    :cond_3a
    move-object v1, v0

    .line 60
    :cond_3b
    return-object v1
.end method

.method private D(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerTagLabelBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_2a

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2a

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lnet/bosszhipin/api/bean/ServerTagLabelBean;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerTagLabelBean;->name:Ljava/lang/String;

    .line 33
    .line 34
    aput-object v0, v2, v1

    .line 35
    .line 36
    const-string v0, ","

    .line 37
    .line 38
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_c

    .line 43
    :cond_2a
    return-object v1
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;)Lgi/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->d:Lgi/f;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->B(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->e:I

    return p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->e:I

    return p1
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;)Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$CardAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->f:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$CardAdapter;

    return-object p0
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$CardAdapter;)Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$CardAdapter;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->f:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$CardAdapter;

    return-object p1
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->g:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic x(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;Lnet/bosszhipin/api/bean/ServerTagLabelBean;)Landroid/view/View;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->A(Lnet/bosszhipin/api/bean/ServerTagLabelBean;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static synthetic y(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->h:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/Geek1102GrayBSimilarListBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->z(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/Geek1102GrayBSimilarListBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->H1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x97

    return v0
.end method

.method public z(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/Geek1102GrayBSimilarListBean;I)V
    .registers 8

    .line 1
    iget-object p3, p2, Lnet/bosszhipin/api/bean/Geek1102GrayBSimilarListBean;->securityId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->h:Ljava/lang/String;

    .line 4
    .line 5
    sget p3, Ldi/d;->o5:I

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    sget v0, Ldi/d;->Z0:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v1, Ldi/d;->J2:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    sget v2, Ldi/d;->I2:I

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iget-object p1, p2, Lnet/bosszhipin/api/bean/Geek1102GrayBSimilarListBean;->title:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$a;

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;Lnet/bosszhipin/api/bean/Geek1102GrayBSimilarListBean;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p2, Lnet/bosszhipin/api/bean/Geek1102GrayBSimilarListBean;->labelList:Ljava/util/List;

    .line 53
    .line 54
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;

    .line 55
    .line 56
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$TagAdapter;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    .line 62
    iget p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->e:I

    .line 63
    .line 64
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lnet/bosszhipin/api/bean/ServerTagLabelBean;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p3, :cond_7b

    .line 72
    .line 73
    iget-object v1, p3, Lnet/bosszhipin/api/bean/ServerTagLabelBean;->jobList:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_7b

    .line 80
    .line 81
    new-instance v1, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$CardAdapter;

    .line 82
    .line 83
    iget-object v2, p3, Lnet/bosszhipin/api/bean/ServerTagLabelBean;->jobList:Ljava/util/List;

    .line 84
    .line 85
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$CardAdapter;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->f:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$CardAdapter;

    .line 89
    .line 90
    invoke-virtual {v1, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$CardAdapter;->i(Lnet/bosszhipin/api/bean/ServerTagLabelBean;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->f:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$CardAdapter;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->f:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$CardAdapter;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeAllFooterView()V

    .line 103
    .line 104
    .line 105
    iget-boolean v1, p3, Lnet/bosszhipin/api/bean/ServerTagLabelBean;->showViewAll:Z

    .line 106
    .line 107
    if-eqz v1, :cond_7b

    .line 108
    .line 109
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->f:Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider$CardAdapter;

    .line 110
    .line 111
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->A(Lnet/bosszhipin/api/bean/ServerTagLabelBean;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, p3, Lnet/bosszhipin/api/bean/ServerTagLabelBean;->jobList:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v1, v2, v3, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;II)I

    .line 122
    .line 123
    .line 124
    :cond_7b
    sget-object v1, Lv30/a;->S5:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/4 v2, 0x3

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v3, "type"

    .line 136
    .line 137
    invoke-virtual {v1, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v2, "uuid"

    .line 142
    .line 143
    iget-object v3, p2, Lnet/bosszhipin/api/bean/Geek1102GrayBSimilarListBean;->uuid:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const/4 v2, 0x1

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "action"

    .line 155
    .line 156
    invoke-virtual {v1, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "securityId"

    .line 161
    .line 162
    iget-object p2, p2, Lnet/bosszhipin/api/bean/Geek1102GrayBSimilarListBean;->securityId:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v2, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-string v1, "similar-interestjob-f1-show"

    .line 176
    .line 177
    invoke-virtual {p2, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    const-string v1, "p"

    .line 182
    .line 183
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-virtual {p2, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    const-string v1, "p2"

    .line 192
    .line 193
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->C(Ljava/util/List;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p2, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    if-eqz p3, :cond_cc

    .line 202
    .line 203
    iget v0, p3, Lnet/bosszhipin/api/bean/ServerTagLabelBean;->code:I

    .line 204
    .line 205
    :cond_cc
    const-string p3, "p3"

    .line 206
    .line 207
    invoke-virtual {p2, p3, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    const-string p3, "p4"

    .line 212
    .line 213
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/GeekF11102RcmdGrayProvider;->D(Ljava/util/List;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Luk/a;->g()V

    .line 222
    .line 223
    .line 224
    return-void
.end method
