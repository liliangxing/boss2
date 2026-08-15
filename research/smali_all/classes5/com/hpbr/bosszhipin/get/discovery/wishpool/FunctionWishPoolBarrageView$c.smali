.class Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final a:Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;

.field final b:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;Landroid/widget/ImageView;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$c;->a:Lcom/hpbr/bosszhipin/get/discovery/bean/ServerWishItemBean;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/discovery/wishpool/FunctionWishPoolBarrageView$c;->b:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method
