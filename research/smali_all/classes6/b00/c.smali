.class public final synthetic Lb00/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lb00/p;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb00/p;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb00/c;->b:Lb00/p;

    iput-object p2, p0, Lb00/c;->c:Ljava/lang/String;

    iput-object p3, p0, Lb00/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lb00/c;->b:Lb00/p;

    iget-object v1, p0, Lb00/c;->c:Ljava/lang/String;

    iget-object v2, p0, Lb00/c;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lb00/p;->b(Lb00/p;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
