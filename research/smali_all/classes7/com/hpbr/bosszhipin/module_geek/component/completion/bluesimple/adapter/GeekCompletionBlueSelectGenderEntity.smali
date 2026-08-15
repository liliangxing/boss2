.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectGenderEntity;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1fdad5aa3ec4b8e7L


# instance fields
.field public gender:I

.field public listener:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;


# direct methods
.method public constructor <init>(ILcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;)V
    .registers 4

    .line 1
    const/16 v0, 0x67

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectGenderEntity;->gender:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/adapter/GeekCompletionBlueSelectGenderEntity;->listener:Lcom/hpbr/bosszhipin/module_geek/component/completion/bluesimple/d0;

    .line 9
    .line 10
    return-void
.end method
