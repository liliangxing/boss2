.class public Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroid/widget/ImageView;

.field private d:Z

.field private e:Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView$a;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;->initView()V

    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lba/h;->kh:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget v0, Lba/g;->eb:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;->c:Landroid/widget/ImageView;

    .line 17
    .line 18
    new-instance v1, Lwu/a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lwu/a;-><init>(Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;->u()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;->t(Landroid/view/View;)V

    return-void
.end method

.method private synthetic t(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;->d:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;->d:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;->u()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;->e:Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView$a;

    .line 11
    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;->d:Z

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView$a;->a(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private u()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    sget v1, Lba/i;->l4:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget v1, Lba/i;->M4:I

    .line 11
    .line 12
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;->c:Landroid/widget/ImageView;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;->b:Landroid/content/Context;

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;->d:Z

    .line 20
    .line 21
    if-eqz v2, :cond_19

    .line 22
    .line 23
    sget v2, Lba/d;->a0:I

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sget v2, Lba/d;->m2:I

    .line 27
    .line 28
    :goto_1b
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public s()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;->d:Z

    return v0
.end method

.method public setChecked(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;->d:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setListener(Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView;->e:Lcom/hpbr/bosszhipin/module/company/views/CompanyAIGCStatementView$a;

    return-void
.end method
