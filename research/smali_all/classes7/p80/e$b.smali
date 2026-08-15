.class Lp80/e$b;
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
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp80/e$b;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lp80/e$b;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lp80/e$b;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lp80/e$b;->b:Landroid/app/Activity;

    .line 7
    iput-object p2, p0, Lp80/e$b;->c:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lp80/e$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    new-instance v0, Lcom/alipay/sdk/app/AuthTask;

    .line 2
    .line 3
    iget-object v1, p0, Lp80/e$b;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/alipay/sdk/app/AuthTask;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp80/e$b;->c:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/alipay/sdk/app/AuthTask;->authV2(Ljava/lang/String;Z)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lp80/a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lp80/a;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lp80/e$a;

    .line 25
    .line 26
    iget-object v3, p0, Lp80/e$b;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v2, v1, v3}, Lp80/e$a;-><init>(Lp80/a;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
