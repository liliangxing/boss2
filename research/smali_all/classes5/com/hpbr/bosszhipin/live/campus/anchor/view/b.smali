.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/anchor/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/b;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/b;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;

    check-cast p1, Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;->a(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorHeader;Lcom/hpbr/bosszhipin/live/bean/AnchorNoticeBean;)V

    return-void
.end method
