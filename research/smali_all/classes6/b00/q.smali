.class public final synthetic Lb00/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lb00/p$s;


# direct methods
.method public synthetic constructor <init>(Lb00/p$s;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb00/q;->b:Lb00/p$s;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lb00/q;->b:Lb00/p$s;

    invoke-static {v0}, Lb00/p$s;->c(Lb00/p$s;)V

    return-void
.end method
