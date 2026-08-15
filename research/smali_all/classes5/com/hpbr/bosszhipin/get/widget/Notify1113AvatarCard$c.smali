.class Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$c;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$c;->c:Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$c;->b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$c;->b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->contentInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;

    .line 7
    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;->status:I

    .line 11
    .line 12
    if-eqz p1, :cond_13

    .line 13
    .line 14
    const-string p1, "\u8be5\u5185\u5bb9\u4e0d\u652f\u6301\u5f53\u524d\u64cd\u4f5c"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$c;->c:Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify1113AvatarCard$c;->b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->contentInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;->contentId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setContentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "message"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setRevisionSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setPostSourceType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x19

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;->setFrom(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->j(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Post;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
