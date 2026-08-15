.class public final synthetic Lon/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lon/i;

.field public final synthetic c:Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;


# direct methods
.method public synthetic constructor <init>(Lon/i;Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon/g;->b:Lon/i;

    iput-object p2, p0, Lon/g;->c:Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lon/g;->b:Lon/i;

    iget-object v1, p0, Lon/g;->c:Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;

    invoke-static {v0, v1}, Lon/i;->b(Lon/i;Lcom/hpbr/bosszhipin/get/net/bean/MiniShareBean;)V

    return-void
.end method
