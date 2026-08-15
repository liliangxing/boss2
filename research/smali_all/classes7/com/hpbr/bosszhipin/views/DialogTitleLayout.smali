.class public Lcom/hpbr/bosszhipin/views/DialogTitleLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field protected b:Landroid/content/Context;

.field private c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroidx/appcompat/widget/AppCompatImageView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/DialogTitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/DialogTitleLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/DialogTitleLayout;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/twl/ui/R$layout;->twl_ui_dialog_head_title:I

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget p1, Lcom/twl/ui/R$id;->cl_parent_title:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/DialogTitleLayout;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 17
    .line 18
    sget p1, Lcom/twl/ui/R$id;->tv_title:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/DialogTitleLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget p1, Lcom/twl/ui/R$id;->iv_close:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/DialogTitleLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 37
    .line 38
    sget p1, Lcom/twl/ui/R$id;->tv_desc:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/DialogTitleLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public setClose(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/DialogTitleLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/DialogTitleLayout;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/16 p1, 0x8

    .line 13
    .line 14
    :goto_d
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/DialogTitleLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setRadius(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/DialogTitleLayout;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, p1, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->s(II)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/DialogTitleLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
