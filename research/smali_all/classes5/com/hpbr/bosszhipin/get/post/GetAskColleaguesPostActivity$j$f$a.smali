.class Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$f$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$f;->b(Lnet/bosszhipin/api/GetModelPermissionInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$f$a;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$f;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$f$a;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$f;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$f;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->h:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->Zf(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1a

    .line 20
    .line 21
    const-string p1, "\u8bf7\u8f93\u5165\u5185\u5bb9"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$f$a;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$f;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$f;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;

    .line 30
    .line 31
    iget p1, p1, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j$f;->a:I

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;->x(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$j;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
