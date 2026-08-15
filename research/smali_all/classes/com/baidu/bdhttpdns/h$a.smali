.class Lcom/baidu/bdhttpdns/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/bdhttpdns/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:J

.field private d:J


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 3

    iput-wide p1, p0, Lcom/baidu/bdhttpdns/h$a;->c:J

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/bdhttpdns/h$a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public a()Z
    .registers 7

    invoke-virtual {p0}, Lcom/baidu/bdhttpdns/h$a;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/bdhttpdns/h$a;->c:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public b()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/bdhttpdns/h$a;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public b(J)V
    .registers 3

    iput-wide p1, p0, Lcom/baidu/bdhttpdns/h$a;->d:J

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/bdhttpdns/h$a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public c()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/bdhttpdns/h$a;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()J
    .registers 3

    iget-wide v0, p0, Lcom/baidu/bdhttpdns/h$a;->c:J

    return-wide v0
.end method

.method public e()J
    .registers 3

    iget-wide v0, p0, Lcom/baidu/bdhttpdns/h$a;->d:J

    return-wide v0
.end method
