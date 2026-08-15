.class Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->gf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$c;->b:Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$c;->b:Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->Ye(Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;)Lyj0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity$c;->b:Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;->Se(Lcom/hpbr/bosszhipin/get/wiki/GetWikiJobRankActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lyj0/a;->onPageSelected(I)V

    return-void
.end method
