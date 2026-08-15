.class public abstract Lcom/baidu/location/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/b/m$a;,
        Lcom/baidu/location/b/m$c;,
        Lcom/baidu/location/b/m$b;
    }
.end annotation


# static fields
.field public static d:Ljava/lang/String;


# instance fields
.field public a:Lcom/baidu/location/c/k;

.field public b:Lcom/baidu/location/c/a;

.field public c:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/baidu/location/b/m$a;

.field final f:Landroid/os/Handler;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:J

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/b/m;->a:Lcom/baidu/location/c/k;

    iput-object v0, p0, Lcom/baidu/location/b/m;->b:Lcom/baidu/location/c/a;

    iput-object v0, p0, Lcom/baidu/location/b/m;->c:Ljava/util/HashSet;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/b/m;->g:Z

    iput-boolean v1, p0, Lcom/baidu/location/b/m;->h:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/b/m;->i:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/b/m;->j:J

    new-instance v4, Lcom/baidu/location/b/m$b;

    invoke-direct {v4, p0}, Lcom/baidu/location/b/m$b;-><init>(Lcom/baidu/location/b/m;)V

    iput-object v4, p0, Lcom/baidu/location/b/m;->f:Landroid/os/Handler;

    iput-object v0, p0, Lcom/baidu/location/b/m;->k:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/location/b/m;->l:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/baidu/location/b/m;->m:Z

    iput-wide v2, p0, Lcom/baidu/location/b/m;->n:J

    iput v1, p0, Lcom/baidu/location/b/m;->o:I

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/b/m;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/baidu/location/b/m;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/location/b/m;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/baidu/location/b/m;->l:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    iget-object p1, p0, Lcom/baidu/location/b/m;->k:Ljava/lang/String;

    if-nez p1, :cond_e

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/location/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/m;->k:Ljava/lang/String;

    :cond_e
    iget-object p1, p0, Lcom/baidu/location/b/m;->l:Ljava/lang/String;

    if-nez p1, :cond_1c

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/location/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/m;->l:Ljava/lang/String;

    :cond_1c
    iget-object p1, p0, Lcom/baidu/location/b/m;->b:Lcom/baidu/location/c/a;

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Lcom/baidu/location/c/a;->a()Z

    move-result p1

    if-nez p1, :cond_30

    :cond_26
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/f;->f()Lcom/baidu/location/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/m;->b:Lcom/baidu/location/c/a;

    :cond_30
    iget-object p1, p0, Lcom/baidu/location/b/m;->a:Lcom/baidu/location/c/k;

    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Lcom/baidu/location/c/k;->b()Z

    move-result p1

    if-nez p1, :cond_44

    :cond_3a
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/f;->r()Lcom/baidu/location/c/k;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/location/b/m;->a:Lcom/baidu/location/c/k;

    :cond_44
    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/d;->j()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_59

    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/location/c/d;->g()Landroid/location/Location;

    move-result-object p1

    move-object v3, p1

    goto :goto_5a

    :cond_59
    move-object v3, v0

    :goto_5a
    iget-object p1, p0, Lcom/baidu/location/b/m;->b:Lcom/baidu/location/c/a;

    if-eqz p1, :cond_6c

    invoke-virtual {p1}, Lcom/baidu/location/c/a;->d()Z

    move-result p1

    if-nez p1, :cond_6c

    iget-object p1, p0, Lcom/baidu/location/b/m;->b:Lcom/baidu/location/c/a;

    invoke-virtual {p1}, Lcom/baidu/location/c/a;->c()Z

    move-result p1

    if-eqz p1, :cond_79

    :cond_6c
    iget-object p1, p0, Lcom/baidu/location/b/m;->a:Lcom/baidu/location/c/k;

    if-eqz p1, :cond_76

    invoke-virtual {p1}, Lcom/baidu/location/c/k;->a()I

    move-result p1

    if-nez p1, :cond_79

    :cond_76
    if-nez v3, :cond_79

    return-object v0

    :cond_79
    invoke-virtual {p0}, Lcom/baidu/location/b/m;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/baidu/location/b/k;->a()Lcom/baidu/location/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/k;->d()I

    move-result v0

    const/4 v1, -0x2

    if-ne v0, v1, :cond_99

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&imo=1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_99
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/e/h;->b(Landroid/content/Context;)I

    move-result v0

    if-ltz v0, :cond_ea

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&lmd="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_ea

    iget-boolean v0, p0, Lcom/baidu/location/b/m;->m:Z

    if-nez v0, :cond_ea

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/b/m;->m:Z

    :try_start_c4
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.wifi.rtt"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_ea

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&rtt=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_e5
    .catchall {:try_start_c4 .. :try_end_e5} :catchall_e6

    goto :goto_ea

    :catchall_e6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_ea
    :goto_ea
    iget-object v0, p0, Lcom/baidu/location/b/m;->a:Lcom/baidu/location/c/k;

    if-eqz v0, :cond_f4

    invoke-virtual {v0}, Lcom/baidu/location/c/k;->a()I

    move-result v0

    if-nez v0, :cond_10d

    :cond_f4
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_10d
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->m()Z

    move-result v0

    if-eqz v0, :cond_128

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&wf_freq=1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_128
    move-object v4, p1

    iget-boolean p1, p0, Lcom/baidu/location/b/m;->h:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_13b

    iput-boolean v0, p0, Lcom/baidu/location/b/m;->h:Z

    iget-object v1, p0, Lcom/baidu/location/b/m;->b:Lcom/baidu/location/c/a;

    iget-object v2, p0, Lcom/baidu/location/b/m;->a:Lcom/baidu/location/c/k;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/baidu/location/e/h;->a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/k;Landroid/location/Location;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_13b
    iget-object p1, p0, Lcom/baidu/location/b/m;->b:Lcom/baidu/location/c/a;

    iget-object v1, p0, Lcom/baidu/location/b/m;->a:Lcom/baidu/location/c/k;

    invoke-static {p1, v1, v3, v4, v0}, Lcom/baidu/location/e/h;->a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/k;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()V
.end method

.method public abstract a(Landroid/os/Message;)V
.end method

.method public b()Ljava/lang/String;
    .registers 10

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/b/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/c/f;->l()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_17

    const-string v1, "&cn=32"

    goto :goto_2f

    :cond_17
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/baidu/location/c/f;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "&cn=%d"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_2f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/baidu/location/b/m;->n:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xea60

    cmp-long v8, v4, v6

    if-lez v8, :cond_61

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/b/m;->n:J

    invoke-static {}, Lcom/baidu/location/e/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_61

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&qcip6c="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_61
    iget-boolean v4, p0, Lcom/baidu/location/b/m;->g:Z

    if-eqz v4, :cond_68

    iput-boolean v2, p0, Lcom/baidu/location/b/m;->g:Z

    goto :goto_83

    :cond_68
    iget-boolean v2, p0, Lcom/baidu/location/b/m;->i:Z

    if-nez v2, :cond_83

    invoke-static {}, Lcom/baidu/location/b/z;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_81

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_81
    iput-boolean v3, p0, Lcom/baidu/location/b/m;->i:Z

    :cond_83
    :goto_83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
