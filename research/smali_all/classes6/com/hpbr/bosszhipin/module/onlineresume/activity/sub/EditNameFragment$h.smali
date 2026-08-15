.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;->Rg(Lnet/bosszhipin/api/bean/ServerDialogBean;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;Lnet/bosszhipin/api/bean/ServerButtonBean;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$h;->d:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$h;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$h;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$h;->b:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->ba:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$h;->d:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$h;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;->vg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
