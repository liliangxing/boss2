.class public Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entity"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xf00ef65cb710904L


# instance fields
.field public anchorType:I

.field public encFilterId:Ljava/lang/String;

.field public expectId:J

.field public isOpenRecentTalkJobSwitch:Z

.field public originSearchFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BaseNlpFilterItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public selectedCount:I

.field public selectedFilterBean:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
