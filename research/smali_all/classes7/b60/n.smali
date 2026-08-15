.class public Lb60/n;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 5
    iput-object p1, p0, Lb60/n;->d:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lb60/n;->e:J

    return-void
.end method

.method public constructor <init>(ZZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 2
    iput-boolean p1, p0, Lb60/n;->b:Z

    .line 3
    iput-boolean p2, p0, Lb60/n;->c:Z

    return-void
.end method
