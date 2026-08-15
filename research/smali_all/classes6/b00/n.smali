.class public final synthetic Lb00/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lb00/p$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb00/p$a;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb00/n;->b:Lb00/p$a;

    iput-object p2, p0, Lb00/n;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lb00/n;->b:Lb00/p$a;

    iget-object v1, p0, Lb00/n;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lb00/p$a;->a(Lb00/p$a;Ljava/lang/String;)V

    return-void
.end method
