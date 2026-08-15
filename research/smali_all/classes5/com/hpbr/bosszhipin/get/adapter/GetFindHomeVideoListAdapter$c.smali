.class Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->i(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$HQHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$c;->c:Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$c;->c:Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;->g(Lcom/hpbr/bosszhipin/get/adapter/GetFindHomeVideoListAdapter;Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList$RecommendVideoList;)V

    return-void
.end method
