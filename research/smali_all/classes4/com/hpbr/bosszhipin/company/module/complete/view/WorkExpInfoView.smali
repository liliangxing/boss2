.class public Lcom/hpbr/bosszhipin/company/module/complete/view/WorkExpInfoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/WorkExpInfoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/WorkExpInfoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lli/g;->n4:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lli/e;->k6:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/WorkExpInfoView;->c:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    sget v0, Lli/e;->Re:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/WorkExpInfoView;->d:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;

    .line 31
    .line 32
    sget v0, Lli/e;->pc:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/WorkExpInfoView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget v0, Lli/e;->t0:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/WorkExpInfoView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 51
    .line 52
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    const/4 v2, -0x2

    .line 56
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private b()Z
    .registers 2

    invoke-static {}, Lvi/a;->C()Lvi/a;

    move-result-object v0

    invoke-virtual {v0}, Lvi/a;->V()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/WorkExpInfoView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lli/b;->i0:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/WorkExpInfoView;->d:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;

    .line 17
    .line 18
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lvi/a;->l:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lvi/a;->e0(Ljava/lang/Integer;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/WorkExpInfoView;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, "\u5df2\u6dfb\u52a0"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v3, v4}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;->b(ZZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/WorkExpInfoView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Lvi/a;->c0(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_36

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/16 v1, 0x8

    .line 56
    .line 57
    :goto_38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/WorkExpInfoView;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4c

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/WorkExpInfoView;->c:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/view/WorkExpInfoView$a;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/WorkExpInfoView$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/view/WorkExpInfoView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    goto :goto_56

    .line 77
    :cond_4c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/WorkExpInfoView;->c:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/view/WorkExpInfoView$b;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/WorkExpInfoView$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/view/WorkExpInfoView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void
.end method

.method protected getBrandId()J
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->brandList:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandId:J

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_18
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    return-wide v0
.end method
