.class public Lcom/hpbr/bosszhipin/revision/get/view/GetFullCardMaskView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/view/GetFullCardMaskView;->a()V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/view/GetFullCardMaskView;->a()V

    return-void
.end method

.method private a()V
    .registers 1

    return-void
.end method


# virtual methods
.method public setVisibility(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->forceInsertType:I

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-eqz p1, :cond_c

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->jumpLink:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string p1, ""

    .line 14
    .line 15
    :goto_e
    if-lez v1, :cond_17

    .line 16
    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/16 v0, 0x8

    .line 25
    .line 26
    :goto_19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/view/GetFullCardMaskView$a;

    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/view/GetFullCardMaskView$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/view/GetFullCardMaskView;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
