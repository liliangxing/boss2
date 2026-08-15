.class Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/favrite/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field final synthetic d:Lcom/baidu/mapsdkplatform/comapi/favrite/a;


# direct methods
.method private constructor <init>(Lcom/baidu/mapsdkplatform/comapi/favrite/a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;->d:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 2
    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;->b:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapsdkplatform/comapi/favrite/a;Lcom/baidu/mapsdkplatform/comapi/favrite/a$a;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;-><init>(Lcom/baidu/mapsdkplatform/comapi/favrite/a;)V

    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 2

    .line 5
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;Ljava/lang/String;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 4

    .line 3
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;->c:J

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;->c()Z

    move-result p0

    return p0
.end method

.method private b()Z
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;->b()Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
