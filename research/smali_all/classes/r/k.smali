.class public Lr/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lr/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Lr/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Lr/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lr/a;Lr/a;Lr/b;Lr/b;)V
    .registers 5
    .param p1    # Lr/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lr/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lr/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lr/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/k;->a:Lr/a;

    .line 5
    .line 6
    iput-object p2, p0, Lr/k;->b:Lr/a;

    .line 7
    .line 8
    iput-object p3, p0, Lr/k;->c:Lr/b;

    .line 9
    .line 10
    iput-object p4, p0, Lr/k;->d:Lr/b;

    .line 11
    .line 12
    return-void
.end method
