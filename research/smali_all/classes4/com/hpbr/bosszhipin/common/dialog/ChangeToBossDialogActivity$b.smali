.class Lcom/hpbr/bosszhipin/common/dialog/ChangeToBossDialogActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/ChangeToBossDialogActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/ChangeToBossDialogActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/ChangeToBossDialogActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/ChangeToBossDialogActivity$b;->b:Lcom/hpbr/bosszhipin/common/dialog/ChangeToBossDialogActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/ChangeToBossDialogActivity$b;->b:Lcom/hpbr/bosszhipin/common/dialog/ChangeToBossDialogActivity;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhipin/module/common/identity/ChangeIdentityActivity;->Pe(Landroid/content/Context;ZZ)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/ChangeToBossDialogActivity$b;->b:Lcom/hpbr/bosszhipin/common/dialog/ChangeToBossDialogActivity;

    .line 9
    .line 10
    invoke-static {p1, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
