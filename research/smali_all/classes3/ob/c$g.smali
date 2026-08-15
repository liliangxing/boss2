.class Lob/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/c;->O(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:Lob/c;


# direct methods
.method constructor <init>(Lob/c;ZJ)V
    .registers 5

    iput-object p1, p0, Lob/c$g;->d:Lob/c;

    iput-boolean p2, p0, Lob/c$g;->b:Z

    iput-wide p3, p0, Lob/c$g;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lob/c$g;->d:Lob/c;

    iget-boolean v1, p0, Lob/c$g;->b:Z

    iget-wide v2, p0, Lob/c$g;->c:J

    invoke-static {v0, v1, v2, v3}, Lob/c;->o(Lob/c;ZJ)V

    return-void
.end method
