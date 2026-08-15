.class public abstract Lcom/baidu/platform/comapi/map/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lcom/baidu/platform/comapi/map/z;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:F

.field private l:Z

.field private m:I

.field private n:I

.field protected o:[D

.field protected p:[D

.field protected q:[I

.field protected r:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field protected s:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

.field protected t:Z

.field protected u:Lcom/baidu/platform/comapi/util/JsonBuilder;

.field protected v:I

.field protected w:I


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/z;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x40a00000    # 5.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/platform/comapi/map/f;->k:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/f;->l:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/baidu/platform/comapi/map/f;->m:I

    .line 12
    .line 13
    iput v0, p0, Lcom/baidu/platform/comapi/map/f;->n:I

    .line 14
    .line 15
    new-instance v1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 16
    .line 17
    invoke-direct {v1, v0, v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/f;->r:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 21
    .line 22
    new-instance v1, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 23
    .line 24
    invoke-direct {v1, v0, v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/f;->s:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/f;->t:Z

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    iput v1, p0, Lcom/baidu/platform/comapi/map/f;->v:I

    .line 34
    .line 35
    iput v0, p0, Lcom/baidu/platform/comapi/map/f;->w:I

    .line 36
    .line 37
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/z;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method protected a(I)Ljava/lang/String;
    .registers 10

    .line 1
    new-instance v0, Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 2
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p1, :cond_68

    .line 3
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v4, "path"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 4
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->o:[D

    if-eqz p1, :cond_2f

    const/4 p1, 0x0

    .line 5
    :goto_20
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/f;->o:[D

    array-length v5, v4

    if-ge p1, v5, :cond_2f

    .line 6
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    aget-wide v6, v4, p1

    invoke-virtual {v5, v6, v7}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_20

    .line 7
    :cond_2f
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 8
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v4, "arrColor"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 9
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->q:[I

    if-eqz p1, :cond_53

    const/4 p1, 0x0

    .line 10
    :goto_44
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/f;->q:[I

    array-length v5, v4

    if-ge p1, v5, :cond_53

    .line 11
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    aget v4, v4, p1

    invoke-virtual {v5, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_44

    .line 12
    :cond_53
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 13
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string/jumbo v4, "useColorArray"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget-boolean v4, p0, Lcom/baidu/platform/comapi/map/f;->g:Z

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(Z)Lcom/baidu/platform/comapi/util/JsonBuilder;

    goto/16 :goto_118

    :cond_68
    if-ne p1, v2, :cond_118

    .line 14
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string/jumbo v4, "sgeo"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 15
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 16
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v4, "bound"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 17
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->r:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-eqz p1, :cond_b4

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/f;->s:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    if-eqz v4, :cond_b4

    .line 18
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 19
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/f;->r:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 20
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/f;->s:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 21
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/f;->s:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 22
    :cond_b4
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 23
    iget p1, p0, Lcom/baidu/platform/comapi/map/f;->w:I

    const-string/jumbo v4, "type"

    if-ne p1, v0, :cond_ca

    .line 24
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    goto :goto_d5

    .line 25
    :cond_ca
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget v4, p0, Lcom/baidu/platform/comapi/map/f;->w:I

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 26
    :goto_d5
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v4, "elements"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 27
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 28
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v4, "points"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 29
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->o:[D

    if-eqz p1, :cond_104

    const/4 p1, 0x0

    .line 30
    :goto_f5
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/f;->o:[D

    array-length v5, v4

    if-ge p1, v5, :cond_104

    .line 31
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    aget-wide v6, v4, p1

    invoke-virtual {v5, v6, v7}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_f5

    .line 32
    :cond_104
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 33
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 34
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 35
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 36
    :cond_118
    :goto_118
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string/jumbo v4, "ud"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 37
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v4, "dir"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 38
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/z;

    const-string/jumbo v4, "ty"

    if-eqz p1, :cond_172

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/z;->c()I

    move-result p1

    if-eqz p1, :cond_172

    .line 39
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v5, "nst"

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget-object v5, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/z;

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/map/z;->c()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 40
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v5, "fst"

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget-object v5, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/z;

    invoke-virtual {v5}, Lcom/baidu/platform/comapi/map/z;->c()I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 41
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    const/16 v5, 0x20

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    goto :goto_19a

    .line 42
    :cond_172
    iget p1, p0, Lcom/baidu/platform/comapi/map/f;->w:I

    if-ne p1, v1, :cond_182

    .line 43
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    const/16 v5, 0xc1c

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    goto :goto_19a

    :cond_182
    if-ne p1, v0, :cond_190

    .line 44
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    const/16 v5, 0xc80

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    goto :goto_19a

    .line 45
    :cond_190
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    const/4 v5, -0x1

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 46
    :goto_19a
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v5, "of"

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 47
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v5, "in"

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 48
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string/jumbo v5, "tx"

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    const-string v5, ""

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 49
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v5, "dis"

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 50
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v5, "align"

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 51
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/f;->b:Z

    if-eqz p1, :cond_1ee

    .line 52
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v5, "dash"

    invoke-virtual {p1, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 53
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget v4, p0, Lcom/baidu/platform/comapi/map/f;->w:I

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 54
    :cond_1ee
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/f;->c:Z

    if-eqz p1, :cond_216

    .line 55
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string/jumbo v4, "trackMove"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 56
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v4, "pointStyle"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/z;

    check-cast v4, Lcom/baidu/platform/comapi/map/a0;

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/a0;->e()I

    move-result v4

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 57
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 58
    :cond_216
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/f;->e:Z

    const-string v4, "cancelDataReduction"

    if-eqz p1, :cond_226

    .line 59
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    goto :goto_22f

    .line 60
    :cond_226
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 61
    :goto_22f
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/f;->f:Z

    const-string v4, "cancelSmooth"

    if-eqz p1, :cond_23f

    .line 62
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    goto :goto_248

    .line 63
    :cond_23f
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 64
    :goto_248
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/f;->j:Z

    const-string v4, "isTrackBloom"

    if-eqz p1, :cond_266

    .line 65
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 66
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v4, "bloomSpeed"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget v4, p0, Lcom/baidu/platform/comapi/map/f;->k:F

    float-to-double v4, v4

    invoke-virtual {p1, v4, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    goto :goto_26f

    .line 67
    :cond_266
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 68
    :goto_26f
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/f;->d:Z

    if-eqz p1, :cond_308

    .line 69
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v4, "pointMove"

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 70
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/f;->h:Z

    const-string/jumbo v4, "use3dPoint"

    if-eqz p1, :cond_28f

    .line 71
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    goto :goto_298

    .line 72
    :cond_28f
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 73
    :goto_298
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/f;->l:Z

    const-string v2, "easingCurve"

    const-string v4, "duration"

    if-eqz p1, :cond_2b9

    .line 74
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget v4, p0, Lcom/baidu/platform/comapi/map/f;->m:I

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 75
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget v2, p0, Lcom/baidu/platform/comapi/map/f;->n:I

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 76
    iput-boolean v3, p0, Lcom/baidu/platform/comapi/map/f;->l:Z

    goto :goto_2cb

    .line 77
    :cond_2b9
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v4}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 78
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 79
    :goto_2cb
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v2, "pointArray"

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->arrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 80
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->p:[D

    if-eqz p1, :cond_2e9

    .line 81
    :goto_2da
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->p:[D

    array-length v2, p1

    if-ge v3, v2, :cond_2e9

    .line 82
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    aget-wide v4, p1, v3

    invoke-virtual {v2, v4, v5}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(D)Lcom/baidu/platform/comapi/util/JsonBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2da

    .line 83
    :cond_2e9
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endArrayValue()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 84
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->i:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_303

    .line 85
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v2, "imagePath"

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/f;->i:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 86
    :cond_303
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 87
    :cond_308
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string/jumbo v2, "style"

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->object()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 88
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/z;

    if-eqz p1, :cond_35a

    .line 89
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string/jumbo v2, "width"

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/z;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/z;->d()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 90
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v2, "color"

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/z;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/z;->a()I

    move-result v2

    invoke-static {v2}, Lcom/baidu/platform/comapi/map/z;->c(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 91
    iget p1, p0, Lcom/baidu/platform/comapi/map/f;->w:I

    if-eq p1, v1, :cond_345

    if-ne p1, v0, :cond_35a

    .line 92
    :cond_345
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    const-string v0, "scolor"

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->key(Ljava/lang/String;)Lcom/baidu/platform/comapi/util/JsonBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/f;->a:Lcom/baidu/platform/comapi/map/z;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/z;->b()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/z;->c(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/JsonBuilder;->value(I)Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 93
    :cond_35a
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 94
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->endObject()Lcom/baidu/platform/comapi/util/JsonBuilder;

    .line 95
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/f;->u:Lcom/baidu/platform/comapi/util/JsonBuilder;

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/JsonBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ZII)V
    .registers 4

    .line 96
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/f;->l:Z

    .line 97
    iput p2, p0, Lcom/baidu/platform/comapi/map/f;->m:I

    .line 98
    iput p3, p0, Lcom/baidu/platform/comapi/map/f;->n:I

    return-void
.end method
