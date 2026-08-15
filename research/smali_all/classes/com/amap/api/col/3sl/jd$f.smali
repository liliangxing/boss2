.class final Lcom/amap/api/col/3sl/jd$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/jd$f;->d:Z

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 3
    invoke-direct {p0}, Lcom/amap/api/col/3sl/jd$f;-><init>()V

    return-void
.end method
