.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->u1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q$a;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/z0$q;->h:Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/fragment/BaseChildLiveFragment;->Q(Z)V

    return-void
.end method
