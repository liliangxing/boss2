.class Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentPicVideoExamplesResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog$1;->a:Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentPicVideoExamplesResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog$1;->a:Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->b(Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;)Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog$1;->a:Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->a(Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;)Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog$1;->a:Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->d(Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentPicVideoExamplesResponse;)Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentPicVideoExamplesResponse;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog$1;->a:Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog;->i()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentPicVideoExamplesResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/dialog/PicVideoExamplesDialog$1;->a(Lcom/hpbr/bosszhipin/get/homepage/data/repository/WorkEnvironmentPicVideoExamplesResponse;)V

    return-void
.end method
