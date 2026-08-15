.class public Lcom/baidu/location/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/h$a;
    }
.end annotation


# static fields
.field private static b:Ljava/lang/String; = "NULL"


# instance fields
.field private a:Z

.field private c:J

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/h;->a:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/location/b/h;->c:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/b/h;->d:I

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .registers 2

    invoke-static {p1}, Lcom/baidu/location/b/d;->a(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public static a()Lcom/baidu/location/b/h;
    .registers 1

    invoke-static {}, Lcom/baidu/location/b/h$a;->a()Lcom/baidu/location/b/h;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/location/Location;)Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/baidu/location/c/d;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, -0x1

    if-eqz p1, :cond_31

    const-string v3, "meanCn0"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_34

    :cond_31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_49

    const-string v3, "SourceType"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_49

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_4c

    :cond_49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_4c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/baidu/location/b/h;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .registers 3

    invoke-static {}, Lcom/baidu/location/e/b/b;->a()Lcom/baidu/location/e/b/b;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/e/b/b$b;->f:Lcom/baidu/location/e/b/b$b;

    invoke-virtual {v0, v1}, Lcom/baidu/location/e/b/b;->a(Lcom/baidu/location/e/b/b$b;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-static {}, Lcom/baidu/location/b/c;->b()Lcom/baidu/location/b/c;

    move-result-object v1

    iget-object v1, v1, Lcom/baidu/location/b/c;->ca:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/baidu/location/b/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/h;->a:Z

    :cond_1c
    return-void
.end method


# virtual methods
.method public a(Landroid/location/Location;)I
    .registers 7

    const/4 v0, -0x1

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, p0, Lcom/baidu/location/b/h;->c:J

    invoke-virtual {p0}, Lcom/baidu/location/b/h;->b()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-direct {p0}, Lcom/baidu/location/b/h;->d()V

    :cond_16
    invoke-virtual {p0}, Lcom/baidu/location/b/h;->b()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-direct {p0, p1}, Lcom/baidu/location/b/h;->b(Landroid/location/Location;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/baidu/location/b/h;->a(Ljava/lang/String;)I

    move-result v0

    :cond_24
    iput v0, p0, Lcom/baidu/location/b/h;->d:I

    return v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_10

    const-string p1, "NULL"

    :goto_d
    sput-object p1, Lcom/baidu/location/b/h;->b:Ljava/lang/String;

    return-void

    :cond_10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x6

    if-eq v4, v5, :cond_2a

    goto :goto_16

    :cond_2a
    const/4 v4, 0x0

    if-eqz v2, :cond_2f

    const/4 v2, 0x0

    goto :goto_34

    :cond_2f
    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_34
    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v4

    const-string v6, "%.1f,"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v5, v4

    const-string v3, "%.0f"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_16

    :cond_59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_d
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/b/h;->a:Z

    return v0
.end method

.method public c()V
    .registers 3

    invoke-static {}, Lcom/baidu/location/b/d;->b()I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/b/h;->a:Z

    const-string v0, ""

    sput-object v0, Lcom/baidu/location/b/h;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/baidu/location/b/h;->c:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/baidu/location/b/h;->d:I

    return-void
.end method
