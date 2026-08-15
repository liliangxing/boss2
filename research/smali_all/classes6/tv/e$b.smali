.class Ltv/e$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/e;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPhoneHelperItemEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPhoneHelperItemEntity;

.field final synthetic d:Ltv/e;


# direct methods
.method constructor <init>(Ltv/e;ZLcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPhoneHelperItemEntity;)V
    .registers 4

    iput-object p1, p0, Ltv/e$b;->d:Ltv/e;

    iput-boolean p2, p0, Ltv/e$b;->b:Z

    iput-object p3, p0, Ltv/e$b;->c:Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPhoneHelperItemEntity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Ltv/e$b;->d:Ltv/e;

    iget-boolean v0, p0, Ltv/e$b;->b:Z

    iget-object v1, p0, Ltv/e$b;->c:Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPhoneHelperItemEntity;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPhoneHelperItemEntity;->directCallExpectGuideResponse:Lnet/bosszhipin/api/DirectCallExpectGuideResponse;

    invoke-static {p1, v0, v1}, Ltv/e;->r(Ltv/e;ZLnet/bosszhipin/api/DirectCallExpectGuideResponse;)V

    return-void
.end method
