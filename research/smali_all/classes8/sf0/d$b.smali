.class public Lsf0/d$b;
.super Lsf0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final e:Lsf0/d;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lsf0/d$b;

    invoke-direct {v0}, Lsf0/d$b;-><init>()V

    sput-object v0, Lsf0/d$b;->e:Lsf0/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lsf0/d;-><init>(Ljava/lang/Class;Lsf0/d$a;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Lsf0/b;)Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "EmptyServiceLoader"

    return-object v0
.end method
