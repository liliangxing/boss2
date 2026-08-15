.class Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$b;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance v0, Lps/k0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$b;->b:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    return-void
.end method
