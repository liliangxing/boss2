.class Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/geek/BrandListItem;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter;Lnet/bosszhipin/api/bean/geek/BrandListItem;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter$a;->b:Lnet/bosszhipin/api/bean/geek/BrandListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/a;->b()Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter$a;->b:Lnet/bosszhipin/api/bean/geek/BrandListItem;

    .line 6
    .line 7
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/geek/BrandListItem;->brandId:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->H(J)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter$a;->b:Lnet/bosszhipin/api/bean/geek/BrandListItem;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/BrandListItem;->lid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->V(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->Z(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0xd

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->P(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter$a;->b:Lnet/bosszhipin/api/bean/geek/BrandListItem;

    .line 33
    .line 34
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/BrandListItem;->securityId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->Y(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter$a;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter;->g(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->D(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/a;->c()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
