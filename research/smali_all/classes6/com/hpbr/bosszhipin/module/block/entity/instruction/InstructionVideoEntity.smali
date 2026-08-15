.class public Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionVideoEntity;
.super Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4a646d982bd2898dL


# instance fields
.field public videoBean:Lnet/bosszhipin/api/bean/ServerItemVideoBean;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerItemVideoBean;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionBaseEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/block/entity/instruction/InstructionVideoEntity;->videoBean:Lnet/bosszhipin/api/bean/ServerItemVideoBean;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
