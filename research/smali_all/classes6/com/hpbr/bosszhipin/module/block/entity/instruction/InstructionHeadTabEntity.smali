.class public Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionHeadTabEntity;
.super Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4d38786f396f2472L


# instance fields
.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerIntroHeadTabItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerIntroHeadTabItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionBaseEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionHeadTabEntity;->list:Ljava/util/List;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method
