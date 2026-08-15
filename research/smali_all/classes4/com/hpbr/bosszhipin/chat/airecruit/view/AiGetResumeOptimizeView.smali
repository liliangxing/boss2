.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$d;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;

.field private c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

.field private d:Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;

.field private e:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;

.field private f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroid/view/View;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Landroid/widget/ImageView;

.field private m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private n:Landroid/view/View;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Landroid/view/View;

.field private q:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

.field private s:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

.field private t:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->r()V

    return-void
.end method

.method private A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->t:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->setSubTitle(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private B()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->setOptimizeStatus(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->n:Landroid/view/View;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 26
    .line 27
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->w0:I

    .line 28
    .line 29
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->S()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->s:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 42
    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    iput v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->optimizeStatus:I

    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private D(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->setOptimizeStatus(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->n:Landroid/view/View;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 26
    .line 27
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->x0:I

    .line 28
    .line 29
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->setEdited(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->T()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->s:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 47
    .line 48
    if-eqz p1, :cond_34

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    iput v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->optimizeStatus:I

    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method private E(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->setOptimizeStatus(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->n:Landroid/view/View;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 25
    .line 26
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->w0:I

    .line 27
    .line 28
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    if-nez p1, :cond_29

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->U()V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->s:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 43
    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->optimizeStatus:I

    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method private F()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->d:Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->d:Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->r:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->s:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->getSessionId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->getContent()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-instance v7, Lcom/hpbr/bosszhipin/chat/airecruit/view/h0;

    .line 40
    .line 41
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/h0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b$d;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private G()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->setOptimizeStatus(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->n:Landroid/view/View;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 26
    .line 27
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->w0:I

    .line 28
    .line 29
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->s:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 37
    .line 38
    if-eqz v0, :cond_2a

    .line 39
    .line 40
    const/4 v1, 0x2

    .line 41
    iput v1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->optimizeStatus:I

    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method private H(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->h:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->j:Landroid/view/View;

    .line 17
    .line 18
    xor-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    xor-int/lit8 v1, p1, 0x1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->l:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->l3:I

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->m3:I

    .line 38
    .line 39
    :goto_26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    if-eqz p1, :cond_32

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v3, 0x8

    .line 52
    .line 53
    :goto_34
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->e:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;

    .line 57
    .line 58
    if-eqz p1, :cond_3d

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    :cond_3d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->v(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->w(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->x(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->u(I)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->E(Z)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->s:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->r:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->A()V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->G()V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->D(Z)V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->B()V

    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->q:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$d;

    return-object p0
.end method

.method private p(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;)Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->resultSessionId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->sessionId:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "1072"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizType:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "boss_serv13_1404_925_generate"

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizCode:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v1, 0x1e

    .line 19
    .line 20
    iput v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bgSource:I

    .line 21
    .line 22
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->reqTimeout:J

    .line 23
    .line 24
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->reqTimeout:J

    .line 25
    .line 26
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->encryptWorkshopId:Ljava/lang/String;

    .line 27
    .line 28
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->experienceId:J

    .line 29
    .line 30
    iget p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->experienceType:I

    .line 31
    .line 32
    invoke-static {v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/i;->d(Ljava/lang/String;JI)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->extendBody:Ljava/lang/String;

    .line 41
    .line 42
    return-object v0
.end method

.method private q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->d:Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/b;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private r()V
    .registers 4

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
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->j2:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->t(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private s(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->isHistory:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->resultSessionId:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->isInit:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1d

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->getSessionId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->z(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->isInit:Z

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->p(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;)Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->isHistory:Z

    .line 40
    .line 41
    iget-object v3, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->optimizeContent:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->canRetry:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->J(Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;ZLjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 49
    .line 50
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/g0;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/g0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->setOnFunctionClickListener(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView$d;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private t(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->c1:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->g:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->hj:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->e:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->b1:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->us:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->g:Landroid/view/View;

    .line 48
    .line 49
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->S4:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->h:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Fl:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->vs:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->j:Landroid/view/View;

    .line 76
    .line 77
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ol:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Y4:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->l:Landroid/widget/ImageView;

    .line 96
    .line 97
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->X:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 106
    .line 107
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->X0:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->n:Landroid/view/View;

    .line 114
    .line 115
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 122
    .line 123
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->n:Landroid/view/View;

    .line 126
    .line 127
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Gf:I

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->p:Landroid/view/View;

    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->g:Landroid/view/View;

    .line 136
    .line 137
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/e0;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/e0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->j:Landroid/view/View;

    .line 146
    .line 147
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/f0;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/f0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 156
    .line 157
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$a;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->setCallBack(Lcf/d;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->p:Landroid/view/View;

    .line 166
    .line 167
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$b;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 176
    .line 177
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$c;

    .line 178
    .line 179
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$c;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    const/4 p1, 0x1

    .line 186
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->H(Z)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private synthetic u(I)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->F()V

    .line 5
    .line 6
    .line 7
    :cond_6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->getSessionId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->r:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, p1, v2}, Lae/m;->o0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic v(Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->H(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->getSessionId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->r:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v0, v1, v2}, Lae/m;->o0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic w(Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->H(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->getSessionId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->r:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {p1, v0, v1, v2}, Lae/m;->o0(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic x(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->s:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->editOptimizeContent:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iput p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->updateResumeSource:I

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->q:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$d;

    .line 11
    .line 12
    if-eqz p1, :cond_12

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->r:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$d;->a(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private z(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->M()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->optimizeStatus:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_66

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v0, v2, :cond_62

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v0, v3, :cond_3d

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq v0, v3, :cond_32

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    if-eq v0, v3, :cond_1e

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->E(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_6a

    .line 31
    :cond_1e
    iget v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->updateResumeSource:I

    .line 32
    .line 33
    if-ne v0, v2, :cond_25

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->q()V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 39
    .line 40
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->optimizeContent:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->setContent(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->isEdited:Z

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->D(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_6a

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->optimizeContent:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->setContent(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->B()V

    .line 59
    .line 60
    .line 61
    goto :goto_6a

    .line 62
    :cond_3d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_58

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->X1:I

    .line 90
    .line 91
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_5e
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->C(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_6a

    .line 99
    :cond_62
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->G()V

    .line 100
    .line 101
    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    const/4 p1, 0x0

    .line 104
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->E(Z)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->setOptimizeStatus(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->n:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->s:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 26
    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    iput v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->optimizeStatus:I

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public getExperienceId()J
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->s:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->experienceId:J

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    :goto_9
    return-wide v0
.end method

.method public getExperienceType()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->s:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->experienceType:I

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public o(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->r:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->s:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;

    .line 4
    .line 5
    iget-object p1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->experienceViewInfo:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExpInfoBean;

    .line 6
    .line 7
    if-eqz p1, :cond_81

    .line 8
    .line 9
    iget v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->experienceType:I

    .line 10
    .line 11
    invoke-static {v0}, Lld/a;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->experienceType:I

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_2c

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;

    .line 21
    .line 22
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExpInfoBean;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1f

    .line 29
    .line 30
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExpInfoBean;->name:Ljava/lang/String;

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->setTitle(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExpInfoBean;->title:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->t:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->setSubTitle(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_76

    .line 45
    :cond_2c
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExpInfoBean;->name:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_49

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    new-array v3, v3, [Ljava/lang/String;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    aput-object v0, v3, v4

    .line 60
    .line 61
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExpInfoBean;->name:Ljava/lang/String;

    .line 62
    .line 63
    aput-object v0, v3, v2

    .line 64
    .line 65
    const-string v0, "\uff1a"

    .line 66
    .line 67
    invoke-static {v0, v3}, Lah0/u;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->setTitle(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExpInfoBean;->dateRange:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v0, :cond_4e

    .line 77
    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    const-string v0, ""

    .line 80
    .line 81
    :goto_50
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExpInfoBean;->title:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_59

    .line 88
    .line 89
    goto :goto_6f

    .line 90
    :cond_59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean$ExpInfoBean;->title:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p1, " | "

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_6f
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->t:Ljava/lang/String;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->setSubTitle(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;

    .line 120
    .line 121
    const/16 v0, 0xe

    .line 122
    .line 123
    const/16 v1, 0xc

    .line 124
    .line 125
    const/16 v2, 0x28

    .line 126
    .line 127
    invoke-virtual {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCardChatTitleBar;->r(III)V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->e:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;

    .line 131
    .line 132
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->originalContent:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8e

    .line 139
    .line 140
    iget-object v0, p2, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;->originalContent:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    const-string v0, "\u5185\u5bb9\u4e3a\u7a7a"

    .line 144
    .line 145
    :goto_90
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeBeforeView;->setContent(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->s(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public setResultCallback(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$d;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->q:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$d;

    return-void
.end method

.method public y()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatResumeOptimizeView;->p()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
