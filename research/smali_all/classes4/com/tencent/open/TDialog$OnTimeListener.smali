.class Lcom/tencent/open/TDialog$OnTimeListener;
.super Lcom/tencent/tauth/DefaultUiListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/TDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "OnTimeListener"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;

.field private e:Lcom/tencent/tauth/IUiListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/tencent/tauth/DefaultUiListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/open/TDialog$OnTimeListener;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/tencent/open/TDialog$OnTimeListener;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/tencent/open/TDialog$OnTimeListener;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/tencent/open/TDialog$OnTimeListener;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/tencent/open/TDialog$OnTimeListener;->e:Lcom/tencent/tauth/IUiListener;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lcom/tencent/open/TDialog$OnTimeListener;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/open/TDialog$OnTimeListener;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/utils/n;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/tencent/open/TDialog$OnTimeListener;->onComplete(Ljava/lang/Object;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_17

    :catch_8
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    new-instance v0, Lcom/tencent/tauth/UiError;

    const/4 v1, -0x4

    const-string v2, "\u670d\u52a1\u5668\u8fd4\u56de\u6570\u636e\u683c\u5f0f\u6709\u8bef!"

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/open/TDialog$OnTimeListener;->onError(Lcom/tencent/tauth/UiError;)V

    :goto_17
    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/open/TDialog$OnTimeListener;->e:Lcom/tencent/tauth/IUiListener;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/open/TDialog$OnTimeListener;->e:Lcom/tencent/tauth/IUiListener;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .registers 13

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/tencent/open/TDialog$OnTimeListener;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "_H5"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    const-string v8, "ret"

    .line 35
    .line 36
    const/4 v9, -0x6

    .line 37
    invoke-virtual {p1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    iget-object v9, p0, Lcom/tencent/open/TDialog$OnTimeListener;->a:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJILjava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/tencent/open/TDialog$OnTimeListener;->e:Lcom/tencent/tauth/IUiListener;

    .line 48
    .line 49
    if-eqz v0, :cond_38

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/tencent/open/TDialog$OnTimeListener;->e:Lcom/tencent/tauth/IUiListener;

    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .registers 14

    .line 1
    iget-object v0, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/tencent/tauth/UiError;->errorMessage:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/tencent/open/TDialog$OnTimeListener;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/tencent/open/TDialog$OnTimeListener;->a:Ljava/lang/String;

    .line 26
    .line 27
    :goto_1a
    move-object v10, v0

    .line 28
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/tencent/open/TDialog$OnTimeListener;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "_H5"

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    iget v9, p1, Lcom/tencent/tauth/UiError;->errorCode:I

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/tencent/open/TDialog$OnTimeListener;->e:Lcom/tencent/tauth/IUiListener;

    .line 66
    .line 67
    if-eqz v0, :cond_4a

    .line 68
    .line 69
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/tencent/open/TDialog$OnTimeListener;->e:Lcom/tencent/tauth/IUiListener;

    .line 74
    .line 75
    :cond_4a
    return-void
.end method
