.class Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzh/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->Bf(Lnet/bosszhipin/api/bean/ServerChatRemindBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$g;->a:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$g;->a:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->df(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;)V

    return-void
.end method

.method public synthetic b(Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 2

    invoke-static {p0, p1}, Lzh/c;->a(Lzh/d;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    return-void
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d(I)V
    .registers 2

    return-void
.end method

.method public e(J)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$g;->a:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;->Se(Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;J)V

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public synthetic g()V
    .registers 1

    invoke-static {p0}, Lzh/c;->c(Lzh/d;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0xc8

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "key_action"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lps/k0;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity$g;->a:Lcom/hpbr/bosszhipin/module/guest/DailyMatchPagerActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public synthetic onDismiss()V
    .registers 1

    invoke-static {p0}, Lzh/c;->b(Lzh/d;)V

    return-void
.end method
