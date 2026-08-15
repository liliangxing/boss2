.class Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$SuggestAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$SuggestAdapter;->g(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$SuggestHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/response/CompanySuggestResponse$ItemListBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$SuggestAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$SuggestAdapter;Lcom/hpbr/bosszhipin/get/net/response/CompanySuggestResponse$ItemListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$SuggestAdapter$a;->c:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$SuggestAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$SuggestAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/response/CompanySuggestResponse$ItemListBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$SuggestAdapter$a;->c:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$SuggestAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$SuggestAdapter;->b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$SuggestAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/response/CompanySuggestResponse$ItemListBean;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/response/CompanySuggestResponse$ItemListBean;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Rf(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$SuggestAdapter$a;->c:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$SuggestAdapter;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$SuggestAdapter;->b:Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity$SuggestAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/response/CompanySuggestResponse$ItemListBean;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/response/CompanySuggestResponse$ItemListBean;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;->Ef(Lcom/hpbr/bosszhipin/get/discuss/GetDiscussFeedSearchActivity;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
