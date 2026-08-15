.class public Lcom/hpbr/bosszhipin/module/my/activity/boss/share/MaterialLimitGuideView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/MaterialLimitGuideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/MaterialLimitGuideView;->r(Landroid/content/Context;)V

    return-void
.end method

.method private r(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lka0/h;->l6:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lka0/g;->wi:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/TextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/MaterialLimitGuideView;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    sget p1, Lka0/g;->el:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/MaterialLimitGuideView;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lka0/g;->Hd:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/TextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/MaterialLimitGuideView;->d:Landroid/widget/TextView;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public setData(Lnet/bosszhipin/api/bean/MaterialLimitDialogBean;)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-nez p1, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_42

    .line 9
    :cond_8
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/MaterialLimitGuideView;->b:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v3, p1, Lnet/bosszhipin/api/bean/MaterialLimitDialogBean;->title:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/MaterialLimitGuideView;->c:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v3, p1, Lnet/bosszhipin/api/bean/MaterialLimitDialogBean;->subTitle:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, Lnet/bosszhipin/api/bean/MaterialLimitDialogBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 28
    .line 29
    if-eqz p1, :cond_3d

    .line 30
    .line 31
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3d

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/MaterialLimitGuideView;->d:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/MaterialLimitGuideView;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/MaterialLimitGuideView;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/MaterialLimitGuideView$a;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/MaterialLimitGuideView$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/MaterialLimitGuideView;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    goto :goto_42

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/MaterialLimitGuideView;->d:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-void
.end method
