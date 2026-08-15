.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lod/j$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/b;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/b;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/b;->a:Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/b;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;->b(Lcom/hpbr/bosszhipin/live/campus/anchor/viewmodel/d;Ljava/lang/Runnable;ZLjava/lang/String;)V

    return-void
.end method
