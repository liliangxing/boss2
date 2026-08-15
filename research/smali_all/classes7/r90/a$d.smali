.class Lr90/a$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr90/a;->k(Lr90/c;Lnet/bosszhipin/api/DirectCallPreUseResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lr90/c;

.field final synthetic c:Lr90/a;


# direct methods
.method constructor <init>(Lr90/a;Lr90/c;)V
    .registers 3

    iput-object p1, p0, Lr90/a$d;->c:Lr90/a;

    iput-object p2, p0, Lr90/a$d;->b:Lr90/c;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lr90/a$d;->c:Lr90/a;

    iget-object v0, p0, Lr90/a$d;->b:Lr90/c;

    invoke-virtual {p1, v0}, Lr90/a;->d(Lr90/c;)V

    return-void
.end method
