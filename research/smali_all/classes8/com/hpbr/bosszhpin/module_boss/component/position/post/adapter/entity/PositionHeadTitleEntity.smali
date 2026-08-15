.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadTitleEntity;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2f631312d4358bd8L


# instance fields
.field public content:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/16 v0, 0x29

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;-><init>(I)V

    const-string v0, "\u53d1\u5e03\u804c\u4f4d"

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadTitleEntity;->content:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const/16 v0, 0x29

    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;-><init>(I)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadTitleEntity;->content:Ljava/lang/String;

    return-void
.end method
