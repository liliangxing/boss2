.class public final Landroidx/camera/core/UseCaseGroup$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/camera/core/ExperimentalUseCaseGroup;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/UseCaseGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mUseCases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;"
        }
    .end annotation
.end field

.field private mViewPort:Landroidx/camera/core/ViewPort;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/core/UseCaseGroup$Builder;->mUseCases:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public addUseCase(Landroidx/camera/core/UseCase;)Landroidx/camera/core/UseCaseGroup$Builder;
    .registers 3
    .param p1    # Landroidx/camera/core/UseCase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/UseCaseGroup$Builder;->mUseCases:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Landroidx/camera/core/UseCaseGroup;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/UseCaseGroup$Builder;->mUseCases:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "UseCase must not be empty."

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/camera/core/UseCaseGroup;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/camera/core/UseCaseGroup$Builder;->mViewPort:Landroidx/camera/core/ViewPort;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/camera/core/UseCaseGroup$Builder;->mUseCases:Ljava/util/List;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/UseCaseGroup;-><init>(Landroidx/camera/core/ViewPort;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public setViewPort(Landroidx/camera/core/ViewPort;)Landroidx/camera/core/UseCaseGroup$Builder;
    .registers 2
    .param p1    # Landroidx/camera/core/ViewPort;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-object p1, p0, Landroidx/camera/core/UseCaseGroup$Builder;->mViewPort:Landroidx/camera/core/ViewPort;

    return-object p0
.end method
