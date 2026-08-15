.class Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestAdapter;->g(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$ItemListBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestAdapter;Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$ItemListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestAdapter$a;->b:Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$ItemListBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestAdapter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestAdapter;->b:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment;->Yf()Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1a

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestAdapter;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestAdapter;->b:Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment;->Yf()Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchSuggestFragment$SuggestAdapter$a;->b:Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$ItemListBean;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$ItemListBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/module/position/CompanySearchFragment;->ig(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
