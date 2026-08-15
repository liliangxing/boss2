.class public Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/DialogInfo;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x744284d625bb37bbL


# instance fields
.field public actionType:I
    .annotation runtime Lb8/c;
        value = "actionType"
    .end annotation
.end field

.field public buttonList:Ljava/util/List;
    .annotation runtime Lb8/c;
        value = "buttonList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/ButtonInfo;",
            ">;"
        }
    .end annotation
.end field

.field public checkbox:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "checkbox"
    .end annotation
.end field

.field public searchItem:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/SearchItem;
    .annotation runtime Lb8/c;
        value = "searchItem"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    return-void
.end method
