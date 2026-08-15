.class public final synthetic Lb00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/n$c;


# instance fields
.field public final synthetic a:Lb00/p;


# direct methods
.method public synthetic constructor <init>(Lb00/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb00/a;->a:Lb00/p;

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .registers 2

    iget-object v0, p0, Lb00/a;->a:Lb00/p;

    invoke-static {v0}, Lb00/p;->k(Lb00/p;)V

    return-void
.end method
