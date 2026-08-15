.class public Lcom/hpbr/bosszhipin/module/main/entity/brand/ListTopicEntity;
.super Lcom/hpbr/bosszhipin/module/main/entity/brand/ListItemBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x106c2961b496fa42L


# instance fields
.field public topicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/CompanyTopicBean;",
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
            "Lnet/bosszhipin/api/bean/CompanyTopicBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/entity/brand/ListItemBaseEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/brand/ListTopicEntity;->topicList:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method
