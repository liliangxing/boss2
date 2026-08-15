.class public Lcom/hpbr/bosszhipin/business/block/entity/Vip4SectionTitleEntity;
.super Lcom/hpbr/bosszhipin/business/block/entity/BaseVip4ItemEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2df6220b796192bdL


# instance fields
.field public subTitle:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/entity/BaseVip4ItemEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/entity/Vip4SectionTitleEntity;->title:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/entity/Vip4SectionTitleEntity;->subTitle:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
