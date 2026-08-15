.class Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;->V(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;Landroid/app/Activity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2$f;->c:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2$f;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/RejectDetailViewModelV2$f;->b:Landroid/app/Activity;

    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method
