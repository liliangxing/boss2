.class public final synthetic Lcom/hpbr/bosszhipin/revision/get/postvideo/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/n;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/n;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/n;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/n;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;->c(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPickCoverActivity$d$a;Landroid/net/Uri;)V

    return-void
.end method
