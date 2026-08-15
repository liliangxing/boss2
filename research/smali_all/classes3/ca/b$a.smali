.class public Lca/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public b:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Lorg/json/JSONObject;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lca/b$a;->b:Ljava/lang/Throwable;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lca/b$a;->a:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .registers 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lca/b$a;->c:Lorg/json/JSONObject;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lca/b$a;->a:Z

    return-void
.end method
