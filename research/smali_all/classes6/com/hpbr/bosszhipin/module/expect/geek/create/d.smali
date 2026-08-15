.class public Lcom/hpbr/bosszhipin/module/expect/geek/create/d;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;

.field public C:Ljava/lang/CharSequence;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:Lnet/bosszhipin/api/GeekExtraWebResumeResponse;

.field public L:Ljava/lang/String;

.field public M:J

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:I

.field public S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerExpectBean;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/ServerExpectBean;",
            ">;"
        }
    .end annotation
.end field

.field public U:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/lang/CharSequence;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->n:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->B:Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->Q:Z

    .line 3
    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->R:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->S:Ljava/util/List;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->T:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public b()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->R:I

    if-lez v0, :cond_e

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->S:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public c(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    iput p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->l:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-le v0, v4, :cond_2c

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->l:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->k:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 33
    .line 34
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v5, -0x1

    .line 37
    iput v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 38
    .line 39
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 40
    .line 41
    iput v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 42
    .line 43
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->m:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2c
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->p:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->o:Ljava/lang/CharSequence;

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->z:Z

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->A:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->B:Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/bean/GeekL3DataWrapper;->clear()V

    .line 56
    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->r:Z

    .line 59
    .line 60
    if-ne p1, v4, :cond_4e

    .line 61
    .line 62
    const/4 p1, 0x5

    .line 63
    invoke-static {v2, p1, v2}, Laz/a;->l(IIZ)Landroid/text/SpannableStringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->o:Ljava/lang/CharSequence;

    .line 68
    .line 69
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->v:Z

    .line 70
    .line 71
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->w:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->y:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->a()V

    .line 76
    .line 77
    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->G:Z

    .line 80
    .line 81
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->H:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->I:Ljava/lang/String;

    .line 84
    .line 85
    :goto_54
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->J:Z

    .line 86
    .line 87
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->K:Lnet/bosszhipin/api/GeekExtraWebResumeResponse;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/create/d;->L:Ljava/lang/String;

    .line 90
    .line 91
    return-void
.end method
