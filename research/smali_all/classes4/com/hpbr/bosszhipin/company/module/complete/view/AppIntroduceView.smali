.class public Lcom/hpbr/bosszhipin/company/module/complete/view/AppIntroduceView;
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/AppIntroduceView;->a(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/AppIntroduceView;->a(Landroid/content/Context;)V

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
    sget v0, Lli/g;->W3:I

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
    sget v0, Lli/e;->pc:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/AppIntroduceView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    sget v0, Lli/e;->Z7:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/AppIntroduceView;->d:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;

    .line 31
    .line 32
    sget v0, Lli/e;->d6:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/AppIntroduceView;->c:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/AppIntroduceView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/AppIntroduceView;->c:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/view/AppIntroduceView$a;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/AppIntroduceView$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/view/AppIntroduceView;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private b()Z
    .registers 2

    invoke-static {}, Lvi/a;->C()Lvi/a;

    move-result-object v0

    invoke-virtual {v0}, Lvi/a;->P()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public c()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/AppIntroduceView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lli/b;->l0:I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/AppIntroduceView;->d:Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;

    .line 17
    .line 18
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lvi/a;->j:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lvi/a;->e0(Ljava/lang/Integer;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/complete/view/AppIntroduceView;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Lvi/a;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v1, v3, v4}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyUnCompleteView;->b(ZZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/AppIntroduceView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 44
    .line 45
    invoke-static {}, Lvi/a;->C()Lvi/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Lvi/a;->c0(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3c

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const/16 v1, 0x8

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
