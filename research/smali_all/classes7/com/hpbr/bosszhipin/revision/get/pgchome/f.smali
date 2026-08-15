.class public final synthetic Lcom/hpbr/bosszhipin/revision/get/pgchome/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/f;->a:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/f;->a:Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;->Te(Lcom/hpbr/bosszhipin/revision/get/pgchome/GetPGCHomePageActivityV2;Ljava/lang/String;)V

    return-void
.end method
