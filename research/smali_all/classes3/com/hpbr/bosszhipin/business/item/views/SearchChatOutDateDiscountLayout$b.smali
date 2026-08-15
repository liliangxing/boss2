.class Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lha/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout$b;->a:Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const-string v1, "OutDateDiscountLayout"

    .line 12
    .line 13
    const-string v2, "onTick\u3002\u3002\u3002%d"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout$b;->a:Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;

    .line 19
    .line 20
    const-wide/16 v1, 0x3e8

    .line 21
    .line 22
    div-long/2addr p1, v1

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->d(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout$b;->a:Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "\u6d3b\u52a8\u9650\u65f6"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->setTagText(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onFinish()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "OutDateDiscountLayout"

    .line 5
    .line 6
    const-string v2, "onFinish\u3002\u3002\u3002"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout$b;->a:Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method
