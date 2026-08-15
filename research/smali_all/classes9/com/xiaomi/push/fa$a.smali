.class Lcom/xiaomi/push/fa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/fg;
.implements Lcom/xiaomi/push/fl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/fa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/fa;

.field a:Ljava/lang/String;

.field private a:Z


# direct methods
.method constructor <init>(Lcom/xiaomi/push/fa;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/fa$a;->a:Lcom/xiaomi/push/fa;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/xiaomi/push/fa$a;->a:Z

    .line 7
    .line 8
    if-eqz p2, :cond_c

    .line 9
    .line 10
    const-string p1, " RCV "

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string p1, " Sent "

    .line 14
    .line 15
    :goto_e
    iput-object p1, p0, Lcom/xiaomi/push/fa$a;->a:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/es;)V
    .registers 7

    .line 9
    sget-boolean v0, Lcom/xiaomi/push/fa;->a:Z

    const-string v1, "[Slim] "

    if-eqz v0, :cond_34

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/fa$a;->a:Lcom/xiaomi/push/fa;

    invoke-static {v1}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/fa;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/fa$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    goto :goto_85

    .line 11
    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/fa$a;->a:Lcom/xiaomi/push/fa;

    .line 12
    invoke-static {v1}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/fa;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/fa$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Blob ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/aj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    :goto_85
    if-eqz p1, :cond_16d

    .line 15
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()I

    move-result v0

    const v1, 0x1869f

    if-ne v0, v1, :cond_16d

    .line 16
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-boolean v2, p0, Lcom/xiaomi/push/fa$a;->a:Z

    const/4 v3, 0x0

    if-nez v2, :cond_137

    const-string v2, "BIND"

    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e5

    const-string v0, "build binded result for loopback."

    .line 19
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 20
    new-instance v0, Lcom/xiaomi/push/dq$d;

    invoke-direct {v0}, Lcom/xiaomi/push/dq$d;-><init>()V

    const/4 v4, 0x1

    .line 21
    invoke-virtual {v0, v4}, Lcom/xiaomi/push/dq$d;->a(Z)Lcom/xiaomi/push/dq$d;

    const-string v4, "login success."

    .line 22
    invoke-virtual {v0, v4}, Lcom/xiaomi/push/dq$d;->c(Ljava/lang/String;)Lcom/xiaomi/push/dq$d;

    const-string v4, "success"

    .line 23
    invoke-virtual {v0, v4}, Lcom/xiaomi/push/dq$d;->b(Ljava/lang/String;)Lcom/xiaomi/push/dq$d;

    .line 24
    invoke-virtual {v0, v4}, Lcom/xiaomi/push/dq$d;->a(Ljava/lang/String;)Lcom/xiaomi/push/dq$d;

    .line 25
    new-instance v4, Lcom/xiaomi/push/es;

    invoke-direct {v4}, Lcom/xiaomi/push/es;-><init>()V

    .line 26
    invoke-virtual {v0}, Lcom/xiaomi/push/e;->a()[B

    move-result-object v0

    invoke-virtual {v4, v0, v3}, Lcom/xiaomi/push/es;->a([BLjava/lang/String;)V

    const/4 v0, 0x2

    .line 27
    invoke-virtual {v4, v0}, Lcom/xiaomi/push/es;->a(S)V

    .line 28
    invoke-virtual {v4, v1}, Lcom/xiaomi/push/es;->a(I)V

    .line 29
    invoke-virtual {v4, v2, v3}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v4, v3}, Lcom/xiaomi/push/es;->b(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lcom/xiaomi/push/es;->c(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_137

    :cond_e5
    const-string v2, "UBND"

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_ee

    goto :goto_137

    :cond_ee
    const-string v2, "SECMSG"

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_137

    .line 35
    new-instance v0, Lcom/xiaomi/push/es;

    invoke-direct {v0}, Lcom/xiaomi/push/es;-><init>()V

    .line 36
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/es;->a(I)V

    .line 37
    invoke-virtual {v0, v2, v3}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/es;->c(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->a()S

    move-result v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/es;->a(S)V

    .line 41
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/xiaomi/push/es;->b(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    move-result-object v2

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/xiaomi/push/es;->g()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-virtual {v2, v1, v4}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/am$b;

    move-result-object v1

    .line 46
    iget-object v1, v1, Lcom/xiaomi/push/service/am$b;->h:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/xiaomi/push/es;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Lcom/xiaomi/push/es;->a([BLjava/lang/String;)V

    move-object v3, v0

    :cond_137
    :goto_137
    if-eqz v3, :cond_16d

    .line 47
    iget-object p1, p0, Lcom/xiaomi/push/fa$a;->a:Lcom/xiaomi/push/fa;

    invoke-static {p1}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/fa;)Lcom/xiaomi/push/fb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaomi/push/fb;->a()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14b
    :goto_14b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    iget-object v1, p0, Lcom/xiaomi/push/fa$a;->a:Lcom/xiaomi/push/fa;

    invoke-static {v1}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/fa;)Lcom/xiaomi/push/fa$a;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_14b

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaomi/push/fb$a;

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/fb$a;->a(Lcom/xiaomi/push/es;)V

    goto :goto_14b

    :cond_16d
    return-void
.end method

.method public a(Lcom/xiaomi/push/fp;)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/xiaomi/push/fa;->a:Z

    const-string v1, "[Slim] "

    if-eqz v0, :cond_39

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/fa$a;->a:Lcom/xiaomi/push/fa;

    .line 3
    invoke-static {v1}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/fa;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/fa$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " PKT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/fp;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    goto :goto_7c

    .line 5
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/fa$a;->a:Lcom/xiaomi/push/fa;

    .line 6
    invoke-static {v1}, Lcom/xiaomi/push/fa;->a(Lcom/xiaomi/push/fa;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/fa$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " PKT ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/xiaomi/push/fp;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Lcom/xiaomi/push/fp;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    :goto_7c
    return-void
.end method

.method public a(Lcom/xiaomi/push/fp;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
