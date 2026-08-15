.class public Lcom/hpbr/bosszhipin/company/export/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/hpbr/bosszhipin/company/export/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 6
    .line 7
    sput-object v0, Lcom/hpbr/bosszhipin/company/export/b;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    .line 10
    .line 11
    sput-object v0, Lcom/hpbr/bosszhipin/company/export/b;->c:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 14
    .line 15
    sput-object v0, Lcom/hpbr/bosszhipin/company/export/b;->d:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "ENTER_VR_CAMERA_TIME"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/hpbr/bosszhipin/company/export/b;->e:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method
