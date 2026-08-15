.class public Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;
.super Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView<",
        "Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private i:Landroid/widget/ImageView;

.field private j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private k:Landroid/widget/FrameLayout;

.field public l:Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;)Landroid/widget/FrameLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;->k:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic M(Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;)Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic B(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;->N(Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;)Z

    move-result p1

    return p1
.end method

.method public F(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lba/g;->b8:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;->k:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->t4:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 20
    .line 21
    sget v0, Lba/g;->k1:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 30
    .line 31
    sget v0, Lba/g;->FG:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lba/g;->jy:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;->g:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lba/g;->ec:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;->i:Landroid/widget/ImageView;

    .line 60
    .line 61
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView$a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 70
    .line 71
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView$b;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView$b;-><init>(Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView$c;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView$c;-><init>(Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->setAnimEndListener(Llx/f;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public N(Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;)Z
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->title:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;->g:Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;->subTitle:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public getResourceLayoutId()I
    .registers 2

    sget v0, Lba/h;->de:I

    return v0
.end method

.method public setCallback(Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView$d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;->l:Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView$d;

    return-void
.end method

.method public setParentClickable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;->k:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/AdSearchSubscribePushView;->j:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
