.class Lnu/a$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnu/a;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lju/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;

.field final synthetic c:Lnu/a;


# direct methods
.method constructor <init>(Lnu/a;Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;)V
    .registers 3

    iput-object p1, p0, Lnu/a$a;->c:Lnu/a;

    iput-object p2, p0, Lnu/a$a;->b:Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lnu/a$a;->c:Lnu/a;

    .line 2
    .line 3
    invoke-static {p1}, Lnu/a;->q(Lnu/a;)Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lnu/a$a;->c:Lnu/a;

    .line 10
    .line 11
    invoke-static {p1}, Lnu/a;->q(Lnu/a;)Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lnu/a$a;->b:Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/common/adapter/AddNewWorkExpAdapter$a;->c(Lcom/hpbr/bosszhipin/module/common/bean/BelongIndustryBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
