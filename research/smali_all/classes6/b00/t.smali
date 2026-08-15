.class public final synthetic Lb00/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lb00/s$d;


# direct methods
.method public synthetic constructor <init>(Lb00/s$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb00/t;->b:Lb00/s$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lb00/t;->b:Lb00/s$d;

    invoke-static {v0}, Lb00/s$d;->c(Lb00/s$d;)V

    return-void
.end method
