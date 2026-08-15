.class public final synthetic Lin/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lin/d;->a:Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lin/d;->a:Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;

    check-cast p1, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;->Xf(Lcom/hpbr/bosszhipin/get/search/GetSearchSuggestsWordsFragment;Lnet/bosszhipin/api/GetModelPermissionInfoResponse;)V

    return-void
.end method
