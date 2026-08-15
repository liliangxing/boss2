.class public Lcom/twl/ui/ZPUIAvatarDecorationView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private ivAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private ivDecoration:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/twl/ui/ZPUIAvatarDecorationView;->init(Landroid/content/Context;)V

    return-void
.end method

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

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/twl/ui/ZPUIAvatarDecorationView;->init(Landroid/content/Context;)V

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

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/twl/ui/ZPUIAvatarDecorationView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/twl/ui/R$layout;->twl_ui_view_avatar_decoration:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget v0, Lcom/twl/ui/R$id;->iv_avatar:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/twl/ui/ZPUIAvatarDecorationView;->ivAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    sget v0, Lcom/twl/ui/R$id;->iv_decoration:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/twl/ui/ZPUIAvatarDecorationView;->ivDecoration:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public getIvAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/ZPUIAvatarDecorationView;->ivAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public getIvDecoration()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/ZPUIAvatarDecorationView;->ivDecoration:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method public setAvatar(Landroid/net/Uri;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/twl/ui/ZPUIAvatarDecorationView;->ivAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/twl/ui/ZPUIAvatarDecorationView;->ivAvatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public setDecoration(Landroid/net/Uri;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/twl/ui/ZPUIAvatarDecorationView;->ivDecoration:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    return-void
.end method

.method public setDecoration(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/twl/ui/ZPUIAvatarDecorationView;->ivDecoration:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    :cond_b
    return-void
.end method
