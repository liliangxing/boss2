.class Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils$DataObserver;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DataObserver"
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils$DataObserver;->a:Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils$DataObserver;-><init>(Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils$DataObserver;->a:Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils$DataObserver;->a:Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/utils/GetCardDurationUtils;->f()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
