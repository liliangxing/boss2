.class Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/s3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;->h(Lcom/hpbr/bosszhipin/module/login/entity/F1PageGuide;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/s3$a<",
        "Lnet/bosszhipin/api/bean/ServerHistoryPositionBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$e;->a:Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/ServerHistoryPositionBean;)Ljava/lang/String;
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerHistoryPositionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerHistoryPositionBean;->position:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lnet/bosszhipin/api/bean/ServerHistoryPositionBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/view/BossIncompleteJobInfoGuideView$e;->a(Lnet/bosszhipin/api/bean/ServerHistoryPositionBean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
