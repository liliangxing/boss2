.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$n1;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$n1;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/m;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$n1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/m;->c:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/m;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/m;->b:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$n1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/m;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/m;->d:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$n1;->a(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/AnchorViewModel$n1;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
