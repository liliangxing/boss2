.class public Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/r;
.super Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/j;
.source "SourceFile"


# instance fields
.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/j;-><init>(I)V

    .line 2
    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/r;->c:I

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/j;-><init>(I)V

    .line 4
    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/r;->c:I

    .line 5
    iput p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/r;->d:I

    return-void
.end method
