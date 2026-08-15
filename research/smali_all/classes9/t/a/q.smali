.class public abstract Lt/a/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:Lt/a/s2;

.field protected c:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "TQ=="

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/q;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lt/a/h0;Ljava/lang/Object;)Z
    .registers 4

    .line 15
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    .line 16
    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lt/a/q;->a(Lt/a/h0;Lorg/json/JSONObject;)Z

    move-result p1

    return p1

    .line 17
    :cond_b
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 18
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lt/a/q;->a(Lt/a/h0;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lt/a/s2;Ljava/lang/StringBuilder;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lt/a/q;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lt/a/q;->b:Lt/a/s2;

    .line 3
    iput-object p3, p0, Lt/a/q;->c:Ljava/lang/StringBuilder;

    return-void
.end method

.method public a(Lt/a/h0;)V
    .registers 12

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-eqz p1, :cond_43

    .line 5
    :try_start_6
    iget-object v2, p1, Lt/a/h0;->g:Lorg/json/JSONArray;

    const/4 v3, 0x0

    if-eqz v2, :cond_30

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 6
    :goto_d
    iget-object v5, p1, Lt/a/h0;->g:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_30

    .line 7
    iget-object v5, p1, Lt/a/h0;->g:Lorg/json/JSONArray;

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v5

    .line 8
    invoke-direct {p0, p1, v5}, Lt/a/q;->a(Lt/a/h0;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    add-int/lit8 v4, v4, 0x1

    :cond_23
    int-to-long v5, v4

    .line 9
    invoke-virtual {p1}, Lt/a/h0;->a()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-ltz v9, :cond_2d

    goto :goto_30

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 10
    :cond_30
    :goto_30
    iget-object v2, p1, Lt/a/h0;->i:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_39

    const/4 v3, 0x1

    :cond_39
    iput-boolean v3, p1, Lt/a/h0;->h:Z
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_3b} :catch_3c

    goto :goto_43

    :catch_3c
    move-exception v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    invoke-static {v2}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    .line 13
    :cond_43
    :goto_43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 14
    iget-object v0, p0, Lt/a/q;->c:Ljava/lang/StringBuilder;

    const-string v1, "icbggev60fGgg8XUDw=="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lt/a/h0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TYnD4IbrrYekw4rFucqFjYKAo4en29Ceolk="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lt/a/h0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Qg=="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lt/a/h0;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "TYftw4vCuImt84Tzgxc="

    invoke-static {p1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method abstract a(Lt/a/h0;Ljava/lang/String;)Z
.end method

.method abstract a(Lt/a/h0;Lorg/json/JSONObject;)Z
.end method
