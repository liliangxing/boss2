.class Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$a;->b:Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$a;->b:Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->a(Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;)Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_14

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$a;->b:Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$a$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$a$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$a;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->d(Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;Lq60/b;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard$a;->b:Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;->c(Lcom/hpbr/bosszhipin/get/widget/Notify1113BottomCard;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method
