.class public Lcom/baidu/mapsdkplatform/comapi/map/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapsdkplatform/comapi/map/s$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:D

.field public e:D

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:Lcom/baidu/mapapi/map/WinRound;

.field public k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

.field public l:Z

.field public m:D

.field public n:D

.field public o:I

.field public p:Ljava/lang/String;

.field public q:F

.field public r:Z

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41400000    # 12.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->a:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->b:I

    .line 10
    .line 11
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->c:I

    .line 12
    .line 13
    const-wide v1, 0x4168b73a40000000L    # 1.2958162E7

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->d:D

    .line 19
    .line 20
    const-wide v1, 0x415268ccc0000000L    # 4825907.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->e:D

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->h:F

    .line 29
    .line 30
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->i:F

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->f:I

    .line 34
    .line 35
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->g:I

    .line 36
    .line 37
    new-instance v1, Lcom/baidu/mapapi/map/WinRound;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/baidu/mapapi/map/WinRound;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->j:Lcom/baidu/mapapi/map/WinRound;

    .line 43
    .line 44
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/baidu/mapsdkplatform/comapi/map/s$a;-><init>(Lcom/baidu/mapsdkplatform/comapi/map/s;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->l:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapsdkplatform/comapi/map/b;)Landroid/os/Bundle;
    .registers 9

    .line 45
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->a:F

    iget v1, p1, Lcom/baidu/mapsdkplatform/comapi/map/b;->e:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_a

    .line 46
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->a:F

    .line 47
    :cond_a
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->a:F

    iget p1, p1, Lcom/baidu/mapsdkplatform/comapi/map/b;->d:F

    cmpl-float v1, v0, p1

    if-lez v1, :cond_28

    const/high16 v1, 0x44890000    # 1096.0f

    const/high16 v2, 0x41d00000    # 26.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_24

    .line 48
    sget v0, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_21

    goto :goto_24

    .line 49
    :cond_21
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->a:F

    goto :goto_28

    .line 50
    :cond_24
    :goto_24
    iput v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->a:F

    .line 51
    sput v2, Lcom/baidu/mapsdkplatform/comapi/map/b;->a:F

    .line 52
    :cond_28
    :goto_28
    iget p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->b:I

    if-gez p1, :cond_31

    add-int/lit16 p1, p1, 0x168

    .line 53
    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->b:I

    goto :goto_28

    .line 54
    :cond_31
    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->b:I

    .line 55
    iget p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->c:I

    const/4 v0, 0x0

    if-lez p1, :cond_3c

    .line 56
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->c:I

    .line 57
    :cond_3c
    iget p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->c:I

    const/16 v1, -0x50

    if-ge p1, v1, :cond_44

    .line 58
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->c:I

    .line 59
    :cond_44
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 60
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->a:F

    float-to-double v1, v1

    const-string v3, "level"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 61
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->b:I

    int-to-double v1, v1

    const-string v3, "rotation"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->c:I

    int-to-double v1, v1

    const-string v3, "overlooking"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 63
    iget-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->d:D

    const-string v3, "centerptx"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 64
    iget-wide v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->e:D

    const-string v3, "centerpty"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 65
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v1, v1, Lcom/baidu/mapapi/map/WinRound;->left:I

    const-string v2, "left"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 66
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v1, v1, Lcom/baidu/mapapi/map/WinRound;->right:I

    const-string v2, "right"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v1, v1, Lcom/baidu/mapapi/map/WinRound;->top:I

    const-string/jumbo v2, "top"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v1, v1, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    const-string v2, "bottom"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->f:I

    if-ltz v1, :cond_cb

    iget v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->g:I

    if-ltz v2, :cond_cb

    iget-object v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v4, v3, Lcom/baidu/mapapi/map/WinRound;->right:I

    if-gt v1, v4, :cond_cb

    iget v5, v3, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    if-gt v2, v5, :cond_cb

    if-lez v4, :cond_cb

    if-lez v5, :cond_cb

    .line 70
    iget v6, v3, Lcom/baidu/mapapi/map/WinRound;->left:I

    sub-int/2addr v4, v6

    div-int/lit8 v4, v4, 0x2

    .line 71
    iget v3, v3, Lcom/baidu/mapapi/map/WinRound;->top:I

    sub-int/2addr v5, v3

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v1, v4

    sub-int/2addr v2, v5

    int-to-float v1, v1

    .line 72
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->h:F

    neg-int v2, v2

    int-to-float v2, v2

    .line 73
    iput v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->i:F

    const-string/jumbo v2, "xoffset"

    .line 74
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 75
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->i:F

    const-string/jumbo v2, "yoffset"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 76
    :cond_cb
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v1

    const-string v2, "lbx"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 77
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v1

    const-string v2, "lby"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 78
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->f:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v1

    const-string v2, "ltx"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->f:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v1

    const-string v2, "lty"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 80
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->g:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v1

    const-string v2, "rtx"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->g:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v1

    const-string v2, "rty"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->h:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v1

    const-string v2, "rbx"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->h:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v1

    const-string v2, "rby"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->a:J

    const-string v3, "gleft"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 85
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->d:J

    const-string v3, "gbottom"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 86
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->c:J

    const-string v3, "gtop"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 87
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    iget-wide v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->b:J

    const-string v3, "gright"

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "bfpp"

    .line 88
    iget-boolean v2, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->l:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "animation"

    const/4 v2, 0x1

    .line 89
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->o:I

    const-string v2, "animatime"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 91
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->p:Ljava/lang/String;

    const-string v2, "panoid"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "autolink"

    .line 92
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->q:F

    const-string/jumbo v1, "siangle"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "isbirdeye"

    .line 94
    iget-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 95
    iget v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->s:I

    const-string/jumbo v1, "ssext"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 10

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "level"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->a:F

    const-string v0, "rotation"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->b:I

    const-string v0, "overlooking"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->c:I

    const-string v0, "centerptx"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->d:D

    const-string v0, "centerpty"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->e:D

    .line 6
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->j:Lcom/baidu/mapapi/map/WinRound;

    const-string v1, "left"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/mapapi/map/WinRound;->left:I

    .line 7
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->j:Lcom/baidu/mapapi/map/WinRound;

    const-string v1, "right"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/mapapi/map/WinRound;->right:I

    .line 8
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->j:Lcom/baidu/mapapi/map/WinRound;

    const-string/jumbo v1, "top"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/mapapi/map/WinRound;->top:I

    .line 9
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->j:Lcom/baidu/mapapi/map/WinRound;

    const-string v1, "bottom"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    const-string/jumbo v0, "xoffset"

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->h:F

    const-string/jumbo v0, "yoffset"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->i:F

    .line 12
    iget-object v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->j:Lcom/baidu/mapapi/map/WinRound;

    iget v2, v1, Lcom/baidu/mapapi/map/WinRound;->right:I

    if-eqz v2, :cond_88

    iget v3, v1, Lcom/baidu/mapapi/map/WinRound;->bottom:I

    if-eqz v3, :cond_88

    .line 13
    iget v4, v1, Lcom/baidu/mapapi/map/WinRound;->left:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    .line 14
    iget v1, v1, Lcom/baidu/mapapi/map/WinRound;->top:I

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 15
    iget v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->h:F

    float-to-int v1, v1

    neg-float v0, v0

    float-to-int v0, v0

    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->f:I

    add-int/2addr v0, v3

    .line 17
    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->g:I

    .line 18
    :cond_88
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    const-string v1, "gleft"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->a:J

    .line 19
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    const-string v1, "gright"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->b:J

    .line 20
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    const-string v1, "gtop"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->c:J

    .line 21
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    const-string v1, "gbottom"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->d:J

    .line 22
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->k:Lcom/baidu/mapsdkplatform/comapi/map/s$a;

    iget-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->a:J

    const-wide/32 v3, -0x131bf84

    cmp-long v5, v1, v3

    if-gtz v5, :cond_bd

    .line 23
    iput-wide v3, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->a:J

    .line 24
    :cond_bd
    iget-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->b:J

    const-wide/32 v5, 0x131bf84

    cmp-long v7, v1, v5

    if-ltz v7, :cond_c8

    .line 25
    iput-wide v5, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->b:J

    .line 26
    :cond_c8
    iget-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->c:J

    cmp-long v7, v1, v5

    if-ltz v7, :cond_d0

    .line 27
    iput-wide v5, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->c:J

    .line 28
    :cond_d0
    iget-wide v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->d:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_d8

    .line 29
    iput-wide v3, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->d:J

    .line 30
    :cond_d8
    iget-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->e:Lcom/baidu/platform/comapi/basestruct/Point;

    iget-wide v2, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->a:J

    long-to-double v2, v2

    iput-wide v2, v1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    .line 31
    iget-wide v4, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->d:J

    long-to-double v4, v4

    iput-wide v4, v1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    .line 32
    iget-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->f:Lcom/baidu/platform/comapi/basestruct/Point;

    iput-wide v2, v1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    .line 33
    iget-wide v2, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->c:J

    long-to-double v2, v2

    iput-wide v2, v1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    .line 34
    iget-object v1, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->g:Lcom/baidu/platform/comapi/basestruct/Point;

    iget-wide v6, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->b:J

    long-to-double v6, v6

    iput-wide v6, v1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    .line 35
    iput-wide v2, v1, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    .line 36
    iget-object v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/s$a;->h:Lcom/baidu/platform/comapi/basestruct/Point;

    iput-wide v6, v0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleX:D

    .line 37
    iput-wide v4, v0, Lcom/baidu/platform/comapi/basestruct/Point;->doubleY:D

    const-string v0, "bfpp"

    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_108

    const/4 v0, 0x1

    goto :goto_109

    :cond_108
    const/4 v0, 0x0

    :goto_109
    iput-boolean v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->l:Z

    const-string v0, "adapterZoomUnits"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-double v3, v0

    iput-wide v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->m:D

    const-string/jumbo v0, "zoomunit"

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->n:D

    const-string v0, "panoid"

    .line 41
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->p:Ljava/lang/String;

    const-string/jumbo v0, "siangle"

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->q:F

    const-string v0, "isbirdeye"

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_137

    const/4 v1, 0x1

    :cond_137
    iput-boolean v1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->r:Z

    const-string/jumbo v0, "ssext"

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/s;->s:I

    return-void
.end method
