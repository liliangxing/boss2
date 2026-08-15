.class Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCLiveListAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCLiveListAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabLiveVideoEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabLiveVideoEntity;

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCLiveListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCLiveListAdapter;Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabLiveVideoEntity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCLiveListAdapter$a;->c:Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCLiveListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCLiveListAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabLiveVideoEntity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCLiveListAdapter$a;->c:Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCLiveListAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCLiveListAdapter;->g(Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCLiveListAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/adapter/PGCLiveListAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabLiveVideoEntity;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetPGCHomeTabLiveVideoEntity;->encLiveId:Ljava/lang/String;

    const/16 v1, 0x20

    invoke-static {p1, v0, v1}, Lyq/g;->o(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
