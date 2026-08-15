.class Lz30/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz30/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lz30/b;


# direct methods
.method constructor <init>(Lz30/b;Z)V
    .registers 3

    iput-object p1, p0, Lz30/b$a;->b:Lz30/b;

    iput-boolean p2, p0, Lz30/b$a;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-eqz p3, :cond_9

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-lez v0, :cond_9

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_9
    iget-boolean p3, p0, Lz30/b$a;->a:Z

    .line 11
    .line 12
    if-eqz p3, :cond_10

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 p3, 0x0

    .line 18
    new-array p3, p3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-eqz p3, :cond_9

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-lez v0, :cond_9

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_9
    iget-boolean p3, p0, Lz30/b$a;->a:Z

    .line 11
    .line 12
    if-eqz p3, :cond_10

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 p3, 0x0

    .line 18
    new-array p3, p3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-eqz p3, :cond_9

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-lez v0, :cond_9

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_9
    iget-boolean p3, p0, Lz30/b$a;->a:Z

    .line 11
    .line 12
    if-eqz p3, :cond_10

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 p3, 0x0

    .line 18
    new-array p3, p3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public varargs printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    if-eqz p4, :cond_9

    .line 2
    .line 3
    array-length v0, p4

    .line 4
    if-lez v0, :cond_9

    .line 5
    .line 6
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_9
    if-nez p3, :cond_d

    .line 11
    .line 12
    const-string p3, ""

    .line 13
    .line 14
    :cond_d
    new-instance p4, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p3, "  "

    .line 23
    .line 24
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-boolean p3, p0, Lz30/b$a;->a:Z

    .line 39
    .line 40
    if-eqz p3, :cond_2c

    .line 41
    .line 42
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_2c
    const/4 p3, 0x0

    .line 46
    new-array p3, p3, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public varargs v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-eqz p3, :cond_9

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-lez v0, :cond_9

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_9
    const/4 p3, 0x0

    .line 11
    new-array p3, p3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p3, p0, Lz30/b$a;->a:Z

    .line 17
    .line 18
    if-eqz p3, :cond_16

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-eqz p3, :cond_9

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-lez v0, :cond_9

    .line 5
    .line 6
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_9
    iget-boolean p3, p0, Lz30/b$a;->a:Z

    .line 11
    .line 12
    if-eqz p3, :cond_10

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 p3, 0x0

    .line 18
    new-array p3, p3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
