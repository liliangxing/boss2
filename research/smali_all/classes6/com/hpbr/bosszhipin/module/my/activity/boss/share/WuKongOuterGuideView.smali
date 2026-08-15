.class public Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView;->initView()V

    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lka0/h;->T7:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget v0, Lka0/g;->X5:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public r(Landroid/content/Context;Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;J)V
    .registers 5

    .line 1
    if-eqz p2, :cond_31

    .line 2
    .line 3
    iget-object p3, p2, Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;->image:Lnet/bosszhipin/api/bean/WuKongOuterDialogBean$ImageBean;

    .line 4
    .line 5
    if-eqz p3, :cond_31

    .line 6
    .line 7
    invoke-virtual {p3}, Lnet/bosszhipin/api/bean/WuKongOuterDialogBean$ImageBean;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_d

    .line 12
    .line 13
    goto :goto_31

    .line 14
    :cond_d
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    new-instance p4, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView$a;

    .line 21
    .line 22
    invoke-direct {p4, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView;Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 29
    .line 30
    iget-object p3, p2, Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;->image:Lnet/bosszhipin/api/bean/WuKongOuterDialogBean$ImageBean;

    .line 31
    .line 32
    iget p4, p3, Lnet/bosszhipin/api/bean/WuKongOuterDialogBean$ImageBean;->width:F

    .line 33
    .line 34
    iget p3, p3, Lnet/bosszhipin/api/bean/WuKongOuterDialogBean$ImageBean;->height:F

    .line 35
    .line 36
    div-float/2addr p4, p3

    .line 37
    invoke-virtual {p1, p4}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    .line 42
    iget-object p2, p2, Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;->image:Lnet/bosszhipin/api/bean/WuKongOuterDialogBean$ImageBean;

    .line 43
    .line 44
    iget-object p2, p2, Lnet/bosszhipin/api/bean/WuKongOuterDialogBean$ImageBean;->imgUrl:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_36

    .line 50
    :cond_31
    :goto_31
    const/16 p1, 0x8

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method
