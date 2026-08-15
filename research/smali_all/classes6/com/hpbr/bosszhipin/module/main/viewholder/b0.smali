.class public Lcom/hpbr/bosszhipin/module/main/viewholder/b0;
.super Lcom/hpbr/bosszhipin/module/main/viewholder/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/viewholder/b0$b;
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

    sget v0, Lba/g;->Y9:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/b0;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/ViewGroup;Lcom/hpbr/bosszhipin/module/main/viewholder/b0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/b0;-><init>(Landroid/view/ViewGroup;)V

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

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/b0;->i(Lcom/hpbr/bosszhipin/module/main/entity/BarItem;)V

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
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->bannerImgUrl:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1a

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/b0;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/b0;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method protected m()I
    .registers 2

    sget v0, Lba/h;->s8:I

    return v0
.end method
