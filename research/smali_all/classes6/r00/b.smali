.class public final synthetic Lr00/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lr00/c;

.field public final synthetic c:Lhg0/j;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr00/c;Lhg0/j;JJZLjava/lang/String;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr00/b;->b:Lr00/c;

    iput-object p2, p0, Lr00/b;->c:Lhg0/j;

    iput-wide p3, p0, Lr00/b;->d:J

    iput-wide p5, p0, Lr00/b;->e:J

    iput-boolean p7, p0, Lr00/b;->f:Z

    iput-object p8, p0, Lr00/b;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-object v0, p0, Lr00/b;->b:Lr00/c;

    iget-object v1, p0, Lr00/b;->c:Lhg0/j;

    iget-wide v2, p0, Lr00/b;->d:J

    iget-wide v4, p0, Lr00/b;->e:J

    iget-boolean v6, p0, Lr00/b;->f:Z

    iget-object v7, p0, Lr00/b;->g:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lr00/c;->b(Lr00/c;Lhg0/j;JJZLjava/lang/String;)V

    return-void
.end method
