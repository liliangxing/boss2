.class Lcom/xiaomi/channel/commonutils/logger/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/channel/commonutils/logger/LoggerInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/channel/commonutils/logger/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/xiaomi/channel/commonutils/logger/b;->a()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xiaomi/channel/commonutils/logger/b$a;->a:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/logger/b$a;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public log(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/xiaomi/channel/commonutils/logger/b$a;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/xiaomi/channel/commonutils/logger/b$a;->a:Ljava/lang/String;

    return-void
.end method
