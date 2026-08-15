.class public final Lcom/tencent/bugly/idasc/proguard/bo;
.super Lcom/tencent/bugly/idasc/proguard/m;
.source "SourceFile"


# static fields
.field static A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/idasc/proguard/bn;",
            ">;"
        }
    .end annotation
.end field

.field static B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static w:Lcom/tencent/bugly/idasc/proguard/bm;

.field static x:Lcom/tencent/bugly/idasc/proguard/bl;

.field static y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/idasc/proguard/bl;",
            ">;"
        }
    .end annotation
.end field

.field static z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/idasc/proguard/bl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Lcom/tencent/bugly/idasc/proguard/bm;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/tencent/bugly/idasc/proguard/bl;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/idasc/proguard/bl;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/idasc/proguard/bl;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/idasc/proguard/bn;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/String;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/idasc/proguard/bo;->v:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/tencent/bugly/idasc/proguard/bm;

    invoke-direct {v0}, Lcom/tencent/bugly/idasc/proguard/bm;-><init>()V

    sput-object v0, Lcom/tencent/bugly/idasc/proguard/bo;->w:Lcom/tencent/bugly/idasc/proguard/bm;

    new-instance v0, Lcom/tencent/bugly/idasc/proguard/bl;

    invoke-direct {v0}, Lcom/tencent/bugly/idasc/proguard/bl;-><init>()V

    sput-object v0, Lcom/tencent/bugly/idasc/proguard/bo;->x:Lcom/tencent/bugly/idasc/proguard/bl;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/bugly/idasc/proguard/bo;->y:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/bugly/idasc/proguard/bl;

    invoke-direct {v0}, Lcom/tencent/bugly/idasc/proguard/bl;-><init>()V

    sget-object v2, Lcom/tencent/bugly/idasc/proguard/bo;->y:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/bugly/idasc/proguard/bo;->z:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/bugly/idasc/proguard/bl;

    invoke-direct {v0}, Lcom/tencent/bugly/idasc/proguard/bl;-><init>()V

    sget-object v2, Lcom/tencent/bugly/idasc/proguard/bo;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/bugly/idasc/proguard/bo;->A:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/bugly/idasc/proguard/bn;

    invoke-direct {v0}, Lcom/tencent/bugly/idasc/proguard/bn;-><init>()V

    sget-object v2, Lcom/tencent/bugly/idasc/proguard/bo;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/idasc/proguard/bo;->B:Ljava/util/Map;

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/idasc/proguard/bo;->C:Ljava/util/Map;

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/tencent/bugly/idasc/proguard/m;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bo;->a:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/bugly/idasc/proguard/bo;->b:J

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bo;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bo;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bo;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bo;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bo;->h:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bo;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bo;->j:Lcom/tencent/bugly/idasc/proguard/bm;

    const/4 v2, 0x0

    iput v2, p0, Lcom/tencent/bugly/idasc/proguard/bo;->k:I

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bo;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bo;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bo;->n:Lcom/tencent/bugly/idasc/proguard/bl;

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bo;->o:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bo;->p:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bo;->q:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bo;->r:Ljava/util/Map;

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bo;->s:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bo;->t:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/bugly/idasc/proguard/bo;->u:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/idasc/proguard/k;)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/idasc/proguard/bo;->a:Ljava/lang/String;

    iget-wide v2, p0, Lcom/tencent/bugly/idasc/proguard/bo;->b:J

    invoke-virtual {p1, v2, v3, v1, v1}, Lcom/tencent/bugly/idasc/proguard/k;->a(JIZ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/bugly/idasc/proguard/bo;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/tencent/bugly/idasc/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bo;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/idasc/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bo;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/idasc/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bo;->e:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/idasc/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bo;->f:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/idasc/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bo;->g:Ljava/lang/String;

    sget-object v1, Lcom/tencent/bugly/idasc/proguard/bo;->v:Ljava/util/Map;

    const/4 v2, 0x7

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/idasc/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bo;->h:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/idasc/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bo;->i:Ljava/lang/String;

    sget-object v1, Lcom/tencent/bugly/idasc/proguard/bo;->w:Lcom/tencent/bugly/idasc/proguard/bm;

    const/16 v2, 0x9

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/idasc/proguard/k;->a(Lcom/tencent/bugly/idasc/proguard/m;IZ)Lcom/tencent/bugly/idasc/proguard/m;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/idasc/proguard/bm;

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bo;->j:Lcom/tencent/bugly/idasc/proguard/bm;

    iget v1, p0, Lcom/tencent/bugly/idasc/proguard/bo;->k:I

    const/16 v2, 0xa

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/idasc/proguard/k;->a(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/bugly/idasc/proguard/bo;->k:I

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/idasc/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bo;->l:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/idasc/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bo;->m:Ljava/lang/String;

    sget-object v1, Lcom/tencent/bugly/idasc/proguard/bo;->x:Lcom/tencent/bugly/idasc/proguard/bl;

    const/16 v2, 0xd

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/idasc/proguard/k;->a(Lcom/tencent/bugly/idasc/proguard/m;IZ)Lcom/tencent/bugly/idasc/proguard/m;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/idasc/proguard/bl;

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bo;->n:Lcom/tencent/bugly/idasc/proguard/bl;

    sget-object v1, Lcom/tencent/bugly/idasc/proguard/bo;->y:Ljava/util/ArrayList;

    const/16 v2, 0xe

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/idasc/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bo;->o:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/bugly/idasc/proguard/bo;->z:Ljava/util/ArrayList;

    const/16 v2, 0xf

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/idasc/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bo;->p:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/bugly/idasc/proguard/bo;->A:Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/idasc/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bo;->q:Ljava/util/ArrayList;

    sget-object v1, Lcom/tencent/bugly/idasc/proguard/bo;->B:Ljava/util/Map;

    const/16 v2, 0x11

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/idasc/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bo;->r:Ljava/util/Map;

    sget-object v1, Lcom/tencent/bugly/idasc/proguard/bo;->C:Ljava/util/Map;

    const/16 v2, 0x12

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/idasc/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bo;->s:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/idasc/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bo;->t:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/idasc/proguard/k;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/bugly/idasc/proguard/bo;->u:Z

    return-void
.end method

.method public final a(Lcom/tencent/bugly/idasc/proguard/l;)V
    .registers 5

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bo;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/lang/String;I)V

    iget-wide v0, p0, Lcom/tencent/bugly/idasc/proguard/bo;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/idasc/proguard/l;->a(JI)V

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bo;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bo;->d:Ljava/lang/String;

    if-eqz v0, :cond_1a

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/lang/String;I)V

    :cond_1a
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bo;->e:Ljava/lang/String;

    if-eqz v0, :cond_22

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/lang/String;I)V

    :cond_22
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bo;->f:Ljava/lang/String;

    if-eqz v0, :cond_2a

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/lang/String;I)V

    :cond_2a
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bo;->g:Ljava/lang/String;

    if-eqz v0, :cond_32

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/lang/String;I)V

    :cond_32
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bo;->h:Ljava/util/Map;

    if-eqz v0, :cond_3a

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/util/Map;I)V

    :cond_3a
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bo;->i:Ljava/lang/String;

    if-eqz v0, :cond_43

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/lang/String;I)V

    :cond_43
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bo;->j:Lcom/tencent/bugly/idasc/proguard/bm;

    if-eqz v0, :cond_4c

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Lcom/tencent/bugly/idasc/proguard/m;I)V

    :cond_4c
    iget v0, p0, Lcom/tencent/bugly/idasc/proguard/bo;->k:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(II)V

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bo;->l:Ljava/lang/String;

    if-eqz v0, :cond_5c

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/lang/String;I)V

    :cond_5c
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bo;->m:Ljava/lang/String;

    if-eqz v0, :cond_65

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/lang/String;I)V

    :cond_65
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bo;->n:Lcom/tencent/bugly/idasc/proguard/bl;

    if-eqz v0, :cond_6e

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Lcom/tencent/bugly/idasc/proguard/m;I)V

    :cond_6e
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bo;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_77

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/util/Collection;I)V

    :cond_77
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bo;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_80

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/util/Collection;I)V

    :cond_80
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bo;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_89

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/util/Collection;I)V

    :cond_89
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bo;->r:Ljava/util/Map;

    if-eqz v0, :cond_92

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/util/Map;I)V

    :cond_92
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bo;->s:Ljava/util/Map;

    if-eqz v0, :cond_9b

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/util/Map;I)V

    :cond_9b
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bo;->t:Ljava/lang/String;

    if-eqz v0, :cond_a4

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/lang/String;I)V

    :cond_a4
    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/proguard/bo;->u:Z

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(ZI)V

    return-void
.end method
