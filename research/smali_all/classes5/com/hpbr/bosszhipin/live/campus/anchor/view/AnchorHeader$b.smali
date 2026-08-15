.class Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzo/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->r(Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$b;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$b;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lyp/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lyp/a;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$b;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->c(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;)Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$b$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$b$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader$b;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel;->M0(Lcom/hpbr/bosszhipin/live/util/n;)V

    return-void
.end method
