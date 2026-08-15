.class public Liy/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liy/h;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_3f

    .line 2
    .line 3
    if-eqz p2, :cond_3f

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Liy/h;->a:Landroid/content/Context;

    .line 16
    .line 17
    const/high16 v2, 0x41500000    # 13.0f

    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 24
    .line 25
    iget-object v1, p0, Liy/h;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 32
    .line 33
    iget-object v1, p0, Liy/h;->a:Landroid/content/Context;

    .line 34
    .line 35
    const/high16 v2, 0x41000000    # 8.0f

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 42
    .line 43
    iget-object v1, p0, Liy/h;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/RecruitTipsView;

    .line 52
    .line 53
    iget-object v2, p0, Liy/h;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/RecruitTipsView;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/RecruitTipsView;->setData(Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method
