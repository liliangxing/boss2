.class public Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5404d91471138cc3L


# instance fields
.field public multi:Z

.field public optionId:J

.field public options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/dialog/bluecollar/bean/ScoreOption;",
            ">;"
        }
    .end annotation
.end field

.field public showText:Ljava/lang/String;

.field public tag:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
