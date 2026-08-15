.class public Lyq/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static a:Lyq/i;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    sget-object v0, Lyq/i$a;->a:Lyq/i;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Lyq/i;->a(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static b(Lyq/i;)V
    .registers 1
    .param p0    # Lyq/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lyq/i$a;->a:Lyq/i;

    return-void
.end method

.method public static c()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lyq/i$a;->a:Lyq/i;

    return-void
.end method
