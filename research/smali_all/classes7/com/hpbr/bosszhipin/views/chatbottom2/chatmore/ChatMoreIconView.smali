.class public Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;
.super Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/RedDotImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;->g(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;->g(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;->g(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;->h(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;)V

    return-void
.end method

.method private g(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lv1/e;->p:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    sget p1, Lv1/d;->V:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/RedDotImageView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/RedDotImageView;

    .line 20
    .line 21
    return-void
.end method

.method private static synthetic h(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private j()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/RedDotImageView;

    sget v1, Lv1/f;->C0:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method private k()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/RedDotImageView;

    sget v1, Lv1/f;->z0:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;->k()V

    return-void
.end method

.method public b()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;->j()V

    return-void
.end method

.method public c()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;->j()V

    return-void
.end method

.method public d()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;->j()V

    return-void
.end method

.method public e(Landroid/widget/EditText;Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    new-instance p1, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/c;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/c;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/BaseChatContainerLayout;->m(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_17

    .line 16
    :cond_f
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method public i(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreIconView;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/RedDotImageView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/RedDotImageView;->b(Z)V

    return-void
.end method
