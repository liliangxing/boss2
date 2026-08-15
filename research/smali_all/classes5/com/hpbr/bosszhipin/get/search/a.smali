.class public final synthetic Lcom/hpbr/bosszhipin/get/search/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment$a;

.field public final synthetic c:Lnet/bosszhipin/api/GetModelPermissionInfoResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment$a;Lnet/bosszhipin/api/GetModelPermissionInfoResponse;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/a;->b:Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/search/a;->c:Lnet/bosszhipin/api/GetModelPermissionInfoResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/a;->b:Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment$a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/search/a;->c:Lnet/bosszhipin/api/GetModelPermissionInfoResponse;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment$a;->a(Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment$a;Lnet/bosszhipin/api/GetModelPermissionInfoResponse;)V

    return-void
.end method
