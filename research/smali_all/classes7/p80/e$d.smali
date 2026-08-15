.class Lp80/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp80/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:J


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;ZJ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp80/e$d;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp80/e$d;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp80/e$d;->d:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lp80/e$d;->e:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    new-instance v0, Lcom/alipay/sdk/app/PayTask;

    .line 2
    .line 3
    iget-object v1, p0, Lp80/e$d;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/PayTask;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp80/e$d;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v2, p0, Lp80/e$d;->d:Z

    .line 11
    .line 12
    xor-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/app/PayTask;->payV2(Ljava/lang/String;Z)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lp80/a;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lp80/a;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lp80/e$c;

    .line 28
    .line 29
    iget-wide v3, p0, Lp80/e$d;->e:J

    .line 30
    .line 31
    invoke-direct {v2, v1, v3, v4}, Lp80/e$c;-><init>(Lp80/a;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
