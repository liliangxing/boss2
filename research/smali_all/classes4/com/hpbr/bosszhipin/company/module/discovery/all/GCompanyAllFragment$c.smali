.class Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->sg(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment$c;->d:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;->Wf()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment$c;->d:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment$c;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->bg(Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/discovery/filter/city/FilterDialogFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment$c;->d:Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;->cg(Lcom/hpbr/bosszhipin/company/module/discovery/all/GCompanyAllFragment;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
