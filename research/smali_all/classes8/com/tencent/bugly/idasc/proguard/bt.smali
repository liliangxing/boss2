.class public final Lcom/tencent/bugly/idasc/proguard/bt;
.super Lcom/tencent/bugly/idasc/proguard/m;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static m:Lcom/tencent/bugly/idasc/proguard/bs; = null

.field static n:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic o:Z = true


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/tencent/bugly/idasc/proguard/bs;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/tencent/bugly/idasc/proguard/bs;

    invoke-direct {v0}, Lcom/tencent/bugly/idasc/proguard/bs;-><init>()V

    sput-object v0, Lcom/tencent/bugly/idasc/proguard/bt;->m:Lcom/tencent/bugly/idasc/proguard/bs;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/idasc/proguard/bt;->n:Ljava/util/Map;

    const-string v1, ""

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Lcom/tencent/bugly/idasc/proguard/m;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/bugly/idasc/proguard/bt;->a:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/idasc/proguard/bt;->b:Z

    iput-boolean v0, p0, Lcom/tencent/bugly/idasc/proguard/bt;->c:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bt;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bt;->e:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->f:Lcom/tencent/bugly/idasc/proguard/bs;

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->g:Ljava/util/Map;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->h:J

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bt;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bt;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/bugly/idasc/proguard/bt;->k:I

    iput v0, p0, Lcom/tencent/bugly/idasc/proguard/bt;->l:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/idasc/proguard/k;)V
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/k;->a(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/bugly/idasc/proguard/bt;->a:Z

    invoke-virtual {p1, v1, v1}, Lcom/tencent/bugly/idasc/proguard/k;->a(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/bugly/idasc/proguard/bt;->b:Z

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/tencent/bugly/idasc/proguard/k;->a(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->c:Z

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/idasc/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/idasc/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->e:Ljava/lang/String;

    sget-object v1, Lcom/tencent/bugly/idasc/proguard/bt;->m:Lcom/tencent/bugly/idasc/proguard/bs;

    const/4 v2, 0x5

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/idasc/proguard/k;->a(Lcom/tencent/bugly/idasc/proguard/m;IZ)Lcom/tencent/bugly/idasc/proguard/m;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/idasc/proguard/bs;

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->f:Lcom/tencent/bugly/idasc/proguard/bs;

    sget-object v1, Lcom/tencent/bugly/idasc/proguard/bt;->n:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/idasc/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->g:Ljava/util/Map;

    iget-wide v1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->h:J

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/tencent/bugly/idasc/proguard/k;->a(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->h:J

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/idasc/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->i:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/tencent/bugly/idasc/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->j:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->k:I

    const/16 v2, 0xa

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/idasc/proguard/k;->a(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->k:I

    iget v1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->l:I

    const/16 v2, 0xb

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/bugly/idasc/proguard/k;->a(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->l:I

    return-void
.end method

.method public final a(Lcom/tencent/bugly/idasc/proguard/l;)V
    .registers 5

    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/proguard/bt;->a:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(ZI)V

    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/proguard/bt;->b:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(ZI)V

    iget-boolean v0, p0, Lcom/tencent/bugly/idasc/proguard/bt;->c:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(ZI)V

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bt;->d:Ljava/lang/String;

    if-eqz v0, :cond_1a

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/lang/String;I)V

    :cond_1a
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bt;->e:Ljava/lang/String;

    if-eqz v0, :cond_22

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/lang/String;I)V

    :cond_22
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bt;->f:Lcom/tencent/bugly/idasc/proguard/bs;

    if-eqz v0, :cond_2a

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Lcom/tencent/bugly/idasc/proguard/m;I)V

    :cond_2a
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bt;->g:Ljava/util/Map;

    if-eqz v0, :cond_32

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/util/Map;I)V

    :cond_32
    iget-wide v0, p0, Lcom/tencent/bugly/idasc/proguard/bt;->h:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/idasc/proguard/l;->a(JI)V

    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bt;->i:Ljava/lang/String;

    if-eqz v0, :cond_41

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/lang/String;I)V

    :cond_41
    iget-object v0, p0, Lcom/tencent/bugly/idasc/proguard/bt;->j:Ljava/lang/String;

    if-eqz v0, :cond_4a

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(Ljava/lang/String;I)V

    :cond_4a
    iget v0, p0, Lcom/tencent/bugly/idasc/proguard/bt;->k:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(II)V

    iget v0, p0, Lcom/tencent/bugly/idasc/proguard/bt;->l:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/tencent/bugly/idasc/proguard/l;->a(II)V

    return-void
.end method

.method public final a(Ljava/lang/StringBuilder;I)V
    .registers 5

    new-instance v0, Lcom/tencent/bugly/idasc/proguard/i;

    invoke-direct {v0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    iget-boolean p1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->a:Z

    const-string p2, "enable"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(ZLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    iget-boolean p1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->b:Z

    const-string p2, "enableUserInfo"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(ZLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    iget-boolean p1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->c:Z

    const-string p2, "enableQuery"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(ZLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->d:Ljava/lang/String;

    const-string p2, "url"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->e:Ljava/lang/String;

    const-string p2, "expUrl"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->f:Lcom/tencent/bugly/idasc/proguard/bs;

    const-string p2, "security"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(Lcom/tencent/bugly/idasc/proguard/m;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->g:Ljava/util/Map;

    const-string p2, "valueMap"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    iget-wide p1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->h:J

    const-string v1, "strategylastUpdateTime"

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/bugly/idasc/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->i:Ljava/lang/String;

    const-string p2, "httpsUrl"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->j:Ljava/lang/String;

    const-string p2, "httpsExpUrl"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    iget p1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->k:I

    const-string p2, "eventRecordCount"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    iget p1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->l:I

    const-string p2, "eventTimeInterval"

    invoke-virtual {v0, p1, p2}, Lcom/tencent/bugly/idasc/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/idasc/proguard/i;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .registers 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_a

    :catch_5
    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/bt;->o:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    :goto_a
    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    check-cast p1, Lcom/tencent/bugly/idasc/proguard/bt;

    iget-boolean v1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->a:Z

    iget-boolean v2, p1, Lcom/tencent/bugly/idasc/proguard/bt;->a:Z

    invoke-static {v1, v2}, Lcom/tencent/bugly/idasc/proguard/n;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_80

    iget-boolean v1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->b:Z

    iget-boolean v2, p1, Lcom/tencent/bugly/idasc/proguard/bt;->b:Z

    invoke-static {v1, v2}, Lcom/tencent/bugly/idasc/proguard/n;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_80

    iget-boolean v1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->c:Z

    iget-boolean v2, p1, Lcom/tencent/bugly/idasc/proguard/bt;->c:Z

    invoke-static {v1, v2}, Lcom/tencent/bugly/idasc/proguard/n;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_80

    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/idasc/proguard/bt;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/idasc/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/idasc/proguard/bt;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/idasc/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->f:Lcom/tencent/bugly/idasc/proguard/bs;

    iget-object v2, p1, Lcom/tencent/bugly/idasc/proguard/bt;->f:Lcom/tencent/bugly/idasc/proguard/bs;

    invoke-static {v1, v2}, Lcom/tencent/bugly/idasc/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->g:Ljava/util/Map;

    iget-object v2, p1, Lcom/tencent/bugly/idasc/proguard/bt;->g:Ljava/util/Map;

    invoke-static {v1, v2}, Lcom/tencent/bugly/idasc/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    iget-wide v1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->h:J

    iget-wide v3, p1, Lcom/tencent/bugly/idasc/proguard/bt;->h:J

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/bugly/idasc/proguard/n;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_80

    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/idasc/proguard/bt;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/idasc/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    iget-object v1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/bugly/idasc/proguard/bt;->j:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/bugly/idasc/proguard/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_80

    iget v1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->k:I

    iget v2, p1, Lcom/tencent/bugly/idasc/proguard/bt;->k:I

    invoke-static {v1, v2}, Lcom/tencent/bugly/idasc/proguard/n;->a(II)Z

    move-result v1

    if-eqz v1, :cond_80

    iget v1, p0, Lcom/tencent/bugly/idasc/proguard/bt;->l:I

    iget p1, p1, Lcom/tencent/bugly/idasc/proguard/bt;->l:I

    invoke-static {v1, p1}, Lcom/tencent/bugly/idasc/proguard/n;->a(II)Z

    move-result p1

    if-eqz p1, :cond_80

    const/4 p1, 0x1

    return p1

    :cond_80
    return v0
.end method

.method public final hashCode()I
    .registers 3

    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method
