.class public Lcom/drew/metadata/mp4/media/o;
.super Lcom/drew/metadata/mp4/media/d;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Integer;

.field public static final h:Ljava/lang/Integer;

.field private static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x385

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/drew/metadata/mp4/media/o;->g:Ljava/lang/Integer;

    .line 8
    .line 9
    const/16 v1, 0x386

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/drew/metadata/mp4/media/o;->h:Ljava/lang/Integer;

    .line 16
    .line 17
    new-instance v2, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v2, Lcom/drew/metadata/mp4/media/o;->i:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/drew/metadata/mp4/media/d;->X(Ljava/util/HashMap;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "UUID"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "Data"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/drew/metadata/mp4/media/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/drew/metadata/mp4/media/n;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/drew/metadata/mp4/media/n;-><init>(Lcom/drew/metadata/mp4/media/o;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lh5/b;->G(Lh5/h;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public o()Ljava/lang/String;
    .registers 2

    const-string v0, "UUID"

    return-object v0
.end method

.method protected y()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/drew/metadata/mp4/media/o;->i:Ljava/util/HashMap;

    return-object v0
.end method
