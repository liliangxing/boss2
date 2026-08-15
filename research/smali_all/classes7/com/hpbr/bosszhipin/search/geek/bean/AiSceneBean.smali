.class public Lcom/hpbr/bosszhipin/search/geek/bean/AiSceneBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5e1a58de2b9a938bL


# instance fields
.field public searchScene:I

.field public switchStatus:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/search/geek/bean/AiSceneBean;->switchStatus:I

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/search/geek/bean/AiSceneBean;->searchScene:I

    .line 7
    .line 8
    return-void
.end method
