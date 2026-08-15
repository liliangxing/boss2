.class public final synthetic Leh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Leh/i$a;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Leh/i$a;JI)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh/e;->b:Leh/i$a;

    iput-wide p2, p0, Leh/e;->c:J

    iput p4, p0, Leh/e;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Leh/e;->b:Leh/i$a;

    iget-wide v1, p0, Leh/e;->c:J

    iget v3, p0, Leh/e;->d:I

    invoke-static {v0, v1, v2, v3}, Leh/i$a;->a(Leh/i$a;JI)V

    return-void
.end method
