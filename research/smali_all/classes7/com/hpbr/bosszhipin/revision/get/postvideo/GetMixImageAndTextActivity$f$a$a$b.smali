.class Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a;->onFail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a$a;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f$a;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity$f;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/GetMixImageAndTextActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 10
    .line 11
    .line 12
    const-string v0, "\u4fdd\u5b58\u5931\u8d25"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
