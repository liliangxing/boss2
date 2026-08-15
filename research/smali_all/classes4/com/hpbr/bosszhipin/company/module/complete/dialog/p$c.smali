.class Lcom/hpbr/bosszhipin/company/module/complete/dialog/p$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/dialog/p;->c(Landroid/app/Activity;Lcom/hpbr/bosszhipin/company/module/complete/dialog/p$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/DefaultLogoAdapter;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/complete/dialog/p$d;

.field final synthetic e:Lcom/hpbr/bosszhipin/company/module/complete/dialog/p;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/dialog/p;Lcom/hpbr/bosszhipin/company/module/complete/adapter/DefaultLogoAdapter;Landroid/app/Activity;Lcom/hpbr/bosszhipin/company/module/complete/dialog/p$d;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/p$c;->e:Lcom/hpbr/bosszhipin/company/module/complete/dialog/p;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/p$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/DefaultLogoAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/p$c;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/p$c;->d:Lcom/hpbr/bosszhipin/company/module/complete/dialog/p$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/p$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/DefaultLogoAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-gt p1, p3, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/p$c;->e:Lcom/hpbr/bosszhipin/company/module/complete/dialog/p;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/p$c;->c:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/p;->a(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/p$c;->d:Lcom/hpbr/bosszhipin/company/module/complete/dialog/p$d;

    .line 22
    .line 23
    if-eqz p1, :cond_27

    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/dialog/p$c;->b:Lcom/hpbr/bosszhipin/company/module/complete/adapter/DefaultLogoAdapter;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lcom/hpbr/bosszhipin/company/module/other/bean/DefaultLogoBean;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/dialog/p$d;->a(Lcom/hpbr/bosszhipin/company/module/other/bean/DefaultLogoBean;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
