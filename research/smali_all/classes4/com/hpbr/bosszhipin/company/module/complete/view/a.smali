.class public Lcom/hpbr/bosszhipin/company/module/complete/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/base/n;


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private f:Landroidx/viewpager2/widget/ViewPager2;

.field private g:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/a;->b:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lli/e;->ia:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/a;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    sget v0, Lli/e;->kb:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/a;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget v0, Lli/e;->P4:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/a;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 35
    .line 36
    sget v0, Lli/e;->se:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/a;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 45
    .line 46
    sget v0, Lli/e;->R9:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/a;->g:Landroid/view/View;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a()Lnet/lucode/hackware/magicindicator/MagicIndicator;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/a;->e:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    return-object v0
.end method

.method public b()Lcom/hpbr/bosszhipin/views/AppTitleView;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/a;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    return-object v0
.end method

.method public c()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/view/a;->b:Landroid/view/View;

    return-object v0
.end method
