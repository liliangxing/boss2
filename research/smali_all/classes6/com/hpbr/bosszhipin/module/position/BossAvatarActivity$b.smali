.class Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity$b;->b:Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity$b;->b:Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {p1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_32

    .line 16
    :cond_f
    sget v0, Lba/g;->Qw:I

    .line 17
    .line 18
    if-ne p1, v0, :cond_32

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity$b;->b:Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity;->Oe(Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity$b;->b:Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->B(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity$b$a;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity$b$a;-><init>(Lcom/hpbr/bosszhipin/module/position/BossAvatarActivity$b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
.end method
