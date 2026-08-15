.class Lcom/hpbr/bosszhipin/geek/protocol/d$k;
.super Lnet/bosszhipin/api/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geek/protocol/d;->addInterestedCityForHK(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/api/a<",
        "Lnet/bosszhipin/api/PostAddInteresCityResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhipin/geek/protocol/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geek/protocol/d;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$k;->c:Lcom/hpbr/bosszhipin/geek/protocol/d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$k;->b:Landroid/content/Context;

    invoke-direct {p0}, Lnet/bosszhipin/api/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/PostAddInteresCityResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$k;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lnet/bosszhipin/api/PostAddInteresCityResponse;

    .line 13
    .line 14
    if-eqz p1, :cond_1c

    .line 15
    .line 16
    iget-object v0, p1, Lnet/bosszhipin/api/PostAddInteresCityResponse;->toast:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1c

    .line 23
    .line 24
    iget-object p1, p1, Lnet/bosszhipin/api/PostAddInteresCityResponse;->toast:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
