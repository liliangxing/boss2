.class public final Lcom/amap/api/col/3sl/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static b:Lcom/amap/api/col/3sl/h2;


# instance fields
.field a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/col/3sl/h2;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    new-instance v0, Lcom/amap/api/col/3sl/h2;

    invoke-direct {v0, p0}, Lcom/amap/api/col/3sl/h2;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/amap/api/col/3sl/h2;->b:Lcom/amap/api/col/3sl/h2;

    return-void
.end method
