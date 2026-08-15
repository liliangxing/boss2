.class Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity$a;->b:Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->Bb:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity$a;->b:Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_4b

    .line 16
    :cond_f
    sget v0, Lba/g;->Qw:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_4b

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity$a;->b:Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "detail-headimg-save"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity$a;->b:Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;

    .line 42
    .line 43
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;->k:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "p"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Luk/a;->g()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity$a;->b:Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->B(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity$a$a;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity$a$a;-><init>(Lcom/hpbr/bosszhipin/module/resume/BaseAvatarActivity$a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method
