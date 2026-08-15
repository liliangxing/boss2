.class public Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

.field private final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils;->a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils;->b:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils;->b:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public b(ILcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils$a;)V
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils;->a:Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;

    new-instance v1, Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils$1;

    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils$1;-><init>(Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils;Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils$a;)V

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    return-void
.end method
