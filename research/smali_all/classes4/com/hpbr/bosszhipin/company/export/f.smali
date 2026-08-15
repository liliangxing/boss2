.class public Lcom/hpbr/bosszhipin/company/export/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/export/f$a;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/company/export/f$a;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/export/f$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/export/f;->a:Lcom/hpbr/bosszhipin/company/export/f$a;

    .line 5
    .line 6
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/f;->a:Lcom/hpbr/bosszhipin/company/export/f$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/f$a;->b(Lcom/hpbr/bosszhipin/company/export/f$a;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "KEY_VR_PHOTO_DATA"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/f;->a:Lcom/hpbr/bosszhipin/company/export/f$a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/f$a;->c(Lcom/hpbr/bosszhipin/company/export/f$a;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "KEY_VR_LIST_TYPE"

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/f;->a:Lcom/hpbr/bosszhipin/company/export/f$a;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/f$a;->d(Lcom/hpbr/bosszhipin/company/export/f$a;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "KEY_VR_LIST_JUMP_SOURCE"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/f;->a:Lcom/hpbr/bosszhipin/company/export/f$a;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/f$a;->e(Lcom/hpbr/bosszhipin/company/export/f$a;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "KEY_ENC_JOB_ID"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/f;->a:Lcom/hpbr/bosszhipin/company/export/f$a;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/f$a;->f(Lcom/hpbr/bosszhipin/company/export/f$a;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "KEY_VR_NO_PASS_ENCRYPT_PICTURE_ID"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/export/f;->a:Lcom/hpbr/bosszhipin/company/export/f$a;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/export/f$a;->g(Lcom/hpbr/bosszhipin/company/export/f$a;)Lcom/hpbr/bosszhipin/company/export/bean/LeaveOfficeBean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "KEY_VR_BOSS_LEAVE_OFFICE_PARAM"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static b(Landroid/content/Context;I)Lcom/hpbr/bosszhipin/company/export/f$a;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/company/export/f$a;

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/company/export/f$a;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method


# virtual methods
.method public c()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/export/f;->a(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/export/f;->a:Lcom/hpbr/bosszhipin/company/export/f$a;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/export/f$a;->a(Lcom/hpbr/bosszhipin/company/export/f$a;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "/path_company_list_vr"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Loh/g;->H(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
