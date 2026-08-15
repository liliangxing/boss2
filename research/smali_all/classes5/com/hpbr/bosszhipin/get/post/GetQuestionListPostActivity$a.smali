.class Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->cf(Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity$a;->b:Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity$a;->b:Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;->We(Lcom/hpbr/bosszhipin/get/post/GetQuestionListPostActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    return-void
.end method
