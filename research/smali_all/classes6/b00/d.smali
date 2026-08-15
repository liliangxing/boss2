.class public final synthetic Lb00/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lb00/p;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lb00/p;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb00/d;->b:Lb00/p;

    iput-wide p2, p0, Lb00/d;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lb00/d;->b:Lb00/p;

    iget-wide v1, p0, Lb00/d;->c:J

    invoke-static {v0, v1, v2}, Lb00/p;->e(Lb00/p;J)V

    return-void
.end method
