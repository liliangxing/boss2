.class Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerBrandListItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter;Lnet/bosszhipin/api/bean/ServerBrandListItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$b;->c:Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$b;->b:Lnet/bosszhipin/api/bean/ServerBrandListItemBean;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$b;->b:Lnet/bosszhipin/api/bean/ServerBrandListItemBean;

    .line 6
    .line 7
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->brandId:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->H(J)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$b;->b:Lnet/bosszhipin/api/bean/ServerBrandListItemBean;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->lid:Ljava/lang/String;

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
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->c0(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->P(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$b;->b:Lnet/bosszhipin/api/bean/ServerBrandListItemBean;

    .line 38
    .line 39
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBrandListItemBean;->securityId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->Y(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter$b;->c:Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter;->g(Lcom/hpbr/bosszhipin/module/main/adapter/CompanyAllConcernedAdapter;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->D(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/a;->c()V

    .line 56
    .line 57
    .line 58
    return-void
.end method
