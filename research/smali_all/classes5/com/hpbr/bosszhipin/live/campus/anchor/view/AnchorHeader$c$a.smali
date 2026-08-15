.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/util/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$c;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$c$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onComplete()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/util/m;->a(Lcom/hpbr/bosszhipin/live/util/n;)V

    return-void
.end method

.method public onFail(ILjava/lang/String;)V
    .registers 3

    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$c$a;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$c;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$c;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->N0()V

    return-void
.end method
