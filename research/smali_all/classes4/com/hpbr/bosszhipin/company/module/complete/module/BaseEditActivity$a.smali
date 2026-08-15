.class Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;->vf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/module/BaseEditActivity;

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
