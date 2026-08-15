.class Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->kg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment$d;->b:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lnet/bosszhipin/api/bean/GeekBrandBean;

    .line 6
    .line 7
    if-eqz p2, :cond_3a

    .line 8
    .line 9
    check-cast p1, Lnet/bosszhipin/api/bean/GeekBrandBean;

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/company/export/a;->b()Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/GeekBrandBean;->brandId:J

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/company/export/a$b;->H(J)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/16 p3, 0x12

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/company/export/a$b;->P(I)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p1, Lnet/bosszhipin/api/bean/GeekBrandBean;->securityId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/company/export/a$b;->Y(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/a$b;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p3, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment$d;->b:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;

    .line 34
    .line 35
    invoke-static {p3}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->dg(Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;)Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/company/export/a$b;->D(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/export/a;->c()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment$d;->b:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;

    .line 47
    .line 48
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/GeekBrandBean;->brandId:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget-object p1, p1, Lnet/bosszhipin/api/bean/GeekBrandBean;->securityId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, p3, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->fg(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method
