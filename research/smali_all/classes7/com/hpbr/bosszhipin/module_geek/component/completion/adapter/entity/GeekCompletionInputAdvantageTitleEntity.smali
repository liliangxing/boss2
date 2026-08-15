.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputAdvantageTitleEntity;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4256a4664040285dL


# instance fields
.field public final showSubtitle:Z

.field public final subTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5a

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputAdvantageTitleEntity;->title:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputAdvantageTitleEntity;->subTitle:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputAdvantageTitleEntity;->showSubtitle:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x5a

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;-><init>(I)V

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputAdvantageTitleEntity;->title:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputAdvantageTitleEntity;->subTitle:Ljava/lang/String;

    .line 8
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionInputAdvantageTitleEntity;->showSubtitle:Z

    return-void
.end method
