.class public Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleLayout$a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleLayout$a;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleLayout$a$b;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleLayout$a;->d(Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleLayout$a$b;)V

    return-void
.end method

.method static synthetic b(Z)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleLayout$a;->f(Z)V

    return-void
.end method

.method private static c()Z
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleLayout$a;->a:Ljava/util/Map;

    invoke-static {}, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleLayout$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static d(Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleLayout$a$b;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleLayout$a;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    sget-object v0, Lcom/hpbr/bosszhipin/a;->s2:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleLayout$a$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleLayout$a$a;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleLayout$a$b;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2d

    .line 25
    :cond_18
    if-eqz p0, :cond_2d

    .line 26
    .line 27
    sget-object v0, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleLayout$a;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleLayout$a;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p0, v0}, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleLayout$a$b;->a(Z)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method private static e()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static f(Z)V
    .registers 3

    sget-object v0, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleLayout$a;->a:Ljava/util/Map;

    invoke-static {}, Lcom/hpbr/bosszhipin/chat/handlernews/BatchHandleLayout$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
