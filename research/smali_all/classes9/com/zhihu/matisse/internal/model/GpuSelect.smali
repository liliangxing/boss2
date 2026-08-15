.class public Lcom/zhihu/matisse/internal/model/GpuSelect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public name:Ljava/lang/String;

.field public sel:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/zhihu/matisse/internal/model/GpuSelect;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isSel()Z
    .registers 2

    iget-boolean v0, p0, Lcom/zhihu/matisse/internal/model/GpuSelect;->sel:Z

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/zhihu/matisse/internal/model/GpuSelect;->name:Ljava/lang/String;

    return-void
.end method

.method public setSel(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/zhihu/matisse/internal/model/GpuSelect;->sel:Z

    return-void
.end method
