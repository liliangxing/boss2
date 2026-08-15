.class Lpa0/d$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa0/d;->f(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobInfoEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobInfoEntity;

.field final synthetic c:Lpa0/d;


# direct methods
.method constructor <init>(Lpa0/d;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobInfoEntity;)V
    .registers 3

    iput-object p1, p0, Lpa0/d$a;->c:Lpa0/d;

    iput-object p2, p0, Lpa0/d$a;->b:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobInfoEntity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lpa0/d$a;->b:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobInfoEntity;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectJobInfoEntity;->listener:Lac0/b;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lpa0/d$a;->c:Lpa0/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lpa0/d;->d()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0}, Lac0/b;->z0(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
