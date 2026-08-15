.class public final synthetic Landroidx/core/content/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/content/u;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic and(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2

    invoke-static {p0, p1}, Landroidx/core/util/j;->a(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Landroidx/core/util/Predicate;
    .registers 2

    invoke-static {p0}, Landroidx/core/util/j;->b(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;
    .registers 2

    invoke-static {p0, p1}, Landroidx/core/util/j;->c(Landroidx/core/util/Predicate;Landroidx/core/util/Predicate;)Landroidx/core/util/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Landroidx/core/content/u;->a:Ljava/lang/String;

    check-cast p1, Landroid/content/ComponentName;

    invoke-static {v0, p1}, Landroidx/core/content/IntentSanitizer$Builder;->m(Ljava/lang/String;Landroid/content/ComponentName;)Z

    move-result p1

    return p1
.end method
