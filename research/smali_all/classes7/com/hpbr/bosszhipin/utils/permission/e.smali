.class public Lcom/hpbr/bosszhipin/utils/permission/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:I

.field public e:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/utils/permission/e;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/utils/permission/e;->d:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/utils/permission/e;->e:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;[Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/e;
    .registers 11

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/permission/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/utils/permission/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/hpbr/bosszhipin/utils/permission/e;->e:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz p1, :cond_38

    .line 14
    .line 15
    array-length v3, p1

    .line 16
    if-nez v3, :cond_12

    .line 17
    .line 18
    goto :goto_38

    .line 19
    :cond_12
    array-length v3, p1

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_14
    if-ge v4, v3, :cond_3c

    .line 22
    .line 23
    aget-object v5, p1, v4

    .line 24
    .line 25
    new-array v6, v2, [Ljava/lang/String;

    .line 26
    .line 27
    aput-object v5, v6, v1

    .line 28
    .line 29
    invoke-static {p0, v6}, Lcom/hpbr/bosszhipin/utils/permission/h;->e(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/utils/permission/e;->b:Z

    .line 34
    .line 35
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_35

    .line 40
    .line 41
    iget-object v7, v0, Lcom/hpbr/bosszhipin/utils/permission/e;->e:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-interface {v7, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    if-nez v6, :cond_35

    .line 51
    .line 52
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/utils/permission/e;->b:Z

    .line 53
    .line 54
    :cond_35
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_14

    .line 57
    :cond_38
    :goto_38
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/utils/permission/e;->b:Z

    .line 58
    .line 59
    iput v2, v0, Lcom/hpbr/bosszhipin/utils/permission/e;->a:I

    .line 60
    .line 61
    :cond_3c
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/utils/permission/e;->b:Z

    .line 62
    .line 63
    if-nez v2, :cond_48

    .line 64
    .line 65
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/h;->f(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_48

    .line 70
    .line 71
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/utils/permission/e;->c:Z

    .line 72
    .line 73
    :cond_48
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{appAgree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhipin/utils/permission/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hasPermission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/utils/permission/e;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showRequestPermissionRationale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/utils/permission/e;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
