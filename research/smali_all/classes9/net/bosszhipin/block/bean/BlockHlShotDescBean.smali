.class public Lnet/bosszhipin/block/bean/BlockHlShotDescBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xc06abd5999ffbd1L


# instance fields
.field public highlightList:Ljava/util/List;
    .annotation runtime Lb8/c;
        alternate = {
            "scopeList"
        }
        value = "highlightList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/block/bean/BlockHighlightBean;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lb8/c;
        alternate = {
            "text"
        }
        value = "name"
    .end annotation
.end field

.field public tip:Ljava/lang/String;

.field public url:Ljava/lang/String;
    .annotation runtime Lb8/c;
        alternate = {
            "bzAction"
        }
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
