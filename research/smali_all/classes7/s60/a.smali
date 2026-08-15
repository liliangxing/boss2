.class public Ls60/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls60/a$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Ls60/a;->a:Z

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Ls60/a;->b:Ljava/lang/StringBuilder;

    return-void
.end method

.method synthetic constructor <init>(Ls60/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls60/a;-><init>()V

    return-void
.end method

.method public static a()Ls60/a;
    .registers 1

    invoke-static {}, Ls60/a$b;->a()Ls60/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized b()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    iput-boolean v0, p0, Ls60/a;->a:Z

    .line 4
    .line 5
    iget-object v0, p0, Ls60/a;->b:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1d

    .line 12
    .line 13
    const-string v0, "action_mmkv_erro"

    .line 14
    .line 15
    iget-object v1, p0, Ls60/a;->b:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v0, v1}, Ls60/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ls60/a;->b:Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_1d
    .catchall {:try_start_2 .. :try_end_1d} :catchall_1f

    .line 28
    .line 29
    .line 30
    :cond_1d
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Ls60/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "action_mmkv_erro"

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "p2"

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 22
    .line 23
    .line 24
    goto :goto_2a

    .line 25
    :cond_18
    iget-object p2, p0, Ls60/a;->b:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, " : "

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "\n"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method
