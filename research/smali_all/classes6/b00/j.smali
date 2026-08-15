.class public final synthetic Lb00/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lb00/p;


# direct methods
.method public synthetic constructor <init>(Lb00/p;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb00/j;->b:Lb00/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lb00/j;->b:Lb00/p;

    invoke-virtual {v0}, Lb00/p;->a2()V

    return-void
.end method
