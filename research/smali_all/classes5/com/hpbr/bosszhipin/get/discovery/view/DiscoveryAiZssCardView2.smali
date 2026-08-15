.class public Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2;
.super Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2$c;
    }
.end annotation


# instance fields
.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/view/View;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2;->C()V

    return-void
.end method

.method private B(Ljava/lang/String;Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2$c;)Landroid/view/View;
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/q;->u4:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2;->i:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lcom/hpbr/bosszhipin/get/p;->es:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2$b;

    .line 30
    .line 31
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2$b;-><init>(Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2;Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2$c;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method private C()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/q;->m9:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/get/p;->hl:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Bu:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/get/p;->zu:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v0, Lcom/hpbr/bosszhipin/get/p;->n3:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2;->g:Landroid/view/View;

    .line 51
    .line 52
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Au:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    sget v0, Lcom/hpbr/bosszhipin/get/p;->q6:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2;->i:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 71
    .line 72
    return-void
.end method

.method private w(Ljava/util/List;Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2$c;)V
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2$c;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2;->i:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2;->i:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3e

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;

    .line 37
    .line 38
    if-eqz v3, :cond_19

    .line 39
    .line 40
    iget-object v4, v3, Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;->text:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_30

    .line 47
    .line 48
    goto :goto_19

    .line 49
    :cond_30
    iget-object v4, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2;->i:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;->text:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, v3, p2}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2;->B(Ljava/lang/String;Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2$c;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_19

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2;->i:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 64
    .line 65
    if-lez v2, :cond_43

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :cond_43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public D(Lfm/a;Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2$c;)V
    .registers 6
    .param p1    # Lfm/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 14
    .line 15
    iget-object v1, p1, Lfm/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iget-object v1, p1, Lfm/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iget-object v1, p1, Lfm/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iget-object v1, p1, Lfm/a;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_36

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v2, Lcom/hpbr/bosszhipin/get/s;->y:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    iget-object v1, p1, Lfm/a;->e:Ljava/lang/String;

    .line 56
    .line 57
    :goto_38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lfm/a;->i:Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2;->w(Ljava/util/List;Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2$c;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2;->g:Landroid/view/View;

    .line 66
    .line 67
    new-instance v0, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2$a;

    .line 68
    .line 69
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2$a;-><init>(Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2;Lcom/hpbr/bosszhipin/get/discovery/view/DiscoveryAiZssCardView2$c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
