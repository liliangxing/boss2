.class public final Lcom/baidu/mshield/MH$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mshield/MH;->initPlugin(Landroid/content/Context;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/mshield/MH$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/mshield/MH$a;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    const-string v0, "===pre isUserAuthPrv==="

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/baidu/mshield/MH$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/baidu/xclient/gdid/a;->f(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/mshield/MH$a;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, Lcom/baidu/mshield/MH$a$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/baidu/mshield/MH$a$a;-><init>(Lcom/baidu/mshield/MH$a;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "mshield"

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lcom/baidu/sec/privacy/b/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/sec/privacy/a;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "985050001"

    .line 24
    .line 25
    sput-object v0, Lcom/baidu/mshield/b/a/a;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/baidu/mshield/MH$a;->a:Landroid/content/Context;

    .line 28
    .line 29
    # invokes: Lcom/baidu/mshield/MH;->initAppkey(Landroid/content/Context;)Z
    invoke-static {v0}, Lcom/baidu/mshield/MH;->access$000(Landroid/content/Context;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/baidu/mshield/MH$a;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/baidu/mshield/utility/b;->a(Landroid/content/Context;)Lcom/baidu/mshield/utility/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/baidu/mshield/utility/b;->b()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/baidu/mshield/MH$a;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/baidu/mshield/utility/a;->i(Landroid/content/Context;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    array-length v1, v0

    .line 52
    const/4 v2, 0x2

    .line 53
    if-ne v1, v2, :cond_4e

    .line 54
    .line 55
    iget-object v1, p0, Lcom/baidu/mshield/MH$a;->a:Landroid/content/Context;

    .line 56
    .line 57
    # invokes: Lcom/baidu/mshield/MH;->registerSDKReceiver(Landroid/content/Context;)V
    invoke-static {v1}, Lcom/baidu/mshield/MH;->access$100(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    aget-object v2, v0, v1

    .line 62
    .line 63
    sput-object v2, Lcom/baidu/mshield/b/a/a;->a:Ljava/lang/String;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    aget-object v0, v0, v3

    .line 67
    .line 68
    iget-object v4, p0, Lcom/baidu/mshield/MH$a;->a:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v5, p0, Lcom/baidu/mshield/MH$a;->b:Ljava/util/HashMap;

    .line 71
    .line 72
    new-array v3, v3, [I

    .line 73
    .line 74
    aput v1, v3, v1

    .line 75
    .line 76
    invoke-static {v4, v2, v0, v5, v3}, Lcom/baidu/mshield/core/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;[I)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method
