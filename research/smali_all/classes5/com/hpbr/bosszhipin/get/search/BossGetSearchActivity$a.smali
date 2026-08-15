.class Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity$a;->b:Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity$a;->b:Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;->Qe(Lcom/hpbr/bosszhipin/get/search/BossGetSearchActivity;)Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;->cg()V

    return-void
.end method
