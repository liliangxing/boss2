.class Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils;->b(ILcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils$a;

.field final synthetic b:Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils;Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils$a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils$1;->b:Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils$1;->a:Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils$a;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils$1;->b(Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils$a;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic b(Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils$a;Landroid/view/View;)V
    .registers 2

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils$a;->a(Landroid/view/View;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .registers 5

    iget-object p2, p0, Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils$1;->b:Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils;

    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils;->a(Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils;)Landroid/os/Handler;

    move-result-object p2

    iget-object p3, p0, Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils$1;->a:Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils$a;

    new-instance v0, Lcom/hpbr/bosszhipin/utils/w;

    invoke-direct {v0, p3, p1}, Lcom/hpbr/bosszhipin/utils/w;-><init>(Lcom/hpbr/bosszhipin/utils/AsyncLayoutInflaterUtils$a;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
