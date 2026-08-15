.class public Lyp/a;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Lcom/hpbr/bosszhipin/live/bean/LiveFinishBean;


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 2
    iput-boolean p1, p0, Lyp/a;->b:Z

    return-void
.end method

.method public constructor <init>(ZLcom/hpbr/bosszhipin/live/bean/LiveFinishBean;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 4
    iput-boolean p1, p0, Lyp/a;->b:Z

    .line 5
    iput-object p2, p0, Lyp/a;->c:Lcom/hpbr/bosszhipin/live/bean/LiveFinishBean;

    return-void
.end method
