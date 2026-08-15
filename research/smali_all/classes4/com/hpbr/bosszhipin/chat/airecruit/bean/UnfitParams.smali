.class public Lcom/hpbr/bosszhipin/chat/airecruit/bean/UnfitParams;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x319666ede7807b4L


# instance fields
.field public encGeekId:Ljava/lang/String;

.field public isDianZhang:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/UnfitParams;->encGeekId:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/UnfitParams;->isDianZhang:Z

    .line 7
    .line 8
    return-void
.end method
