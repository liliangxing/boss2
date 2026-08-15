.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/anchor/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->b(Lcom/hpbr/bosszhipin/live/campus/anchor/view/t0$a;Ljava/lang/Integer;)V

    return-void
.end method
