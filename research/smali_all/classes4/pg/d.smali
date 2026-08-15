.class public final synthetic Lpg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf/v$b;


# instance fields
.field public final synthetic a:Lpg/e$a;


# direct methods
.method public synthetic constructor <init>(Lpg/e$a;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/d;->a:Lpg/e$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    iget-object v0, p0, Lpg/d;->a:Lpg/e$a;

    invoke-static {v0}, Lpg/e$a;->d(Lpg/e$a;)V

    return-void
.end method
