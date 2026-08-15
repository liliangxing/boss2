.class Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$7;->a:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->hasSystemWindowInsets()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$7;->a:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->lf(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;)Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1, v0, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object p2
.end method
