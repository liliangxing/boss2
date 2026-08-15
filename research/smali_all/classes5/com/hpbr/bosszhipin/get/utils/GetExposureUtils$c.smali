.class Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$c;->b:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$c;->b:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->g(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Z

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->f(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;[Z)[Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils$c;->b:Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;->a(Lcom/hpbr/bosszhipin/get/utils/GetExposureUtils;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
