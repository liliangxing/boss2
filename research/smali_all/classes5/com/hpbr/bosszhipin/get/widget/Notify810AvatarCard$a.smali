.class Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$a;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$a;->c:Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->contentInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;->type:I

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_12

    .line 12
    .line 13
    const-string p1, "\u6587\u7ae0\u529f\u80fd\u5df2\u4e0b\u7ebf"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->titleInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$TitleInfo;

    .line 20
    .line 21
    if-eqz p1, :cond_5c

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$TitleInfo;->url:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1f

    .line 30
    .line 31
    goto :goto_5c

    .line 32
    :cond_1f
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "extension-get-inform-click"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 43
    .line 44
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->msgType:I

    .line 45
    .line 46
    const-string v1, "p"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 53
    .line 54
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->msgId:J

    .line 55
    .line 56
    const-string v2, "p2"

    .line 57
    .line 58
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "p3"

    .line 63
    .line 64
    const-string v1, "title"

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Luk/a;->g()V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lps/k0;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$a;->c:Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810AvatarCard$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->titleInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$TitleInfo;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$TitleInfo;->url:Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method
