.class public Lcom/hpbr/bosszhipin/views/chatbottom2/zhibo/ZbATIconView;
.super Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/zhibo/ZbATIconView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/zhibo/ZbATIconView;->f()V

    return-void
.end method

.method private f()V
    .registers 3

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lv1/f;->e0:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 1

    return-void
.end method

.method protected b()V
    .registers 1

    return-void
.end method

.method protected c()V
    .registers 1

    return-void
.end method

.method protected d()V
    .registers 1

    return-void
.end method

.method protected e(Landroid/widget/EditText;Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;)V
    .registers 3

    return-void
.end method
