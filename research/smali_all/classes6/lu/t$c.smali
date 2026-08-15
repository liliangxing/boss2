.class Llu/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu/t;->w(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerSearchChatCardGuideMessageBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerSearchChatCardGuideMessageBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field final synthetic d:Llu/t;


# direct methods
.method constructor <init>(Llu/t;Lnet/bosszhipin/api/bean/ServerSearchChatCardGuideMessageBean;Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 4

    iput-object p1, p0, Llu/t$c;->d:Llu/t;

    iput-object p2, p0, Llu/t$c;->b:Lnet/bosszhipin/api/bean/ServerSearchChatCardGuideMessageBean;

    iput-object p3, p0, Llu/t$c;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "search-chat-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Llu/t$c;->b:Lnet/bosszhipin/api/bean/ServerSearchChatCardGuideMessageBean;

    .line 12
    .line 13
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerSearchChatCardGuideMessageBean;->bossId:J

    .line 14
    .line 15
    const-string v2, "p"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Llu/t$c;->b:Lnet/bosszhipin/api/bean/ServerSearchChatCardGuideMessageBean;

    .line 22
    .line 23
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerSearchChatCardGuideMessageBean;->jobId:J

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
    invoke-virtual {p1}, Luk/a;->g()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Llu/g0;->f()Llu/g0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Llu/g0;->e()V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lps/k0;

    .line 42
    .line 43
    iget-object v0, p0, Llu/t$c;->c:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 44
    .line 45
    iget-object v1, p0, Llu/t$c;->b:Lnet/bosszhipin/api/bean/ServerSearchChatCardGuideMessageBean;

    .line 46
    .line 47
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSearchChatCardGuideMessageBean;->jumpUrl:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
