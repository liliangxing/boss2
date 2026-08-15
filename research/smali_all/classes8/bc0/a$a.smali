.class Lbc0/a$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbc0/a;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbc0/a;


# direct methods
.method constructor <init>(Lbc0/a;)V
    .registers 2

    iput-object p1, p0, Lbc0/a$a;->b:Lbc0/a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lbc0/a$a;->b:Lbc0/a;

    invoke-static {p1}, Lbc0/a;->a(Lbc0/a;)V

    return-void
.end method
