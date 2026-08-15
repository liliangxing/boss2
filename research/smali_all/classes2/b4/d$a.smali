.class Lb4/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lb4/d;


# direct methods
.method constructor <init>(Lb4/d;)V
    .registers 2

    iput-object p1, p0, Lb4/d$a;->b:Lb4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "run = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lb4/d$a;->b:Lb4/d;

    .line 12
    .line 13
    invoke-static {v1}, Lb4/d;->a(Lb4/d;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "VerifyStatusPoller"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lc4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lb4/d$a;->b:Lb4/d;

    .line 30
    .line 31
    invoke-static {v0}, Lb4/d;->b(Lb4/d;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lb4/d$a;->b:Lb4/d;

    .line 35
    .line 36
    invoke-static {v0}, Lb4/d;->a(Lb4/d;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    cmp-long v0, v2, v4

    .line 43
    .line 44
    if-lez v0, :cond_41

    .line 45
    .line 46
    const-string v0, "runOnUiThreadDelayed"

    .line 47
    .line 48
    invoke-static {v1, v0}, Lc4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lb4/d$a;->b:Lb4/d;

    .line 52
    .line 53
    invoke-static {v0}, Lb4/d;->c(Lb4/d;)Ljava/lang/Runnable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lb4/d$a;->b:Lb4/d;

    .line 58
    .line 59
    invoke-static {v1}, Lb4/d;->a(Lb4/d;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v0, v1, v2}, Lc4/i;->h(Ljava/lang/Runnable;J)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method
