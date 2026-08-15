.class Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->d(Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

.field final synthetic e:Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;ZLcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$b;->e:Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$b;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$b;->c:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$b;->d:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$b;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$b;->e:Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$b;->c:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$b;->d:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->a(Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$UserInfoList;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V

    .line 12
    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$b;->e:Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$b;->d:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;->b(Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V

    .line 20
    .line 21
    .line 22
    :goto_15
    return-void
.end method
