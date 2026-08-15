.class public final synthetic Lr00/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg0/j;


# instance fields
.field public final synthetic b:Lr00/c;

.field public final synthetic c:Lhg0/j;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lr00/c;Lhg0/j;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr00/a;->b:Lr00/c;

    iput-object p2, p0, Lr00/a;->c:Lhg0/j;

    iput-object p3, p0, Lr00/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final update(JJZ)V
    .registers 14

    iget-object v0, p0, Lr00/a;->b:Lr00/c;

    iget-object v1, p0, Lr00/a;->c:Lhg0/j;

    iget-object v2, p0, Lr00/a;->d:Ljava/lang/String;

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-static/range {v0 .. v7}, Lr00/c;->a(Lr00/c;Lhg0/j;Ljava/lang/String;JJZ)V

    return-void
.end method
