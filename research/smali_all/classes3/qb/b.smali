.class public final synthetic Lqb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;

.field public final synthetic c:Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/b;->b:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;

    iput-object p2, p0, Lqb/b;->c:Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lqb/b;->b:Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;

    iget-object v1, p0, Lqb/b;->c:Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;->r(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;Landroid/view/View;)V

    return-void
.end method
