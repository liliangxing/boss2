.class public Lcom/hpbr/bosszhipin/module_geek/component/accessibility/view/PreviewView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek/component/accessibility/view/PreviewView$PreviewType;,
        Lcom/hpbr/bosszhipin/module_geek/component/accessibility/view/PreviewView$TypeAdapter;
    }
.end annotation


# instance fields
.field private final b:Landroid/widget/TextView;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/view/PreviewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6
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
    sget p2, Ll10/i;->w7:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p2, Ll10/h;->n3:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    new-instance p3, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p3, v1, p1, v0}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/view/PreviewView$TypeAdapter;

    invoke-static {}, Lp10/a;->g()Lp10/a;

    move-result-object p3

    invoke-virtual {p3}, Lp10/a;->c()Ljava/util/List;

    move-result-object p3

    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/view/a;

    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/view/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p1, p3, v0}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/view/PreviewView$TypeAdapter;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/common/adapter/c;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    sget p1, Ll10/h;->Wj:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/view/PreviewView;->b:Landroid/widget/TextView;

    .line 8
    sget p1, Ll10/h;->ds:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    sget p2, Ll10/h;->qj:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    invoke-static {}, Lp10/a;->g()Lp10/a;

    move-result-object p3

    invoke-virtual {p3}, Lp10/a;->v()Z

    move-result p3

    const/16 v0, 0x8

    if-eqz p3, :cond_5f

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6e

    .line 12
    :cond_5f
    invoke-static {}, Lp10/a;->g()Lp10/a;

    move-result-object p3

    invoke-virtual {p3}, Lp10/a;->h()Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/view/PreviewView;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 13
    :goto_6e
    invoke-static {}, Lp10/a;->g()Lp10/a;

    move-result-object p1

    invoke-virtual {p1}, Lp10/a;->w()Z

    move-result p1

    if-eqz p1, :cond_7c

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_87

    .line 15
    :cond_7c
    invoke-static {}, Lp10/a;->g()Lp10/a;

    move-result-object p1

    invoke-virtual {p1}, Lp10/a;->n()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    :goto_87
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "\u4f7f\u7528"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "\u3001"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method


# virtual methods
.method public setTitle(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/accessibility/view/PreviewView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
