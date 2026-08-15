.class Lcom/tencent/tinker/loader/AppInfoChangedBlocker$HackerCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/loader/AppInfoChangedBlocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HackerCallback"
.end annotation


# instance fields
.field private final APPLICATION_INFO_CHANGED:I

.field private origin:Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>(Landroid/os/Handler$Callback;Ljava/lang/Class;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/tinker/loader/AppInfoChangedBlocker$HackerCallback;->origin:Landroid/os/Handler$Callback;

    .line 5
    .line 6
    :try_start_5
    const-string p1, "APPLICATION_INFO_CHANGED"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/tencent/tinker/loader/shareutil/ShareReflectUtil;->findField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_11

    .line 17
    goto :goto_13

    .line 18
    :catchall_11
    const/16 p1, 0x9c

    .line 19
    .line 20
    :goto_13
    iput p1, p0, Lcom/tencent/tinker/loader/AppInfoChangedBlocker$HackerCallback;->APPLICATION_INFO_CHANGED:I

    .line 21
    .line 22
    return-void
.end method

.method private hackMessage(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget v0, p0, Lcom/tencent/tinker/loader/AppInfoChangedBlocker$HackerCallback;->APPLICATION_INFO_CHANGED:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne p1, v0, :cond_17

    .line 7
    .line 8
    const-string p1, "Suicide now."

    .line 9
    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "Tinker.AppInfoChangedBlocker"

    .line 13
    .line 14
    invoke-static {v1, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    nop

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_17
    return v1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/tinker/loader/AppInfoChangedBlocker$HackerCallback;->hackMessage(Landroid/os/Message;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_12

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/tencent/tinker/loader/AppInfoChangedBlocker$HackerCallback;->origin:Landroid/os/Handler$Callback;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    return p1
.end method
