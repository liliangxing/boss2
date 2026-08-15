.class public Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectGenderEntity;
.super Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x78d58802acf4c147L


# instance fields
.field public gender:I

.field public listener:Lw10/a;


# direct methods
.method public constructor <init>(ILw10/a;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionBaseEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectGenderEntity;->gender:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/completion/adapter/entity/GeekCompletionSelectGenderEntity;->listener:Lw10/a;

    .line 8
    .line 9
    return-void
.end method
