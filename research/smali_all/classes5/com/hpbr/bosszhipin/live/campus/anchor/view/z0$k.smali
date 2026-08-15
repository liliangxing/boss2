.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxp/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;->showLiveShareDialog(Lar/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lar/a;

.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;Lar/a;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$k;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$k;->a:Lar/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$k;->a:Lar/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lar/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public b(Landroidx/fragment/app/FragmentActivity;ILandroid/view/View;)V
    .registers 4

    return-void
.end method
