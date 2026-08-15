.class public final synthetic Lhg0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqg0/a$b;


# instance fields
.field public final synthetic a:Lkg0/a;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lkg0/a;JJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg0/k;->a:Lkg0/a;

    iput-wide p2, p0, Lhg0/k;->b:J

    iput-wide p4, p0, Lhg0/k;->c:J

    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 10

    iget-object v0, p0, Lhg0/k;->a:Lkg0/a;

    iget-wide v1, p0, Lhg0/k;->b:J

    iget-wide v3, p0, Lhg0/k;->c:J

    move-wide v5, p1

    invoke-static/range {v0 .. v6}, Lhg0/o;->c(Lkg0/a;JJJ)V

    return-void
.end method
