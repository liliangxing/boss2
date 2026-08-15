.class Lgp/c$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgp/c;->i()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lgp/c;


# direct methods
.method constructor <init>(Lgp/c;)V
    .registers 2

    iput-object p1, p0, Lgp/c$b;->b:Lgp/c;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lgp/c$b;->b:Lgp/c;

    invoke-virtual {p1}, Lgp/c;->e()V

    return-void
.end method
