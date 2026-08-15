.class Lnu/b$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu/b;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lju/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/bean/CompanyNameBean;

.field final synthetic c:Lnu/b;


# direct methods
.method constructor <init>(Lnu/b;Lcom/hpbr/bosszhipin/module/common/bean/CompanyNameBean;)V
    .registers 3

    iput-object p1, p0, Lnu/b$a;->c:Lnu/b;

    iput-object p2, p0, Lnu/b$a;->b:Lcom/hpbr/bosszhipin/module/common/bean/CompanyNameBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lnu/b$a;->c:Lnu/b;

    .line 2
    .line 3
    invoke-static {p1}, Lnu/b;->q(Lnu/b;)Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lnu/b$a;->c:Lnu/b;

    .line 10
    .line 11
    invoke-static {p1}, Lnu/b;->q(Lnu/b;)Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lnu/b$a;->b:Lcom/hpbr/bosszhipin/module/common/bean/CompanyNameBean;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/common/bean/CompanyNameBean;->companyName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
