.class public Lcom/tencent/connect/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Intent;)V
    .registers 3

    if-eqz p0, :cond_f

    const/16 v0, 0x43

    or-int/lit16 v0, v0, 0x80

    .line 4
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    not-int v0, v0

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_f
    return-void
.end method

.method public static a(Landroid/app/Activity;)Z
    .registers 3

    const/4 v0, 0x1

    if-nez p0, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_b

    return v0

    .line 2
    :cond_b
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    return v0

    .line 3
    :cond_12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
