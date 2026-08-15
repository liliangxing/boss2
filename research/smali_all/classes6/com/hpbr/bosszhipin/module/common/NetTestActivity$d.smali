.class Lcom/hpbr/bosszhipin/module/common/NetTestActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->if()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/NetTestActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$d;->b:Lcom/hpbr/bosszhipin/module/common/NetTestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 1
    new-instance p1, Lf40/b;

    .line 2
    .line 3
    invoke-direct {p1}, Lf40/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lf40/b;->a()V

    .line 7
    .line 8
    .line 9
    const-string p1, "\u53cd\u9988\u6210\u529f"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$d;->b:Lcom/hpbr/bosszhipin/module/common/NetTestActivity;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
