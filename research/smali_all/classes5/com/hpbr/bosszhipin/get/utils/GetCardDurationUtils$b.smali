.class Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils$b;->b:Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils$b;->b:Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->a(Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils$b;->b:Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->f()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
