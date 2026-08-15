.class Lcom/hpbr/bosszhipin/event/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/event/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkk/a<",
        "Ljava/util/List<",
        "Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/event/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/event/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/event/a$b;->a:Lcom/hpbr/bosszhipin/event/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_39

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_39

    .line 10
    :cond_9
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_25

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;->toUploadJson()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_f

    .line 38
    :cond_25
    new-instance v1, Lnet/bosszhipin/api/ListAnalyticsRequest;

    .line 39
    .line 40
    new-instance v2, Lcom/hpbr/bosszhipin/event/a$b$a;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/event/a$b$a;-><init>(Lcom/hpbr/bosszhipin/event/a$b;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/ListAnalyticsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v1, Lnet/bosszhipin/api/ListAnalyticsRequest;->data:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    :goto_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/event/a$b;->a:Lcom/hpbr/bosszhipin/event/a;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/event/a;->b(Lcom/hpbr/bosszhipin/event/a;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/event/a$b;->a(Ljava/util/List;)V

    return-void
.end method
