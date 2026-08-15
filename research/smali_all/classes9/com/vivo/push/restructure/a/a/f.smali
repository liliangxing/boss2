.class final Lcom/vivo/push/restructure/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/vivo/push/restructure/a/a/e;


# direct methods
.method constructor <init>(Lcom/vivo/push/restructure/a/a/e;ILjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/vivo/push/restructure/a/a/f;->c:Lcom/vivo/push/restructure/a/a/e;

    iput p2, p0, Lcom/vivo/push/restructure/a/a/f;->a:I

    iput-object p3, p0, Lcom/vivo/push/restructure/a/a/f;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/vivo/push/restructure/a/a/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_18

    .line 6
    .line 7
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/f;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/PushClient;->unBindAlias(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_2c

    .line 27
    .line 28
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/vivo/push/PushClient;->getInstance(Landroid/content/Context;)Lcom/vivo/push/PushClient;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/vivo/push/restructure/a/a/f;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/vivo/push/PushClient;->delTopic(Ljava/lang/String;Lcom/vivo/push/IPushActionListener;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method
