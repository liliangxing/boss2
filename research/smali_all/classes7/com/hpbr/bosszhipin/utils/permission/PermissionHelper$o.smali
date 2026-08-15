.class Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$o;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$o;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->d:Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iput v1, v0, Lcom/hpbr/bosszhipin/utils/permission/e;->d:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->D()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$o;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->e()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$o;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p1, v0, v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->b(Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;II)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$o;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->b:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;->reject_title:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->a:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    sget v2, Lbl0/f;->m:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
