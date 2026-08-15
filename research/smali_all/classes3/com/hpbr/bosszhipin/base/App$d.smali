.class Lcom/hpbr/bosszhipin/base/App$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/z2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/base/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/base/App;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/base/App;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/App$d;->a:Lcom/hpbr/bosszhipin/base/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/utils/z2;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isCurrentLoginStatus()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    sget-object v0, Lcom/hpbr/bosszhipin/a;->m7:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/z2;->b()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "content"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
