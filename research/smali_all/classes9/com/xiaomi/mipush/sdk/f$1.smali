.class final Lcom/xiaomi/mipush/sdk/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mipush/sdk/f;->b(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/xiaomi/mipush/sdk/d;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)V
    .registers 4

    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/f$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xiaomi/mipush/sdk/f$1;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/xiaomi/mipush/sdk/f$1;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_53

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f$1;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "~"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_12
    if-ge v2, v1, :cond_34

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_31

    .line 28
    .line 29
    const-string v4, "token:"

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_31

    .line 36
    .line 37
    const-string v0, ":"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_36

    .line 50
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_12

    .line 53
    :cond_34
    const-string v0, ""

    .line 54
    .line 55
    :goto_36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4e

    .line 60
    .line 61
    const-string v1, "ASSEMBLE_PUSH : receive correct token"

    .line 62
    .line 63
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/f$1;->a:Landroid/content/Context;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/xiaomi/mipush/sdk/f$1;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Lcom/xiaomi/mipush/sdk/f;->c(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/xiaomi/mipush/sdk/f$1;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    const-string v0, "ASSEMBLE_PUSH : receive incorrect token"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method
