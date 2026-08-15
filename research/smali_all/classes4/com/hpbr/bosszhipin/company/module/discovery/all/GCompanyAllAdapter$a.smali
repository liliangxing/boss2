.class Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllAdapter;->g(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/bean/GeekBrandBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/GeekBrandBean;

.field final synthetic c:Lcom/chad/library/adapter/base/BaseViewHolder;

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllAdapter;Lnet/bosszhipin/api/bean/GeekBrandBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllAdapter$a;->d:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllAdapter$a;->b:Lnet/bosszhipin/api/bean/GeekBrandBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllAdapter$a;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllAdapter$a;->b:Lnet/bosszhipin/api/bean/GeekBrandBean;

    .line 6
    .line 7
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/GeekBrandBean;->brandId:J

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->H(J)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->Z(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->P(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllAdapter$a;->b:Lnet/bosszhipin/api/bean/GeekBrandBean;

    .line 25
    .line 26
    iget-object v0, v0, Lnet/bosszhipin/api/bean/GeekBrandBean;->securityId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->Y(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllAdapter$a;->c:Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/a$b;->D(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/a;->c()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
