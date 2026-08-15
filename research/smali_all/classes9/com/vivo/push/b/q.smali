.class public final Lcom/vivo/push/b/q;
.super Lcom/vivo/push/b/v;
.source "SourceFile"


# instance fields
.field protected a:Lcom/vivo/push/model/InsideNotificationItem;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/vivo/push/b/v;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final c(Lcom/vivo/push/d;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/vivo/push/b/v;->c(Lcom/vivo/push/d;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vivo/push/b/q;->a:Lcom/vivo/push/model/InsideNotificationItem;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/vivo/push/util/u;->b(Lcom/vivo/push/model/InsideNotificationItem;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/vivo/push/b/q;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "notification_v1"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()Lcom/vivo/push/model/InsideNotificationItem;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/vivo/push/b/q;->a:Lcom/vivo/push/model/InsideNotificationItem;

    return-object v0
.end method

.method protected final d(Lcom/vivo/push/d;)V
    .registers 4

    .line 2
    invoke-super {p0, p1}, Lcom/vivo/push/b/v;->d(Lcom/vivo/push/d;)V

    const-string v0, "notification_v1"

    .line 3
    invoke-virtual {p1, v0}, Lcom/vivo/push/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/b/q;->b:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_22

    .line 5
    iget-object p1, p0, Lcom/vivo/push/b/q;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/vivo/push/util/u;->a(Ljava/lang/String;)Lcom/vivo/push/model/InsideNotificationItem;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/b/q;->a:Lcom/vivo/push/model/InsideNotificationItem;

    if-eqz p1, :cond_22

    .line 6
    invoke-virtual {p0}, Lcom/vivo/push/b/v;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/model/UPSNotificationMessage;->setMsgId(J)V

    :cond_22
    return-void
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/vivo/push/b/q;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/vivo/push/b/q;->a:Lcom/vivo/push/model/InsideNotificationItem;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    return-object v0

    :cond_e
    invoke-static {v0}, Lcom/vivo/push/util/u;->b(Lcom/vivo/push/model/InsideNotificationItem;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    iget-object v0, p0, Lcom/vivo/push/b/q;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .registers 2

    iget-object v0, p0, Lcom/vivo/push/b/q;->a:Lcom/vivo/push/model/InsideNotificationItem;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/vivo/push/model/InsideNotificationItem;->isNoShowOnForeground()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "OnNotifyArrivedCommand"

    return-object v0
.end method
