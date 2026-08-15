.class Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;->s(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$CommentVH;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter$f;->b:Lcom/hpbr/bosszhipin/get/adapter/GetCardContentSecCommentAdapter;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "\u8be5\u7528\u6237\u5df2\u6ce8\u9500"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
