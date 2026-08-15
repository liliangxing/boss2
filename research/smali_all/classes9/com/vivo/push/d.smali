.class public final Lcom/vivo/push/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/os/Bundle;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vivo/push/d;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vivo/push/d;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroid/content/Intent;)Lcom/vivo/push/d;
    .registers 7

    const-string v0, "BundleWapper"

    const/4 v1, 0x0

    if-nez p0, :cond_b

    const-string p0, "create error : intent is null"

    .line 1
    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 2
    :cond_b
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1e

    const-string v3, "client_pkgname"

    .line 3
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_1f

    :cond_1e
    move-object v3, v1

    .line 5
    :goto_1f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, "create warning: pkgName is null"

    .line 6
    invoke-static {v0, v4}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_2a
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4f

    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    if-nez v4, :cond_3b

    goto :goto_43

    :cond_3b
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 10
    :goto_43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4e

    const-string p0, "create warning: targetPkgName is null"

    .line 11
    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4e
    move-object v4, v1

    .line 12
    :cond_4f
    new-instance p0, Lcom/vivo/push/d;

    invoke-direct {p0, v3, v4, v2}, Lcom/vivo/push/d;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/vivo/push/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 34
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)V
    .registers 4

    .line 13
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    if-nez v0, :cond_b

    .line 14
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 15
    :cond_b
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .registers 5

    .line 16
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    if-nez v0, :cond_b

    .line 17
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 18
    :cond_b
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/Serializable;)V
    .registers 4

    .line 25
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    if-nez v0, :cond_b

    .line 26
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 27
    :cond_b
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 19
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    if-nez v0, :cond_b

    .line 20
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 21
    :cond_b
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    if-nez v0, :cond_b

    .line 32
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 33
    :cond_b
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .registers 4

    .line 28
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    if-nez v0, :cond_b

    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 30
    :cond_b
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .registers 4

    .line 22
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    if-nez v0, :cond_b

    .line 23
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    .line 24
    :cond_b
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    if-nez v0, :cond_5

    return p2

    :cond_5
    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;J)J
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    if-nez v0, :cond_5

    return-wide p2

    :cond_5
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()Landroid/os/Bundle;
    .registers 2

    .line 4
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)[B
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/io/Serializable;
    .registers 3

    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    :cond_6
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/vivo/push/d;->a:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
