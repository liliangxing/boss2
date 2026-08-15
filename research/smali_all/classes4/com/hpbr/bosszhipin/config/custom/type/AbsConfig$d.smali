.class Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$d;
.super Lgk/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->buildSource(Lcom/hpbr/bosszhipin/config/custom/core/e;Z)Lgk/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/io/File;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;Lcom/hpbr/bosszhipin/config/custom/core/e;Ljava/io/File;Ljava/lang/String;I)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$d;->e:Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$d;->b:Ljava/io/File;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$d;->c:Ljava/lang/String;

    iput p5, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$d;->d:I

    invoke-direct {p0, p2}, Lgk/b;-><init>(Lcom/hpbr/bosszhipin/config/custom/core/e;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/Object;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$d;->b:Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$d;->e:Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$d;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig;->getDefaultJsonAssertPath(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget v0, p0, Lcom/hpbr/bosszhipin/config/custom/type/AbsConfig$d;->d:I

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    return-object v0
.end method
