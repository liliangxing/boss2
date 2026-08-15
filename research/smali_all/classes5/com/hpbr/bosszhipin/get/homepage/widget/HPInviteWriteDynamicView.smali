.class public Lcom/hpbr/bosszhipin/get/homepage/widget/HPInviteWriteDynamicView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private c:Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;


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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/HPInviteWriteDynamicView;->c()V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/HPInviteWriteDynamicView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/homepage/widget/HPInviteWriteDynamicView;)Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPInviteWriteDynamicView;->c:Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/homepage/widget/HPInviteWriteDynamicView;)Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog$g;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method private c()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPInviteWriteDynamicView;->c:Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/hpbr/bosszhipin/get/q;->L3:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/hpbr/bosszhipin/get/p;->k7:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPInviteWriteDynamicView;->b:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 32
    .line 33
    new-instance v2, Lcom/hpbr/bosszhipin/get/homepage/widget/HPInviteWriteDynamicView$a;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/HPInviteWriteDynamicView$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/widget/HPInviteWriteDynamicView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    sget v1, Lcom/hpbr/bosszhipin/get/p;->r3:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/widget/HPInviteWriteDynamicView$b;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/homepage/widget/HPInviteWriteDynamicView$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/widget/HPInviteWriteDynamicView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public setFocusState(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPInviteWriteDynamicView;->c:Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->mg(Z)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setIsMaxFocus(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/widget/HPInviteWriteDynamicView;->c:Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/homepage/dialog/GetDynamicInviteDialog;->ng(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
