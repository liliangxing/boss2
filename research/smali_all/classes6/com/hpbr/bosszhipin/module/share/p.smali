.class public final synthetic Lcom/hpbr/bosszhipin/module/share/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/share/r;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/share/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/p;->b:Lcom/hpbr/bosszhipin/module/share/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/p;->b:Lcom/hpbr/bosszhipin/module/share/r;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/share/r;->c(Lcom/hpbr/bosszhipin/module/share/r;)V

    return-void
.end method
