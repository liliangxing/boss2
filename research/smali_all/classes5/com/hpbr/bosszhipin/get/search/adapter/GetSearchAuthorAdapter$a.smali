.class Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;->m(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/SearchAuthorBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$a;->c:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$a;->c:Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;->i(Lcom/hpbr/bosszhipin/get/search/adapter/GetSearchAuthorAdapter;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V

    return-void
.end method
