.class public final synthetic Lnj0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnj0/c;->b:J

    iput-wide p3, p0, Lnj0/c;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-wide v0, p0, Lnj0/c;->b:J

    iget-wide v2, p0, Lnj0/c;->c:J

    invoke-static {v0, v1, v2, v3}, Lnj0/f;->b(JJ)V

    return-void
.end method
