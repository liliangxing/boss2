.class public Lhs/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf0/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnf0/i;Lnf0/f;)V
    .registers 5
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class p2, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "com.sankuai.waimai.router.activity.intent_extra"

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lnf0/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroid/os/Bundle;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p2, :cond_13

    .line 13
    .line 14
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    :cond_13
    sget-object p2, Lis/a;->s2:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v1, Lhs/c$a;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1, v0}, Lhs/c$a;-><init>(Lhs/c;Lnf0/i;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
