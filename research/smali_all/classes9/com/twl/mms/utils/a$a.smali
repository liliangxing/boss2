.class Lcom/twl/mms/utils/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/mms/utils/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twl/mms/utils/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public flush()V
    .registers 1

    return-void
.end method

.method public getLogLevel()I
    .registers 2

    invoke-static {}, Lcom/twl/mms/utils/a;->a()I

    move-result v0

    return v0
.end method

.method public logD(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/twl/mms/utils/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_a

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public logE(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/twl/mms/utils/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-gt v0, v1, :cond_a

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public logI(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/twl/mms/utils/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-gt v0, v1, :cond_a

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method
