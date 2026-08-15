.class Lx50/c$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx50/c;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lx50/c;


# direct methods
.method constructor <init>(Lx50/c;)V
    .registers 2

    iput-object p1, p0, Lx50/c$a;->b:Lx50/c;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lx50/c$a;->b:Lx50/c;

    invoke-virtual {p1}, Lx50/c;->e()V

    return-void
.end method
