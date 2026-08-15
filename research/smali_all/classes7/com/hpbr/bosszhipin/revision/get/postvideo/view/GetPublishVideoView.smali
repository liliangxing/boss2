.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView$c;
    }
.end annotation


# instance fields
.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Landroid/widget/ImageView;

.field private d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private e:Landroid/widget/TextView;

.field private f:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/q;->O9:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Kk:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/get/p;->bd:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p1, Lcom/hpbr/bosszhipin/get/p;->e2:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 35
    .line 36
    sget p1, Lcom/hpbr/bosszhipin/get/p;->lp:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView;->a()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCallBack(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView$c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView;->f:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView$c;

    .line 2
    .line 3
    if-eqz p1, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView;->e:Landroid/widget/TextView;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView;Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView$c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView;->c:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView$b;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView;Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView$c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public setEditCoverVisible(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView;->d:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setVideoCover(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/DraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setVideoCover(Ljava/lang/String;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    .line 2
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    return-void
.end method
