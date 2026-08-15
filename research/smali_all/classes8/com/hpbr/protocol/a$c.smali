.class Lcom/hpbr/protocol/a$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/protocol/a;->handleOpenContactIntention(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/hpbr/protocol/a;


# direct methods
.method constructor <init>(Lcom/hpbr/protocol/a;Ljava/util/Map;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/protocol/a$c;->d:Lcom/hpbr/protocol/a;

    iput-object p2, p0, Lcom/hpbr/protocol/a$c;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/hpbr/protocol/a$c;->c:Landroid/content/Context;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/protocol/a$c;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "encryptJobId"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/protocol/a$c;->b:Ljava/util/Map;

    .line 12
    .line 13
    const-string v1, "topEncryptGeekIds"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/b2;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/protocol/a$c;->b:Ljava/util/Map;

    .line 22
    .line 23
    const-string v2, "tab"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v3, p0, Lcom/hpbr/protocol/a$c;->b:Ljava/util/Map;

    .line 37
    .line 38
    const-string v4, "subTab"

    .line 39
    .line 40
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    iget-object v4, p0, Lcom/hpbr/protocol/a$c;->b:Ljava/util/Map;

    .line 51
    .line 52
    const-string v5, "from"

    .line 53
    .line 54
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v4, v2}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    :try_start_40
    const-string v6, "UTF-8"

    .line 66
    .line 67
    invoke-static {v0, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_64

    .line 76
    .line 77
    const-string v6, ","

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_56} :catch_58

    .line 87
    move-object v5, v0

    .line 88
    goto :goto_64

    .line 89
    :catch_58
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    const-string v6, "decode"

    .line 97
    .line 98
    invoke-static {v6, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    iget-object v0, p0, Lcom/hpbr/protocol/a$c;->c:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;->obj()Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;->setScene(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;->setEncryptJobId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v5}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;->setEncryptGeekIdList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;->setMainTab(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;->setSubTab(I)Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v0, p1}, Li10/j;->V(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
