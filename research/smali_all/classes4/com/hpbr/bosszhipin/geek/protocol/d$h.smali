.class Lcom/hpbr/bosszhipin/geek/protocol/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkx/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geek/protocol/d;->addExpect(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/hpbr/bosszhipin/geek/protocol/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geek/protocol/d;J)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$h;->b:Lcom/hpbr/bosszhipin/geek/protocol/d;

    iput-wide p2, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$h;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$h;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x2716

    .line 4
    .line 5
    const-string v4, "\u671f\u671b\u57ce\u5e02\u66f4\u65b0\u6210\u529f"

    .line 6
    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-eqz v5, :cond_28

    .line 10
    .line 11
    const-wide/16 v2, 0x2717

    .line 12
    .line 13
    cmp-long v5, v0, v2

    .line 14
    .line 15
    if-nez v5, :cond_11

    .line 16
    .line 17
    goto :goto_28

    .line 18
    :cond_11
    const-wide/32 v2, 0xf423f

    .line 19
    .line 20
    .line 21
    cmp-long v5, v0, v2

    .line 22
    .line 23
    if-nez v5, :cond_1c

    .line 24
    .line 25
    invoke-static {v4}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_36

    .line 29
    :cond_1c
    const-wide/16 v2, 0x271d

    .line 30
    .line 31
    cmp-long v4, v0, v2

    .line 32
    .line 33
    if-nez v4, :cond_36

    .line 34
    .line 35
    const-string v0, "\u5176\u4ed6\u611f\u5174\u8da3\u7684\u57ce\u5e02\u6dfb\u52a0\u6210\u529f"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_36

    .line 41
    :cond_28
    :goto_28
    const-string v0, "geek_f1_expect_city_modify_guide"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method
