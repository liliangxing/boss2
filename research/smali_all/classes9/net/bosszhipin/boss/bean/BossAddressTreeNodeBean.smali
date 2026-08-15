.class public Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x378f33ad5364c52dL


# instance fields
.field public childNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/BossAddressTreeNodeBean;",
            ">;"
        }
    .end annotation
.end field

.field public parentId:J

.field public spaceName:Ljava/lang/String;

.field public spaceType:Ljava/lang/String;

.field public tempId:J

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
