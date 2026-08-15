.class Lcom/hpbr/bosszhpin/module_boss/component/BossJobClassSelectActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/s3$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/BossJobClassSelectActivity;->Pe(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/hpbr/bosszhipin/utils/s3$c<",
        "Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/BossJobClassSelectActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/BossJobClassSelectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/BossJobClassSelectActivity$a;->a:Lcom/hpbr/bosszhpin/module_boss/component/BossJobClassSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/BossJobClassSelectActivity$a;->b(Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;)Ljava/lang/String;
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;->introduction:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    goto :goto_12

    :cond_a
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobClassSuggestBean;->config:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    :goto_12
    return-object p1
.end method
