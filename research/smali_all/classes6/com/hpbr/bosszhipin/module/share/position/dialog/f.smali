.class public final synthetic Lcom/hpbr/bosszhipin/module/share/position/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/share/position/dialog/h;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/share/position/dialog/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/f;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/dialog/f;->b:Lcom/hpbr/bosszhipin/module/share/position/dialog/h;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/position/dialog/h;->c()V

    return-void
.end method
