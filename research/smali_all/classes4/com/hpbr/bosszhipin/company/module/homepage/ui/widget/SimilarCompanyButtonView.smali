.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView$c;
    }
.end annotation


# static fields
.field public static g:I = 0x0

.field public static h:I = 0x1


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/LinearLayout;

.field private e:Landroid/content/Context;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;->e:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;->g()V

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

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;->e:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;->g()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;->f:I

    return p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;->e()V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView$c;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;->f()V

    return-void
.end method

.method private e()V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;->g:I

    .line 2
    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;->f:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;->d:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    sget v1, Lli/d;->E:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lli/b;->x:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;->b:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;->c:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lli/b;->H:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;->c:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private f()V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;->h:I

    .line 2
    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;->f:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;->d:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    sget v1, Lli/d;->D:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;->c:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, Lli/b;->x:I

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;->c:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget v2, Lli/b;->H:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;->b:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lli/g;->Q3:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lli/e;->Fb:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v1, Lli/e;->Yc:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v1, Lli/e;->p6:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;->d:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;->b:Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView$a;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;->c:Landroid/widget/TextView;

    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView$b;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView$b;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public setCallBack(Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView$c;)V
    .registers 2

    return-void
.end method

.method public setInitStyle(I)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;->g:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;->e()V

    .line 6
    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    sget v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;->h:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_f

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/SimilarCompanyButtonView;->f()V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method
