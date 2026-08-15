.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueHeaderEntity;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0xdea155d0efc05ccL


# instance fields
.field public headerDesc:Ljava/lang/String;

.field public headerTitle:Ljava/lang/String;

.field public listener:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;

.field public showIdCardButton:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueHeaderEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;)V
    .registers 6

    const/16 v0, 0x65

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;-><init>(I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueHeaderEntity;->headerTitle:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueHeaderEntity;->headerDesc:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueHeaderEntity;->showIdCardButton:Z

    .line 6
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueHeaderEntity;->listener:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;

    return-void
.end method
