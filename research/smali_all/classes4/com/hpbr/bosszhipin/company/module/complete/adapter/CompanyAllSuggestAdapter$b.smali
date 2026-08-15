.class Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter$b;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter$b;->b:Lnet/bosszhipin/api/bean/geek/BrandListItem;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter$b;->b:Lnet/bosszhipin/api/bean/geek/BrandListItem;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter$b;->b:Lnet/bosszhipin/api/bean/geek/BrandListItem;

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
    const-string v0, "3"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->a0(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->P(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter$b;->b:Lnet/bosszhipin/api/bean/geek/BrandListItem;

    .line 34
    .line 35
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/geek/BrandListItem;->hasNewJob:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->Q(Z)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->c0(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter$b;->b:Lnet/bosszhipin/api/bean/geek/BrandListItem;

    .line 47
    .line 48
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/BrandListItem;->securityId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->Y(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter$b;->c:Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter;->g(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyAllSuggestAdapter;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->D(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/a;->c()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
