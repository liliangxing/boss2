.class public final synthetic Lt30/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt30/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lt30/j;->a:Ljava/lang/String;

    check-cast p1, Landroid/app/ApplicationExitInfo;

    invoke-static {v0, p1}, Lt30/l;->a(Ljava/lang/String;Landroid/app/ApplicationExitInfo;)Z

    move-result p1

    return p1
.end method
