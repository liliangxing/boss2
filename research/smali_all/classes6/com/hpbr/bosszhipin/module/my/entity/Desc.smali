.class public Lcom/hpbr/bosszhipin/module/my/entity/Desc;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4b74c352a6e58246L


# instance fields
.field public highlightList:Ljava/util/List;
    .annotation runtime Lb8/c;
        value = "highlightList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/AutoCompleteIndexBean;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    return-void
.end method
