.class public Lcom/huawei/hms/ui/SafeBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0}, Lcom/huawei/hms/ui/SafeBundle;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    goto :goto_b

    .line 3
    :cond_6
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :goto_b
    iput-object p1, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/String;)Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return p1

    .line 8
    :catchall_7
    const-string p1, "SafeBundle"

    .line 9
    .line 10
    const-string v0, "containsKey exception. key:"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/huawei/hms/base/ui/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p1

    .line 8
    :catch_7
    move-exception p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "get exception: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "SafeBundle"

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, p1, v1}, Lcom/huawei/hms/base/ui/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method

.method public getBundle()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public getInt(Ljava/lang/String;)I
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/ui/SafeBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .registers 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return p1

    :catchall_7
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getInt exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/huawei/hms/base/ui/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return p2
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    return-object p1

    :catchall_7
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getString exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/huawei/hms/base/ui/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, ""

    return-object p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    return-object p1

    :catch_7
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getString exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SafeBundle"

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/huawei/hms/base/ui/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p2
.end method

.method public isEmpty()Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    const-string v0, "SafeBundle"

    .line 9
    .line 10
    const-string v1, "isEmpty exception"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/huawei/hms/base/ui/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public size()I
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return v0

    .line 8
    :catch_7
    const-string v0, "SafeBundle"

    .line 9
    .line 10
    const-string v1, "size exception"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/huawei/hms/base/ui/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hms/ui/SafeBundle;->a:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
