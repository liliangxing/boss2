.class Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;->postzpfacevector(Lcom/hpbr/bosszhipin/module/webview/j0;Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/webview/j0;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;Lcom/hpbr/bosszhipin/module/webview/j0;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a;->d:Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a;->b:Lcom/hpbr/bosszhipin/module/webview/jsi/PostMessage$Params;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a;->c:Lcom/hpbr/bosszhipin/module/webview/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a;->d:Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/webview/jsi/WebAction;->getActivity()Lcom/monch/lbase/activity/LActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->n(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a$a;-><init>(Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction$a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
