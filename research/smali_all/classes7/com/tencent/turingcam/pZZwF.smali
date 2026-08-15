.class public Lcom/tencent/turingcam/pZZwF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingcam/pZZwF$wmqhz;
    }
.end annotation


# static fields
.field public static a:Z

.field public static b:Landroid/os/Handler;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/turingcam/i3cNc;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/turingcam/a2zkO;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/tencent/turingcam/ljcUp;

.field public static f:Z

.field public static final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lcom/tencent/turingcam/XStYH;

.field public static final i:Lcom/tencent/turingcam/G2SZT;

.field public static final j:Lcom/tencent/turingcam/a2zkO;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/turingcam/pZZwF;->c:Ljava/util/Set;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/turingcam/pZZwF;->d:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/tencent/turingcam/pZZwF;->f:Z

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/tencent/turingcam/pZZwF;->g:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Lcom/tencent/turingcam/pZZwF$spXPg;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/tencent/turingcam/pZZwF$spXPg;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/tencent/turingcam/pZZwF;->h:Lcom/tencent/turingcam/XStYH;

    .line 31
    .line 32
    new-instance v0, Lcom/tencent/turingcam/pZZwF$SkEpO;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/tencent/turingcam/pZZwF$SkEpO;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/tencent/turingcam/pZZwF;->i:Lcom/tencent/turingcam/G2SZT;

    .line 38
    .line 39
    new-instance v0, Lcom/tencent/turingcam/pZZwF$ShGzN;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/tencent/turingcam/pZZwF$ShGzN;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/tencent/turingcam/pZZwF;->j:Lcom/tencent/turingcam/a2zkO;

    .line 45
    .line 46
    return-void
.end method
