.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/anchor/view/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$r1;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/r;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    iput p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/r;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/r;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;

    iget v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/r;->b:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/view/r;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;->i(Lcom/hpbr/bosszhipin/live/campus/anchor/view/AnchorLive;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
