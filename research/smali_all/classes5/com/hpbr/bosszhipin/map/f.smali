.class public final synthetic Lcom/hpbr/bosszhipin/map/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/map/g;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/map/g;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/map/f;->b:Lcom/hpbr/bosszhipin/map/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/map/f;->b:Lcom/hpbr/bosszhipin/map/g;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/map/g;->g(Lcom/hpbr/bosszhipin/map/g;)V

    return-void
.end method
