.class Lcom/hpbr/bosszhipin/live/common/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/boss/sdk/hybridim/ZPIMMessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/common/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/common/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/common/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/common/d$f;->a:Lcom/hpbr/bosszhipin/live/common/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewMessages(Lcom/boss/sdk/hybridim/V2ZPIMMessage;I)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->getElemList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_5a

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;->getElemType()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3c

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v2, v3, :cond_1e

    .line 29
    .line 30
    goto :goto_8

    .line 31
    :cond_1e
    invoke-virtual {v1}, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;->getCustomElemData()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/common/d$f;->a:Lcom/hpbr/bosszhipin/live/common/d;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/common/d;->a(Lcom/hpbr/bosszhipin/live/common/d;)Lcom/hpbr/bosszhipin/live/common/d$j;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_8

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/common/d$f;->a:Lcom/hpbr/bosszhipin/live/common/d;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/common/d;->a(Lcom/hpbr/bosszhipin/live/common/d;)Lcom/hpbr/bosszhipin/live/common/d$j;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->getConvId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->getSenderId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v3, v4, p2, v1}, Lcom/hpbr/bosszhipin/live/common/d$j;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_8

    .line 61
    :cond_3c
    invoke-virtual {v1}, Lcom/boss/sdk/hybridim/Elem/V2ZPIMElem;->getTextElemContent()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/common/d$f;->a:Lcom/hpbr/bosszhipin/live/common/d;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/common/d;->a(Lcom/hpbr/bosszhipin/live/common/d;)Lcom/hpbr/bosszhipin/live/common/d$j;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/common/d$f;->a:Lcom/hpbr/bosszhipin/live/common/d;

    .line 74
    .line 75
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/common/d;->a(Lcom/hpbr/bosszhipin/live/common/d;)Lcom/hpbr/bosszhipin/live/common/d$j;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->getConvId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p1}, Lcom/boss/sdk/hybridim/V2ZPIMMessage;->getSenderId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v3, v4, p2, v1}, Lcom/hpbr/bosszhipin/live/common/d$j;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_8

    .line 91
    :cond_5a
    const/4 p1, 0x0

    .line 92
    return p1
.end method
