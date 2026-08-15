.class Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;->c(Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard$a;->c:Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->contentInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;->picUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "extension-get-inform-click"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 25
    .line 26
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->msgType:I

    .line 27
    .line 28
    const-string v1, "p"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 35
    .line 36
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->msgId:J

    .line 37
    .line 38
    const-string v2, "p2"

    .line 39
    .line 40
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "p3"

    .line 45
    .line 46
    const-string v1, "content"

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Luk/a;->g()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->contentInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;

    .line 58
    .line 59
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;->status:I

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    if-ne v0, v1, :cond_4a

    .line 63
    .line 64
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;->version:I

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    if-lt p1, v0, :cond_4a

    .line 68
    .line 69
    const-string p1, "\u5185\u5bb9\u5df2\u88ab\u5220\u9664"

    .line 70
    .line 71
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_5e

    .line 75
    :cond_4a
    new-instance p1, Lps/k0;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard$a;->c:Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/Notify810ContentCard$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$GetNotify810Bean;->contentInfo:Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetNotify810Response$ContentInfo;->linkUrl:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 93
    .line 94
    .line 95
    :goto_5e
    return-void
.end method
