.class Lcom/hpbr/bosszhipin/common/dialog/l0$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/l0$b;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/common/dialog/l0$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/l0$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/l0$b$a;->b:Lcom/hpbr/bosszhipin/common/dialog/l0$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "\u63d0\u4ea4\u6210\u529f\uff01\u611f\u8c22\u60a8\u7684\u53cd\u9988"

    .line 2
    .line 3
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/l0$b$a;->b:Lcom/hpbr/bosszhipin/common/dialog/l0$b;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/common/dialog/l0$b;->b:Lcom/hpbr/bosszhipin/common/dialog/l0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/l0;->k()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
