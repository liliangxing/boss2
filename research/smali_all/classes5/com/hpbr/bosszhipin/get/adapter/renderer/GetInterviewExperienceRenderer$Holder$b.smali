.class Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder$b;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder$b;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder$b;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder;->q:Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer;

    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer$Holder$b;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/q;

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/GetInterviewExperienceRenderer;->k(Lcom/hpbr/bosszhipin/get/adapter/renderer/q;)V

    return-void
.end method
