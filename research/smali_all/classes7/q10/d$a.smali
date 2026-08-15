.class Lq10/d$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq10/d;-><init>(Landroid/app/Activity;Lq10/d$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lq10/d$d;

.field final synthetic c:Lq10/d;


# direct methods
.method constructor <init>(Lq10/d;Lq10/d$d;)V
    .registers 3

    iput-object p1, p0, Lq10/d$a;->c:Lq10/d;

    iput-object p2, p0, Lq10/d$a;->b:Lq10/d$d;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lq10/d$a;->b:Lq10/d$d;

    invoke-interface {p1}, Lq10/d$d;->c()V

    return-void
.end method
