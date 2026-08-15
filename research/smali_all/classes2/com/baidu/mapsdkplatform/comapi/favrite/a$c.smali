.class Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapsdkplatform/comapi/favrite/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field final synthetic c:Lcom/baidu/mapsdkplatform/comapi/favrite/a;


# direct methods
.method private constructor <init>(Lcom/baidu/mapsdkplatform/comapi/favrite/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;->c:Lcom/baidu/mapsdkplatform/comapi/favrite/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapsdkplatform/comapi/favrite/a;Lcom/baidu/mapsdkplatform/comapi/favrite/a$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;-><init>(Lcom/baidu/mapsdkplatform/comapi/favrite/a;)V

    return-void
.end method

.method private a()Z
    .registers 6

    .line 2
    iget-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;->b:J

    iget-wide v2, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v4, v0, v2

    if-lez v4, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method static synthetic a(Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;->a()Z

    move-result p0

    return p0
.end method

.method private b()V
    .registers 3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;->b:J

    return-void
.end method

.method static synthetic b(Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;->c()V

    return-void
.end method

.method private c()V
    .registers 3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;->a:J

    return-void
.end method

.method static synthetic c(Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapsdkplatform/comapi/favrite/a$c;->b()V

    return-void
.end method
