.class public Lai/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/twl/ui/R$color;->color_GY10:I

    .line 5
    .line 6
    iput v0, p0, Lai/h;->b:I

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    iput v0, p0, Lai/h;->c:I

    .line 11
    .line 12
    const/16 v0, 0xc

    .line 13
    .line 14
    iput v0, p0, Lai/h;->d:I

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    iput v1, p0, Lai/h;->e:I

    .line 19
    .line 20
    sget v2, Lcom/twl/ui/R$color;->color_GY9:I

    .line 21
    .line 22
    iput v2, p0, Lai/h;->f:I

    .line 23
    .line 24
    iput v1, p0, Lai/h;->g:I

    .line 25
    .line 26
    const/16 v1, 0x1a

    .line 27
    .line 28
    iput v1, p0, Lai/h;->h:I

    .line 29
    .line 30
    sget v1, Lcom/twl/ui/R$color;->color_BOSS6:I

    .line 31
    .line 32
    iput v1, p0, Lai/h;->i:I

    .line 33
    .line 34
    iput v2, p0, Lai/h;->j:I

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    iput v1, p0, Lai/h;->k:I

    .line 39
    .line 40
    iput v0, p0, Lai/h;->l:I

    .line 41
    .line 42
    iput v1, p0, Lai/h;->m:I

    .line 43
    .line 44
    iput v2, p0, Lai/h;->n:I

    .line 45
    .line 46
    sget v1, Lcom/twl/ui/R$color;->color_GY3:I

    .line 47
    .line 48
    iput v1, p0, Lai/h;->o:I

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput v1, p0, Lai/h;->p:I

    .line 52
    .line 53
    sget v1, Lcom/twl/ui/R$color;->color_GY4:I

    .line 54
    .line 55
    iput v1, p0, Lai/h;->q:I

    .line 56
    .line 57
    iput v0, p0, Lai/h;->r:I

    .line 58
    .line 59
    sget v1, Lcom/twl/ui/R$color;->color_GY2:I

    .line 60
    .line 61
    iput v1, p0, Lai/h;->s:I

    .line 62
    .line 63
    sget v1, Lcom/twl/ui/R$color;->color_W_Card_01:I

    .line 64
    .line 65
    iput v1, p0, Lai/h;->t:I

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-boolean v1, p0, Lai/h;->u:Z

    .line 69
    .line 70
    iput v0, p0, Lai/h;->v:I

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public a()Lai/h;
    .registers 5

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lai/h;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "AIMarkdownTheme"

    .line 13
    .line 14
    const-string v3, "deepClone"

    .line 15
    .line 16
    invoke-static {v2, v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method
