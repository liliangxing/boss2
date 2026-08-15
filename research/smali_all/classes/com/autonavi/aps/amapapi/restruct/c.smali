.class public final Lcom/autonavi/aps/amapapi/restruct/c;
.super Lcom/autonavi/aps/amapapi/restruct/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/aps/amapapi/restruct/a<",
        "Lcom/autonavi/aps/amapapi/restruct/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/aps/amapapi/restruct/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method private static a(Lcom/autonavi/aps/amapapi/restruct/d;)Ljava/lang/String;
    .registers 1

    if-nez p0, :cond_5

    const-string p0, ""

    return-object p0

    .line 2
    :cond_5
    invoke-virtual {p0}, Lcom/autonavi/aps/amapapi/restruct/d;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/autonavi/aps/amapapi/restruct/d;J)V
    .registers 3

    if-eqz p0, :cond_4

    .line 3
    iput-wide p1, p0, Lcom/autonavi/aps/amapapi/restruct/d;->t:J

    :cond_4
    return-void
.end method

.method private static b(Lcom/autonavi/aps/amapapi/restruct/d;)I
    .registers 1

    if-nez p0, :cond_5

    const/16 p0, 0x63

    return p0

    .line 2
    :cond_5
    iget p0, p0, Lcom/autonavi/aps/amapapi/restruct/d;->s:I

    return p0
.end method

.method private static c(Lcom/autonavi/aps/amapapi/restruct/d;)J
    .registers 3

    if-nez p0, :cond_5

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_5
    iget-wide v0, p0, Lcom/autonavi/aps/amapapi/restruct/d;->t:J

    return-wide v0
.end method


# virtual methods
.method final bridge synthetic a(Ljava/lang/Object;J)V
    .registers 4

    .line 1
    check-cast p1, Lcom/autonavi/aps/amapapi/restruct/d;

    invoke-static {p1, p2, p3}, Lcom/autonavi/aps/amapapi/restruct/c;->a(Lcom/autonavi/aps/amapapi/restruct/d;J)V

    return-void
.end method

.method final b()J
    .registers 3

    .line 3
    sget v0, Lcom/autonavi/aps/amapapi/config/a;->g:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    check-cast p1, Lcom/autonavi/aps/amapapi/restruct/d;

    invoke-static {p1}, Lcom/autonavi/aps/amapapi/restruct/c;->a(Lcom/autonavi/aps/amapapi/restruct/d;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final synthetic c(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lcom/autonavi/aps/amapapi/restruct/d;

    invoke-static {p1}, Lcom/autonavi/aps/amapapi/restruct/c;->b(Lcom/autonavi/aps/amapapi/restruct/d;)I

    move-result p1

    return p1
.end method

.method final c()J
    .registers 3

    .line 3
    sget v0, Lcom/autonavi/aps/amapapi/config/a;->h:I

    int-to-long v0, v0

    return-wide v0
.end method

.method final synthetic d(Ljava/lang/Object;)J
    .registers 4

    check-cast p1, Lcom/autonavi/aps/amapapi/restruct/d;

    invoke-static {p1}, Lcom/autonavi/aps/amapapi/restruct/c;->c(Lcom/autonavi/aps/amapapi/restruct/d;)J

    move-result-wide v0

    return-wide v0
.end method
