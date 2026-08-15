.class final Lcom/autonavi/aps/amapapi/restruct/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/aps/amapapi/restruct/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/autonavi/aps/amapapi/restruct/a;


# direct methods
.method constructor <init>(Lcom/autonavi/aps/amapapi/restruct/a;)V
    .registers 2

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/restruct/a$2;->a:Lcom/autonavi/aps/amapapi/restruct/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/a$2;->a:Lcom/autonavi/aps/amapapi/restruct/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/restruct/a;->b(Lcom/autonavi/aps/amapapi/restruct/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_34

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/a$2;->a:Lcom/autonavi/aps/amapapi/restruct/a;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/restruct/a;->c(Lcom/autonavi/aps/amapapi/restruct/a;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/a$2;->a:Lcom/autonavi/aps/amapapi/restruct/a;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/restruct/a;->d(Lcom/autonavi/aps/amapapi/restruct/a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/a$2;->a:Lcom/autonavi/aps/amapapi/restruct/a;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/restruct/a;->e(Lcom/autonavi/aps/amapapi/restruct/a;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/a$2;->a:Lcom/autonavi/aps/amapapi/restruct/a;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/restruct/a;->f(Lcom/autonavi/aps/amapapi/restruct/a;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_34

    .line 34
    .line 35
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/restruct/a$2;->a:Lcom/autonavi/aps/amapapi/restruct/a;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/restruct/a;->f(Lcom/autonavi/aps/amapapi/restruct/a;)Landroid/os/Handler;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/restruct/a$2;->a:Lcom/autonavi/aps/amapapi/restruct/a;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/autonavi/aps/amapapi/restruct/a;->g(Lcom/autonavi/aps/amapapi/restruct/a;)Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-wide/32 v2, 0xea60

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method
