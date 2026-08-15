.class Lcom/hpbr/bosszhipin/event/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/event/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/event/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/event/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/event/a$c;->a:Lcom/hpbr/bosszhipin/event/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Ljava/lang/Object;)V
    .registers 6

    .line 1
    :try_start_0
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/event/a;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v3, "==========QUERY_COUN====count:"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, " limit:"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Lek/a;->z()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1, v2}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lek/a;->z()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v2, p1

    .line 56
    cmp-long p1, v0, v2

    .line 57
    .line 58
    if-ltz p1, :cond_40

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/event/a$c;->a:Lcom/hpbr/bosszhipin/event/a;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/hpbr/bosszhipin/event/a;->e(Lcom/hpbr/bosszhipin/event/a;)V
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_40} :catch_40

    .line 63
    .line 64
    .line 65
    :catch_40
    :cond_40
    return-void
.end method
