.class Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->T2(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$d;->f:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$d;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$d;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$d;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$d;->e:Ljava/util/List;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$d;->f:Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;->obj()Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$d;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;->setExpandInfoList(Ljava/util/List;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$d;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;->setSelExpandInfoList(Ljava/util/List;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$d;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;->setRelatedPositionsList(Ljava/util/List;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment$d;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;->setSelExpandJobs(Ljava/util/List;)Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/ZPBombDetailSubFragment;->cg(Lcom/hpbr/bosszhipin/business/paydialog/module/bomb/bean/ZPItemExtendParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
