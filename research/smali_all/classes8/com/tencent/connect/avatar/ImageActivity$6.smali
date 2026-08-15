.class Lcom/tencent/connect/avatar/ImageActivity$6;
.super Lcom/tencent/tauth/DefaultUiListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/avatar/ImageActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/connect/avatar/ImageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$6;->a:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-direct {p0}, Lcom/tencent/tauth/DefaultUiListener;-><init>()V

    return-void
.end method

.method private a(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$6;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->n(Lcom/tencent/connect/avatar/ImageActivity;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ge p1, v0, :cond_e

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$6;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/tencent/connect/avatar/ImageActivity;->o(Lcom/tencent/connect/avatar/ImageActivity;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method


# virtual methods
.method public onCancel()V
    .registers 1

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    :try_start_3
    const-string v1, "ret"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_29

    .line 13
    .line 14
    const-string v3, "nickname"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v3, p0, Lcom/tencent/connect/avatar/ImageActivity$6;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/tencent/connect/avatar/ImageActivity;->m(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lcom/tencent/connect/avatar/ImageActivity$6$1;

    .line 27
    .line 28
    invoke-direct {v4, p0, p1}, Lcom/tencent/connect/avatar/ImageActivity$6$1;-><init>(Lcom/tencent/connect/avatar/ImageActivity$6;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$6;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 35
    .line 36
    const-string v3, "10659"

    .line 37
    .line 38
    invoke-virtual {p1, v3, v1, v2}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    goto :goto_35

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$6;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 43
    .line 44
    const-string v3, "10661"

    .line 45
    .line 46
    invoke-virtual {p1, v3, v1, v2}, Lcom/tencent/connect/avatar/ImageActivity;->a(Ljava/lang/String;J)V
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_35

    .line 50
    :catch_31
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_35
    if-eqz v0, :cond_3a

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/tencent/connect/avatar/ImageActivity$6;->a(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/tencent/connect/avatar/ImageActivity$6;->a(I)V

    return-void
.end method
