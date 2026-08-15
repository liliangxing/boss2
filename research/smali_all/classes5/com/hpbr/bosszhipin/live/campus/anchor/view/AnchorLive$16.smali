.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$16;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$16;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->R0(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive$16;->a(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    return-void
.end method
