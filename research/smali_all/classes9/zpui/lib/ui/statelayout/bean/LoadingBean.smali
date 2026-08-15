.class public Lzpui/lib/ui/statelayout/bean/LoadingBean;
.super Lzpui/lib/ui/statelayout/bean/BaseStateBean;
.source "SourceFile"


# instance fields
.field private customView:Landroid/view/View;

.field private shimmerLayoutId:I

.field private title:Ljava/lang/CharSequence;

.field private type:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lzpui/lib/ui/statelayout/bean/BaseStateBean;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_PROGRESSBAR:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 5
    .line 6
    iput-object v0, p0, Lzpui/lib/ui/statelayout/bean/LoadingBean;->type:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCustomView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/statelayout/bean/LoadingBean;->customView:Landroid/view/View;

    return-object v0
.end method

.method public getShimmerLayoutId()I
    .registers 2

    iget v0, p0, Lzpui/lib/ui/statelayout/bean/LoadingBean;->shimmerLayoutId:I

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/statelayout/bean/LoadingBean;->title:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getType()Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;
    .registers 2

    iget-object v0, p0, Lzpui/lib/ui/statelayout/bean/LoadingBean;->type:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    return-object v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lzpui/lib/ui/statelayout/bean/LoadingBean;->customView:Landroid/view/View;

    return-void
.end method

.method public setShimmerLayoutId(I)V
    .registers 2

    iput p1, p0, Lzpui/lib/ui/statelayout/bean/LoadingBean;->shimmerLayoutId:I

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Lzpui/lib/ui/statelayout/bean/LoadingBean;->title:Ljava/lang/CharSequence;

    return-void
.end method

.method public setType(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)V
    .registers 2

    iput-object p1, p0, Lzpui/lib/ui/statelayout/bean/LoadingBean;->type:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    return-void
.end method
