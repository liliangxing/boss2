.class Lob/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lob/c;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lob/c;


# direct methods
.method constructor <init>(Lob/c;J)V
    .registers 4

    iput-object p1, p0, Lob/c$c;->c:Lob/c;

    iput-wide p2, p0, Lob/c$c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lob/c$c;->c:Lob/c;

    const/4 v0, 0x1

    iget-wide v1, p0, Lob/c$c;->b:J

    invoke-static {p1, v0, v1, v2}, Lob/c;->r(Lob/c;ZJ)V

    return-void
.end method
