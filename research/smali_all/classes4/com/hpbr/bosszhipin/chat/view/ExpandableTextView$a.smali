.class Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView$a;
.super Lcom/hpbr/bosszhipin/function/selection/chat/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;->e(Ljava/lang/String;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView$a;->a:Lcom/hpbr/bosszhipin/chat/view/ExpandableTextView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public q(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/function/selection/chat/k$a;->q(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "Copied Link"

    .line 9
    .line 10
    const-string v2, "\u5df2\u590d\u5236\u5230\u526a\u5207\u677f"

    .line 11
    .line 12
    invoke-static {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/utils/g5;->i(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
