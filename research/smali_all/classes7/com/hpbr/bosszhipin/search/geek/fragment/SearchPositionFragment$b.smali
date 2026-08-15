.class Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$b;->b:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$b;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$b;->b:Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment;->eg()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lcom/hpbr/bosszhipin/search/geek/fragment/t0;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/search/geek/fragment/t0;-><init>(Lcom/hpbr/bosszhipin/search/geek/fragment/SearchPositionFragment$b;)V

    const-wide/16 v0, 0xc8

    invoke-static {p1, v0, v1}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    return-void
.end method
