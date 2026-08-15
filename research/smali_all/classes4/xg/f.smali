.class public Lxg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/e;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/view/View;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxg/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lxg/f;->d:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;

    .line 7
    .line 8
    invoke-direct {p0}, Lxg/f;->d()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lxg/f;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->G1:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lxg/f;->b:Landroid/view/View;

    .line 15
    .line 16
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->I9:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object v0, p0, Lxg/f;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->tipsText:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Lxg/f;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->tipsText:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public c(Landroid/widget/FrameLayout;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxg/f;->b:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lxg/f;->d:Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;

    .line 10
    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/view/AIHelpChatPanel$c;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
