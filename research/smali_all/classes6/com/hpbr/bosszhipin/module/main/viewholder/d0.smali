.class public Lcom/hpbr/bosszhipin/module/main/viewholder/d0;
.super Lcom/hpbr/bosszhipin/module/main/viewholder/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/viewholder/d0$b;
    }
.end annotation


# instance fields
.field private i:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/e;-><init>(Landroid/view/ViewGroup;)V

    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    if-eqz v0, :cond_1a

    .line 5
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const v0, 0x3e7ae148    # 0.245f

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a(F)V

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->a:Landroid/view/View;

    sget v0, Lba/g;->Z9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/d0;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/module/main/viewholder/d0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/d0;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)V
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/d0;->i(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/BarItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->i(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->iconImgUrl:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_27

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/d0;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected m()I
    .registers 2

    sget v0, Lba/h;->y8:I

    return v0
.end method
