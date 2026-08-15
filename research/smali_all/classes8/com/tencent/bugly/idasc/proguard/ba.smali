.class public final Lcom/tencent/bugly/idasc/proguard/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field c:Ljava/lang/String;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ba;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/ba;->c:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/bugly/idasc/proguard/ba;->e:Z

    if-eqz p1, :cond_f

    goto :goto_10

    :cond_f
    move-object p1, v0

    :goto_10
    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/ba;->c:Ljava/lang/String;

    iput-wide p2, p0, Lcom/tencent/bugly/idasc/proguard/ba;->b:J

    iput-boolean v1, p0, Lcom/tencent/bugly/idasc/proguard/ba;->e:Z

    return-void
.end method
