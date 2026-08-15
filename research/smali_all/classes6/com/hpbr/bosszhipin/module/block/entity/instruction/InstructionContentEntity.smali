.class public Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionContentEntity;
.super Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x38023bf1db7c116dL


# instance fields
.field public bean:Lnet/bosszhipin/api/bean/ServerItemHeadRotateBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerItemHeadRotateBean;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionBaseEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionContentEntity;->bean:Lnet/bosszhipin/api/bean/ServerItemHeadRotateBean;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
