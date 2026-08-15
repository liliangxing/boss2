.class Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;->Z(Landroid/app/Activity;ILq60/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lq60/b;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;ILq60/b;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel$g;->c:Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel$g;->a:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel$g;->b:Lq60/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel$g;->a:I

    return v0
.end method

.method public synthetic b(Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/common/dialog/z;->a(Lcom/hpbr/bosszhipin/module/common/dialog/RequestJobStatusDialog$c;Z)V

    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 2
    .line 3
    iget p1, p0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel$g;->a:I

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    cmp-long p1, v0, v2

    .line 7
    .line 8
    if-eqz p1, :cond_14

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/viewmodel/GeekOldUserActiveAgainViewModel$g;->b:Lq60/b;

    .line 11
    .line 12
    if-eqz p1, :cond_14

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1, v0}, Lq60/b;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
