.class public Lb60/v;
.super Lb60/q;
.source "SourceFile"


# instance fields
.field public a:Lcom/hpbr/bosszhipin/module/my/entity/ComName;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/ComName;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lb60/q;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb60/v;->a:Lcom/hpbr/bosszhipin/module/my/entity/ComName;

    .line 5
    .line 6
    iput-boolean p2, p0, Lb60/v;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method
