.class Lcom/hpbr/bosszhipin/chat/adapter/provider/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzpui/lib/ui/ratingbar/base/BaseRatingBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/d;->E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic c:J

.field final synthetic d:Lcom/hpbr/bosszhipin/chat/adapter/provider/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/d;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;J)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/d$b;->d:Lcom/hpbr/bosszhipin/chat/adapter/provider/d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/d$b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/d$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/d$b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lzpui/lib/ui/ratingbar/base/BaseRatingBar;FZ)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/d$b;->d:Lcom/hpbr/bosszhipin/chat/adapter/provider/d;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/d;->C(Lcom/hpbr/bosszhipin/chat/adapter/provider/d;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_59

    .line 8
    .line 9
    if-eqz p3, :cond_59

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/d$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/d$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 22
    .line 23
    iget-wide v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const-string v0, "msgId"

    .line 30
    .line 31
    invoke-virtual {p1, v0, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p3, "agentStar"

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-wide p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/d$b;->c:J

    .line 46
    .line 47
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "agentFriendId"

    .line 52
    .line 53
    invoke-virtual {p1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Lps/k0;

    .line 66
    .line 67
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/d$b;->d:Lcom/hpbr/bosszhipin/chat/adapter/provider/d;

    .line 68
    .line 69
    iget-object p3, p3, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lwg/g;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/d$b;->b:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 80
    .line 81
    const-string p3, ""

    .line 82
    .line 83
    invoke-direct {p1, p2, p3}, Lwg/g;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p2, 0x0

    .line 87
    invoke-virtual {p1, p2}, Lwg/g;->onClick(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    return-void
.end method
