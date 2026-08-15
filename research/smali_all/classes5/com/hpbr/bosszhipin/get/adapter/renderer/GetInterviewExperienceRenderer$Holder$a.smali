.class Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->o(Lcom/hpbr/bosszhipin/get/adapter/renderer/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/adapter/renderer/q;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;Lcom/hpbr/bosszhipin/get/adapter/renderer/q;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder$a;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder$a;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/q;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder$a;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->q:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder$a;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/q;

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer;->k(Lcom/hpbr/bosszhipin/get/adapter/renderer/q;)V

    return-void
.end method
