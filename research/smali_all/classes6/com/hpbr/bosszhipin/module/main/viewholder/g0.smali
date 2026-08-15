.class public Lcom/hpbr/bosszhipin/module/main/viewholder/g0;
.super Lcom/hpbr/bosszhipin/module/main/viewholder/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/viewholder/g0$a;
    }
.end annotation


# instance fields
.field private final i:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final j:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/e;-><init>(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->a:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 11
    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    .line 15
    .line 16
    const v0, 0x3e7ae148    # 0.245f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;->a(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->a:Landroid/view/View;

    .line 28
    .line 29
    sget v0, Lba/g;->Z9:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/g0;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/e;->a:Landroid/view/View;

    .line 40
    .line 41
    sget v0, Lba/g;->Hq:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/g0;->j:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
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

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/g0;->i(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V
    .registers 4
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/g0;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/g0;->j:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    if-eqz p1, :cond_3d

    .line 50
    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    :goto_3a
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method protected m()I
    .registers 2

    sget v0, Lba/h;->z8:I

    return v0
.end method
