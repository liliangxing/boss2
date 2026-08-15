.class Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->ug()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/HPGetVideoByIdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment$b;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    const-string p1, "\u6b63\u5728\u8f6c\u7801\u4e2d"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/HPGetVideoByIdResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/HPGetVideoByIdResponse;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/HPGetVideoByIdResponse;->mediaUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    const-string p1, "\u6b63\u5728\u8f6c\u7801\u4e2d"

    .line 14
    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    goto :goto_25

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment$b;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->dg(Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;)Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lnet/bosszhipin/api/HPGetVideoByIdResponse;

    .line 28
    .line 29
    iget-object p1, p1, Lnet/bosszhipin/api/HPGetVideoByIdResponse;->mediaUrl:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;->mediaUrl:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment$b;->b:Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;->eg(Lcom/hpbr/bosszhipin/get/homepage/fragment/VideoPreviewFragment;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method
