.class Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/export/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->Sg(Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;ILcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$b;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    iput p2, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$b;->a:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$b;->b:Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 4

    sget-object v0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->A:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/twl/http/error/a;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lnet/bosszhipin/api/GetModelPermissionInfoResponse;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/GetModelPermissionInfoResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$b;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$b;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->sg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;ILnet/bosszhipin/api/GetModelPermissionInfoResponse;)Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->rg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;)Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$b;->c:Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->qg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;)Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment$b;->b:Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;->tg(Lcom/hpbr/bosszhipin/search/geek/fragment/GeekSearchResultFragment;Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;Lcom/hpbr/bosszhipin/chat/export/bean/AiSearchSceneInfoBean;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
