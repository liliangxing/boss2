.class Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog$1;
.super Lcom/chad/library/adapter/base/listener/OnItemClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog$1;->a:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;

    invoke-direct {p0}, Lcom/chad/library/adapter/base/listener/OnItemClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSimpleItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnet/bosszhipin/api/bean/TasteSubTitleBean;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog$1;->a:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;->fg()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog$1;->a:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;->rg()Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog$b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_28

    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog$1;->a:Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog;->rg()Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog$b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->getTitleId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/TasteSubTitleBean;->getTitle()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2, p3, v0, p1}, Lcom/hpbr/bosszhipin/company/module/workExp/dialog/CompanyWorkExpTopicDialog$b;->a(Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/TasteSubTitleBean;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
