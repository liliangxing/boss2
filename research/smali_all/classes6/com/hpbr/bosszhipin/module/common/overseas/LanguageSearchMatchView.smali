.class public Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView$c;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MEditText;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView$c;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;)Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;->d:Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView$c;

    return-object p0
.end method

.method private e(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lba/h;->qj:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget v0, Lba/g;->a7:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 20
    .line 21
    sget v0, Lba/g;->dc:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView$a;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 40
    .line 41
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView$b;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView$b;-><init>(Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;->b:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 18
    .line 19
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setOnTextInputChangeListener(Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView;->d:Lcom/hpbr/bosszhipin/module/common/overseas/LanguageSearchMatchView$c;

    return-void
.end method
