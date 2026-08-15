.class Lpa0/a$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpa0/a;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectButtonEntity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectButtonEntity;

.field final synthetic c:Lpa0/a;


# direct methods
.method constructor <init>(Lpa0/a;Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectButtonEntity;)V
    .registers 3

    iput-object p1, p0, Lpa0/a$a;->c:Lpa0/a;

    iput-object p2, p0, Lpa0/a$a;->b:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectButtonEntity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lpa0/a$a;->b:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectButtonEntity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectButtonEntity;->listener:Lac0/b;

    .line 4
    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iget-object p1, p0, Lpa0/a$a;->c:Lpa0/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpa0/a;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object p1, p0, Lpa0/a$a;->b:Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectButtonEntity;

    .line 15
    .line 16
    iget p1, p1, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/data/RejectButtonEntity;->pageStatus:I

    .line 17
    .line 18
    int-to-long v3, p1

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-interface/range {v0 .. v5}, Lac0/b;->yf(ILjava/lang/String;JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
