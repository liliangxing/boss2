.class public final Lcom/amap/api/col/3sl/ya;
.super Lcom/amap/api/col/3sl/ab;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/ab;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/ya;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/col/3sl/ya;->b:Z

    return v0
.end method
