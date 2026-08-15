.class public Lcom/hpbr/bosszhipin/company/export/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/export/g$b;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/company/export/g$b;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/company/export/g$b;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/export/g;->a:Lcom/hpbr/bosszhipin/company/export/g$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/export/g$b;Lcom/hpbr/bosszhipin/company/export/g$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/export/g;-><init>(Lcom/hpbr/bosszhipin/company/export/g$b;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/g;->a:Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/g$b;->e(Lcom/hpbr/bosszhipin/company/export/g$b;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "KEY_VR_TITLE"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/g;->a:Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/g$b;->c(Lcom/hpbr/bosszhipin/company/export/g$b;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "KEY_IS_DIRECT_JUMP_TO_TAKE_VR_PHOTO"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/g;->a:Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/g$b;->d(Lcom/hpbr/bosszhipin/company/export/g$b;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "KEY_VR_NO_PASS_ENCRYPT_PICTURE_ID"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/g;->a:Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/g$b;->f(Lcom/hpbr/bosszhipin/company/export/g$b;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v1, "KEY_VR_TAKE_FROM"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/g;->a:Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/g$b;->g(Lcom/hpbr/bosszhipin/company/export/g$b;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "KEY_ENC_JOB_ID"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/g;->a:Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/g$b;->h(Lcom/hpbr/bosszhipin/company/export/g$b;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "KEY_ADDRESS_VERIFY_SCENE_ID"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/hpbr/bosszhipin/company/export/g$b;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/company/export/g$b;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/export/g$b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public c()V
    .registers 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/export/g;->a(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/export/g;->a:Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/export/g$b;->a(Lcom/hpbr/bosszhipin/company/export/g$b;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3e

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/g;->a:Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/g$b;->b(Lcom/hpbr/bosszhipin/company/export/g$b;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/g;->a:Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/g$b;->c(Lcom/hpbr/bosszhipin/company/export/g$b;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/g;->a:Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/g$b;->d(Lcom/hpbr/bosszhipin/company/export/g$b;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/g;->a:Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/g$b;->e(Lcom/hpbr/bosszhipin/company/export/g$b;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/g;->a:Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/g$b;->f(Lcom/hpbr/bosszhipin/company/export/g$b;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/g;->a:Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/g$b;->g(Lcom/hpbr/bosszhipin/company/export/g$b;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/g;->a:Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/g$b;->h(Lcom/hpbr/bosszhipin/company/export/g$b;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static/range {v1 .. v7}, Lcom/hpbr/bosszhipin/company/export/CompanyRouter;->x(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/export/g;->a:Lcom/hpbr/bosszhipin/company/export/g$b;

    .line 64
    .line 65
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/export/g$b;->b(Lcom/hpbr/bosszhipin/company/export/g$b;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "/vrCamera"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void
.end method
