.class Lcom/hpbr/bosszhipin/get/adapter/GetWatchInterviewAdapter$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/GetWatchInterviewAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/GetWatchInterviewAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/GetWatchInterviewAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetWatchInterviewAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetWatchInterviewAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetWatchInterviewAdapter$a;->a:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/GetWatchInterviewAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    new-instance p1, Lps/k0;

    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetWatchInterviewAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetWatchInterviewAdapter;

    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/adapter/GetWatchInterviewAdapter;->j(Lcom/hpbr/bosszhipin/get/adapter/GetWatchInterviewAdapter;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetWatchInterviewAdapter$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;->link:Ljava/lang/String;

    invoke-direct {p1, p2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method

.method public c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetWatchInterviewAdapter$a;->c:Lcom/hpbr/bosszhipin/get/adapter/GetWatchInterviewAdapter;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetWatchInterviewAdapter;->i(Lcom/hpbr/bosszhipin/get/adapter/GetWatchInterviewAdapter;)Lcom/bszp/kernel/utils/SingleLiveEvent;

    move-result-object p1

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/GetWatchInterviewAdapter$a;->a:Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    return-void
.end method
