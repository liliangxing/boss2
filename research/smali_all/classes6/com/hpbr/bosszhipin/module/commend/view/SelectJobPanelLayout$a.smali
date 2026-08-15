.class Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->r(Ljava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$a;->a:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$a;->a:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->a(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;J)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$a;->a:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->b(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$a;->a:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->c(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;)Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$a;->a:Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;->c(Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout;)Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/view/SelectJobPanelLayout$i;->a(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method
