.class Ltv/e$d;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPhoneHelperItemEntity;

.field final synthetic c:Ltv/e;


# direct methods
.method constructor <init>(Ltv/e;Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPhoneHelperItemEntity;)V
    .registers 3

    iput-object p1, p0, Ltv/e$d;->c:Ltv/e;

    iput-object p2, p0, Ltv/e$d;->b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPhoneHelperItemEntity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Ltv/e$d;->c:Ltv/e;

    .line 2
    .line 3
    invoke-static {p1}, Ltv/e;->q(Ltv/e;)Lcy/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_16

    .line 8
    .line 9
    iget-object p1, p0, Ltv/e$d;->c:Ltv/e;

    .line 10
    .line 11
    invoke-static {p1}, Ltv/e;->q(Ltv/e;)Lcy/b;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ltv/e$d;->b:Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPhoneHelperItemEntity;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageExpectPhoneHelperItemEntity;->directCallExpectGuideResponse:Lnet/bosszhipin/api/DirectCallExpectGuideResponse;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-interface {p1, v0, v1}, Lcy/b;->S0(Lnet/bosszhipin/api/DirectCallExpectGuideResponse;I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
