.class public Lq/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:F

.field private e:Landroid/graphics/Typeface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lq/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lq/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lq/b;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lq/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lq/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lq/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroid/graphics/Typeface;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lq/b;->e:Landroid/graphics/Typeface;

    return-object v0
.end method
