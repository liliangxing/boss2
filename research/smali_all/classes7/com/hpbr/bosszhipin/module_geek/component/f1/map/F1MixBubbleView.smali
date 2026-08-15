.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixBubbleView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field d:Lcom/hpbr/bosszhipin/views/MTextView;

.field e:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixBubbleView;->s()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private s()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Ll10/i;->j8:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Ll10/h;->X2:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixBubbleView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    .line 25
    sget v0, Ll10/h;->Q2:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixBubbleView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34
    .line 35
    sget v0, Ll10/h;->T2:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixBubbleView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    sget v0, Ll10/h;->S2:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixBubbleView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public r(Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixBubbleView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    iget-boolean v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isSelect:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixBubbleView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixBubbleView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_1c

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/map/F1MixBubbleView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
