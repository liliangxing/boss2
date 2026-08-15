.class public Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;-><init>(Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 5

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;-><init>(Ljava/lang/String;IZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZ)V
    .registers 7

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->l:I

    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->m:I

    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->n:I

    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->a:Ljava/lang/String;

    .line 11
    iput p2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->c:I

    .line 12
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->d:Z

    .line 13
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->e:Z

    .line 14
    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->b:Ljava/lang/String;

    return-void
.end method
