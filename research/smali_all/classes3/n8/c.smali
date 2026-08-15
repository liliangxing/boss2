.class public final synthetic Ln8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/d;


# instance fields
.field public final synthetic a:Lh8/d;


# direct methods
.method public synthetic constructor <init>(Lh8/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln8/c;->a:Lh8/d;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Ln8/c;->a:Lh8/d;

    invoke-static {v0}, Ln8/b$b;->a(Lh8/d;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
