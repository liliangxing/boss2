.class public Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentExpectPositionItemEntity;
.super Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentEditCreateBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xe7f3719be89fac7L


# instance fields
.field public content:Ljava/lang/String;

.field public diagnoseItemBeanList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .registers 4
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentEditCreateBaseEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentExpectPositionItemEntity;->content:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/expect/student/edit/adapter/entity/StudentExpectPositionItemEntity;->diagnoseItemBeanList:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method
