.class public final synthetic Lcom/hpbr/bosszhipin/get/adapter/renderer/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;

.field public final synthetic c:Lvl/t;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;Lvl/t;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/m;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/m;->c:Lvl/t;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/m;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/m;->c:Lvl/t;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;->l(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewShareRenderer$Holder;Lvl/t;Landroid/view/View;)V

    return-void
.end method
