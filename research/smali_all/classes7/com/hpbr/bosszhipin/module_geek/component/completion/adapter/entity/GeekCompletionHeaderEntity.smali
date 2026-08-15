.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionHeaderEntity;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1dbdb58d1f695742L


# instance fields
.field public from:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field public headerDesc:Ljava/lang/String;

.field public headerTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const-string v0, ""

    .line 1
    invoke-direct {p0, v0, v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionHeaderEntity;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    const/16 v0, 0x64

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionHeaderEntity;->headerTitle:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionHeaderEntity;->headerDesc:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionHeaderEntity;->from:I

    return-void
.end method
