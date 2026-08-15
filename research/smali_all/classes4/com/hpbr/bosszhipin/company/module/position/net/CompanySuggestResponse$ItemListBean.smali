.class public Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$ItemListBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemListBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4f6bbfdc4ecfaf88L


# instance fields
.field public highlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$HighlightItem;",
            ">;"
        }
    .end annotation
.end field

.field public itemType:I

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/position/net/CompanySuggestResponse$ItemListBean;->highlightList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method
