.class public final synthetic Lyn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyn/n;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lyn/n;J)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn/f;->b:Lyn/n;

    iput-wide p2, p0, Lyn/f;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lyn/f;->b:Lyn/n;

    iget-wide v1, p0, Lyn/f;->c:J

    invoke-static {v0, v1, v2}, Lyn/n;->i(Lyn/n;J)V

    return-void
.end method
