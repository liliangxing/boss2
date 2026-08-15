.class public final synthetic Lyn/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyn/n;

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lyn/n;JJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn/h;->b:Lyn/n;

    iput-wide p2, p0, Lyn/h;->c:J

    iput-wide p4, p0, Lyn/h;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lyn/h;->b:Lyn/n;

    iget-wide v1, p0, Lyn/h;->c:J

    iget-wide v3, p0, Lyn/h;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lyn/n;->e(Lyn/n;JJ)V

    return-void
.end method
