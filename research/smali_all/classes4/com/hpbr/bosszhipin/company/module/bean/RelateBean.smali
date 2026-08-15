.class public Lcom/hpbr/bosszhipin/company/module/bean/RelateBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/bean/RelateBean$RelateItem;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x318eecf2221941daL


# instance fields
.field public itemList:Ljava/util/List;
    .annotation runtime Lb8/c;
        value = "itemList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/bean/RelateBean$RelateItem;",
            ">;"
        }
    .end annotation
.end field

.field public moreUrl:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "moreUrl"
    .end annotation
.end field

.field public sourceLogo:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "sourceLogo"
    .end annotation
.end field

.field public sourceName:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "sourceName"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method
