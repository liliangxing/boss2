.class public Lhh0/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lhh0/s$a;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lhh0/s$a;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lhh0/s$a;->c:Z

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const-string v1, "EXTRA_IMAGE_OPTION_CROP_CONFIG_RANDOM"

    .line 14
    .line 15
    const-string v2, "EXTRA_IMAGE_OPTION_CROP_CONFIG_1_1"

    .line 16
    .line 17
    const-string v3, "EXTRA_IMAGE_OPTION_CROP_CONFIG_3_4"

    .line 18
    .line 19
    const-string v4, "EXTRA_IMAGE_OPTION_CROP_CONFIG_4_3"

    .line 20
    .line 21
    const-string v5, "EXTRA_IMAGE_OPTION_CROP_CONFIG_9_16"

    .line 22
    .line 23
    const-string v6, "EXTRA_IMAGE_OPTION_CROP_CONFIG_16_9"

    .line 24
    .line 25
    const-string v7, "EXTRA_IMAGE_OPTION_CROP_CONFIG_RESET"

    .line 26
    .line 27
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lhh0/s$a;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    return-void
.end method

.method public static a()Lhh0/s$a;
    .registers 1

    new-instance v0, Lhh0/s$a;

    invoke-direct {v0}, Lhh0/s$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhh0/s$a;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lhh0/s$a;->a:Z

    return v0
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lhh0/s$a;->c:Z

    return v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lhh0/s$a;->b:Z

    return v0
.end method
