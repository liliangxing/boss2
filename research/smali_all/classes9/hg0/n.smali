.class public final synthetic Lhg0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lkg0/a;


# direct methods
.method public synthetic constructor <init>(JJJLkg0/a;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lhg0/n;->b:J

    iput-wide p3, p0, Lhg0/n;->c:J

    iput-wide p5, p0, Lhg0/n;->d:J

    iput-object p7, p0, Lhg0/n;->e:Lkg0/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-wide v0, p0, Lhg0/n;->b:J

    iget-wide v2, p0, Lhg0/n;->c:J

    iget-wide v4, p0, Lhg0/n;->d:J

    iget-object v6, p0, Lhg0/n;->e:Lkg0/a;

    invoke-static/range {v0 .. v6}, Lhg0/o;->a(JJJLkg0/a;)V

    return-void
.end method
