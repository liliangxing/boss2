.class public final synthetic Lcom/hpbr/bosszhipin/module/main/viewholder/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/main/viewholder/j;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/main/viewholder/j;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/i;->b:Lcom/hpbr/bosszhipin/module/main/viewholder/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewholder/i;->b:Lcom/hpbr/bosszhipin/module/main/viewholder/j;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/viewholder/j;->b(Lcom/hpbr/bosszhipin/module/main/viewholder/j;)V

    return-void
.end method
