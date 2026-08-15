.class Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->setFocus(Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$a;->c:Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$a;->c:Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->f(Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V

    return-void
.end method
