.class Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;->setData(Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$c;->c:Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$c;->b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "extension-get-inform-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$c;->b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 12
    .line 13
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->msgType:I

    .line 14
    .line 15
    const-string v1, "p"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$c;->b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 22
    .line 23
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->msgId:J

    .line 24
    .line 25
    const-string v2, "p2"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "p3"

    .line 32
    .line 33
    const-string v1, "head"

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Luk/a;->g()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$c;->c:Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$c;->b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 54
    .line 55
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->msgId:J

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$c;->b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 70
    .line 71
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->msgType:I

    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "\u4e92\u52a8"

    .line 78
    .line 79
    invoke-static {p1, v0, v2, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->h0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
